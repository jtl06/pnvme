`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: jtl
// 
// Create Date: 01/08/2026 12:41:31 AM
// Design Name: 
// Module Name: NVMeBar
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module NVMeBar(
    input  wire        aclk,
    input  wire        aresetn,

    // Write address channel
    input  wire [15:0] s_awaddr,
    input  wire        s_awvalid,
    output reg         s_awready,

    // Write data channel
    input  wire [31:0] s_wdata,
    input  wire [3:0]  s_wstrb,
    input  wire        s_wvalid,
    output reg         s_wready,

    // Write response channel
    output reg  [1:0]  s_bresp,
    output reg         s_bvalid,
    input  wire        s_bready,

    // Read address channel
    input  wire [15:0] s_araddr,
    input  wire        s_arvalid,
    output reg         s_arready,

    // Read data channel
    output reg  [31:0] s_rdata,
    output reg  [1:0]  s_rresp,
    output reg         s_rvalid,
    input  wire        s_rready
);

  // ---------------- NVMe constants ----------------
  localparam [31:0] VS = 32'h0001_0400; // NVMe 1.4

  localparam [63:0] CAP =
      (64'd63) |                 // MQES
      (64'd1  << 16) |           // CQR
      (64'd1  << 24);            // TO

  // ---------------- Registers ----------------
  reg [31:0] cc;
  reg [31:0] csts;
  reg [31:0] aqa;
  reg [63:0] asq;
  reg [63:0] acq;
  reg [31:0] intms, intmc;

  reg [15:0] rdy_countdown;

  // ---------------- Helpers ----------------
  function automatic [31:0] apply_wstrb(
      input [31:0] oldv,
      input [31:0] newv,
      input [3:0]  wstrb
  );
    integer i;
    begin
      apply_wstrb = oldv;
      for (i = 0; i < 4; i=i+1)
        if (wstrb[i])
          apply_wstrb[i*8 +: 8] = newv[i*8 +: 8];
    end
  endfunction

  // ---------------- Write channel ----------------
  reg        write_inflight;
  reg [15:0] wr_addr;

  always @(posedge aclk) begin
    if (!aresetn) begin
      s_awready <= 1'b0;
      s_wready  <= 1'b0;
      s_bvalid  <= 1'b0;
      s_bresp   <= 2'b00;

      write_inflight <= 1'b0;
      wr_addr <= 16'h0;

      cc   <= 32'h0;
      csts <= 32'h0;
      aqa  <= 32'h0;
      asq  <= 64'h0;
      acq  <= 64'h0;
      intms<= 32'h0;
      intmc<= 32'h0;
      rdy_countdown <= 16'h0;
    end else begin
      s_awready <= !write_inflight && !s_bvalid;
      s_wready  <= write_inflight && !s_bvalid;

      if (s_awready && s_awvalid) begin
        wr_addr <= s_awaddr;
        write_inflight <= 1'b1;
      end

      if (write_inflight && s_wready && s_wvalid) begin
        case (wr_addr & 16'hFFFC)
          16'h000C: intms <= apply_wstrb(intms, s_wdata, s_wstrb);
          16'h0010: intmc <= apply_wstrb(intmc, s_wdata, s_wstrb);
          16'h0014: begin
            cc <= apply_wstrb(cc, s_wdata, s_wstrb);
            if (s_wdata[0]) rdy_countdown <= 16'd500;
            else csts[0] <= 1'b0;
          end
          16'h0024: aqa <= apply_wstrb(aqa, s_wdata, s_wstrb);
          16'h0028: asq[31:0]  <= apply_wstrb(asq[31:0], s_wdata, s_wstrb);
          16'h002C: asq[63:32] <= apply_wstrb(asq[63:32], s_wdata, s_wstrb);
          16'h0030: acq[31:0]  <= apply_wstrb(acq[31:0], s_wdata, s_wstrb);
          16'h0034: acq[63:32] <= apply_wstrb(acq[63:32], s_wdata, s_wstrb);
        endcase

        s_bvalid <= 1'b1;
        s_bresp  <= 2'b00;
        write_inflight <= 1'b0;
      end

      if (s_bvalid && s_bready)
        s_bvalid <= 1'b0;

      if (rdy_countdown != 0) begin
        rdy_countdown <= rdy_countdown - 1;
        if (rdy_countdown == 1)
          csts[0] <= 1'b1;
      end
    end
  end

  // ---------------- Read channel ----------------
  always @(posedge aclk) begin
    if (!aresetn) begin
      s_arready <= 1'b0;
      s_rvalid  <= 1'b0;
      s_rresp   <= 2'b00;
      s_rdata   <= 32'h0;
    end else begin
      s_arready <= !s_rvalid;

      if (s_arready && s_arvalid) begin
        case (s_araddr & 16'hFFFC)
          16'h0000: s_rdata <= CAP[31:0];
          16'h0004: s_rdata <= CAP[63:32];
          16'h0008: s_rdata <= VS;
          16'h000C: s_rdata <= intms;
          16'h0010: s_rdata <= intmc;
          16'h0014: s_rdata <= cc;
          16'h001C: s_rdata <= csts;
          16'h0024: s_rdata <= aqa;
          16'h0028: s_rdata <= asq[31:0];
          16'h002C: s_rdata <= asq[63:32];
          16'h0030: s_rdata <= acq[31:0];
          16'h0034: s_rdata <= acq[63:32];
          default:  s_rdata <= 32'h0;
        endcase

        s_rvalid <= 1'b1;
        s_rresp  <= 2'b00;
      end

      if (s_rvalid && s_rready)
        s_rvalid <= 1'b0;
    end
  end
endmodule


