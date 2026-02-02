#pragma once
#include <stdint.h>
#include <stddef.h>

#ifdef __cplusplus
extern "C" {
#endif

#define PCISTG_API_VERSION 0x00010000u

typedef enum pcistg_status_e {
  PCISTG_OK = 0,
  PCISTG_EINVAL,
  PCISTG_ENOMEM,
  PCISTG_EIO,
  PCISTG_EBUSY,
  PCISTG_ETIMEDOUT,
  PCISTG_ENODEV,
  PCISTG_EPERM,
} pcistg_status_t;

typedef struct pcistg_dev   pcistg_dev_t;
typedef struct pcistg_qpair pcistg_qpair_t;
typedef struct pcistg_dma   pcistg_dma_t;

typedef enum pcistg_xfer_dir_e {
  PCISTG_DIR_HOST_TO_DEV = 1,
  PCISTG_DIR_DEV_TO_HOST = 2,
} pcistg_xfer_dir_t;

typedef struct pcistg_dev_info_s {
  uint32_t api_version;

  // BAR / MMIO
  uint32_t bar0_bytes;
  uint32_t doorbell_stride;     // bytes between doorbells (nvme-like)

  // queue caps
  uint32_t max_qdepth;
  uint32_t max_qpairs;

  // DMA constraints
  uint32_t dma_align;           // e.g., 4096
  uint32_t max_prp_entries;     // if you implement PRP list style

  // logical geometry (fake initially)
  uint32_t lba_bytes;           // 512 or 4096
  uint64_t num_lbas;
} pcistg_dev_info_t;

typedef struct pcistg_open_opts_s {
  uint32_t api_version;         // must be PCISTG_API_VERSION
  const char* bdf;              // "0000:01:00.0"
  uint32_t bar0_index;          // usually 0
  uint32_t flags;
} pcistg_open_opts_t;

enum {
  PCISTG_OPEN_F_POLLING = 1u << 0,  // no interrupts, poll CQ
};

typedef struct pcistg_qpair_opts_s {
  uint32_t qdepth;              // power of 2 recommended
  uint32_t qid;                 // 0 = admin, 1.. = IO
  uint32_t flags;
} pcistg_qpair_opts_t;

enum {
  PCISTG_QP_F_POLLING = 1u << 0,
};

typedef struct pcistg_dma_opts_s {
  size_t   size_bytes;
  uint32_t align;               // 0 => dev dma_align
  uint32_t flags;
} pcistg_dma_opts_t;

enum {
  PCISTG_DMA_F_RW = 1u << 0,
};

void*  pcistg_dma_map(pcistg_dma_t* b);
size_t pcistg_dma_size(pcistg_dma_t* b);

// A "slice" is how commands reference memory
typedef struct pcistg_slice_s {
  pcistg_dma_t* buf;
  uint32_t off;
  uint32_t len;
} pcistg_slice_t;

typedef enum pcistg_opcode_e {
  PCISTG_OP_IDENTIFY = 1,
  PCISTG_OP_READ,
  PCISTG_OP_WRITE,
  PCISTG_OP_ADMIN_PING,
} pcistg_opcode_t;

typedef struct pcistg_cmd_s {
  pcistg_opcode_t op;
  uint64_t user_cookie;

  // storage addressing
  uint64_t lba;
  uint32_t nblocks;

  // data payload (READ/WRITE)
  pcistg_slice_t data;

  // flags (FUA, etc. later)
  uint32_t flags;
} pcistg_cmd_t;

typedef struct pcistg_cpl_s {
  uint64_t user_cookie;
  pcistg_status_t status;

  // optional device-ish status fields
  uint16_t sct;
  uint16_t sc;
} pcistg_cpl_t;

// ---- lifecycle ----
pcistg_status_t pcistg_open(const pcistg_open_opts_t* opts, pcistg_dev_t** out_dev);
void            pcistg_close(pcistg_dev_t* dev);
pcistg_status_t pcistg_get_info(pcistg_dev_t* dev, pcistg_dev_info_t* out_info);

// ---- DMA buffers ----
pcistg_status_t pcistg_dma_alloc(pcistg_dev_t* dev, const pcistg_dma_opts_t* opts, pcistg_dma_t** out_buf);
void            pcistg_dma_free(pcistg_dma_t* buf);

// ---- queues ----
pcistg_status_t pcistg_qpair_create(pcistg_dev_t* dev, const pcistg_qpair_opts_t* opts, pcistg_qpair_t** out_qp);
void            pcistg_qpair_destroy(pcistg_qpair_t* qp);

// ---- submission / completion ----
pcistg_status_t pcistg_submit(pcistg_qpair_t* qp, const pcistg_cmd_t* cmd);
pcistg_status_t pcistg_reap(pcistg_qpair_t* qp, pcistg_cpl_t* cpls, uint32_t max_cpl, uint32_t* out_n);
pcistg_status_t pcistg_wait(pcistg_qpair_t* qp, uint64_t timeout_ns); // optional

#ifdef __cplusplus
}
#endif