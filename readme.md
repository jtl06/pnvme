# PNVMe
Project to create a NVMe device using Litefury Artix-7 FPGA with PCIe 2.0, using DRAM as a psuedo-SSD. 

Wrote NVMeBar RTL to implement NVMe BAR0 MMIO registers as an AXI4-Lite slave. Packaged NVMeBar as a custom IP and incorporated NVMe BAR0 into XDMA reference block design.
