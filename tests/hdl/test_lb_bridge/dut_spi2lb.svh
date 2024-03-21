spi2lb dut (
    // System
    .clk        (clk),
    .rst        (rst),
    // SPI
    .spi_miso   (mst.miso),
    .spi_mosi   (mst.mosi),
    .spi_sck    (mst.sck),
    .spi_cs_n   (mst.cs_n),
    // Local Bus
    .wready     (wready),
    .waddr      (waddr),
    .wdata      (wdata),
    .wen        (wen),
    .wstrb      (wstrb),
    .rdata      (rdata),
    .rvalid     (rvalid),
    .raddr      (raddr),
    .ren        (ren)
);

// SPI master
spi #(
    .SCK_FREQ (10e6),
    .ADDR_W (ADDR_W),
    .DATA_W (DATA_W)
) mst ();