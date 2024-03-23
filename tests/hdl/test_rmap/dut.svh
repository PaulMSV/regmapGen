// REGRW.BFO
logic [2:0] regrw_bfo_out;
// REGRW.BFIOE
logic regrw_bfioe_en = 0;
logic [3:0] regrw_bfioe_in = 0;
logic [3:0] regrw_bfioe_out;
// REGRW.BFIOEA
logic regrw_bfioea_raccess;
logic regrw_bfioea_waccess;
logic regrw_bfioea_en = 0;
logic [1:0] regrw_bfioea_in = 0;
logic [1:0] regrw_bfioea_out;
// REGRW.BFOL
logic regrw_bfol_lock = 0;
logic [7:0] regrw_bfol_out;
// REGRW.BFOS
logic regrw_bfos_set = 0;
logic  regrw_bfos_out;
// REGRW.BFOC
logic regrw_bfoc_clr = 0;
logic  regrw_bfoc_out;
// REGRW.BFN

// REGRWQ.BFIOQ
logic regrwq_bfioq_rvalid = 0;
logic regrwq_bfioq_ren;
logic [11:0] regrwq_bfioq_in = 0;
logic [11:0] regrwq_bfioq_out;
logic regrwq_bfioq_wready = 0;
logic regrwq_bfioq_wen;

// REGRW1X.BFC
logic regrw1x_bfc_set = 0;
// REGRW1X.BFS
logic regrw1x_bfs_clr = 0;

// REGRO.BFI
logic [7:0] regro_bfi_in = 0;
// REGRO.BFF
// REGRO.BFIE
logic regro_bfie_en = 0;
logic [3:0] regro_bfie_in = 0;

// REGROC.BFI
logic regroc_bfie_en = 0;
logic [15:0] regroc_bfie_in = 0;

// REGROQ.BFIQ
logic regroq_bfiq_rvalid = 0;
logic regroq_bfiq_ren;
logic [23:0] regroq_bfiq_in = 0;

// REGROLX.BFLL
logic  regrolx_bfll_in = 1;
// REGROLX.BFLH
logic  regrolx_bflh_in = 0;
// REGROLX.BFLLE
logic regrolx_bflle_en = 0;
logic regrolx_bflle_in = 1;
    // REGROLX.BFLHE
logic regrolx_bflhe_en = 0;
logic regrolx_bflhe_in = 0;

// REGWO.BFWO
logic [3:0] regwo_bfwo_out;
// REGWO.BFSC
logic  regwo_bfsc_out;

// REGWOQ.BFOQ
logic [23:0] regwoq_bfoq_out;
logic regwoq_bfoq_wready = 0;
logic regwoq_bfoq_wen;


regs dut (
    // System
    .clk (clk),
    .rst (rst),
    // REGRW.BFIO
    .regrw_bfo_out (regrw_bfo_out),
    // REGRW.BFIOE
    .regrw_bfioe_en (regrw_bfioe_en),
    .regrw_bfioe_in (regrw_bfioe_in),
    .regrw_bfioe_out (regrw_bfioe_out),
    // REGRW.BFIOEA
    .regrw_bfioea_raccess (regrw_bfioea_raccess),
    .regrw_bfioea_waccess (regrw_bfioea_waccess),
    .regrw_bfioea_en (regrw_bfioea_en),
    .regrw_bfioea_in (regrw_bfioea_in),
    .regrw_bfioea_out (regrw_bfioea_out),
    // REGRW.BFIOL
    .regrw_bfol_lock (regrw_bfol_lock),
    .regrw_bfol_out (regrw_bfol_out),
    // REGRW.BFOS
    .regrw_bfos_set (regrw_bfos_set),
    .regrw_bfos_out (regrw_bfos_out),
    // REGRW.BFOC
    .regrw_bfoc_clr (regrw_bfoc_clr),
    .regrw_bfoc_out (regrw_bfoc_out),
    // REGRW.BFN

    // REGRWQ.BFIOQ
    .regrwq_bfioq_rvalid (regrwq_bfioq_rvalid),
    .regrwq_bfioq_ren (regrwq_bfioq_ren),
    .regrwq_bfioq_in (regrwq_bfioq_in),
    .regrwq_bfioq_out (regrwq_bfioq_out),
    .regrwq_bfioq_wready (regrwq_bfioq_wready),
    .regrwq_bfioq_wen (regrwq_bfioq_wen),

    // REGRW1X.BFC
    .regrw1x_bfc_set (regrw1x_bfc_set),
    // REGRW1X.BFS
    .regrw1x_bfs_clr (regrw1x_bfs_clr),

    // REGRO.BFI
    .regro_bfi_in (regro_bfi_in),
    // REGRO.BFF
    // REGRO.BFIE
    .regro_bfie_en (regro_bfie_en),
    .regro_bfie_in (regro_bfie_in),

    // REGROC.BFI
    .regroc_bfie_en (regroc_bfie_en),
    .regroc_bfie_in (regroc_bfie_in),

    // REGROQ.BFIQ
    .regroq_bfiq_rvalid (regroq_bfiq_rvalid),
    .regroq_bfiq_ren (regroq_bfiq_ren),
    .regroq_bfiq_in (regroq_bfiq_in),

    // REGROLX.BFLL
    .regrolx_bfll_in (regrolx_bfll_in),
    // REGROLX.BFLH
    .regrolx_bflh_in (regrolx_bflh_in),
    // REGROLX.BFLLE
    .regrolx_bflle_en (regrolx_bflle_en),
    .regrolx_bflle_in (regrolx_bflle_in),
    // REGROLX.BFLHE
    .regrolx_bflhe_en (regrolx_bflhe_en),
    .regrolx_bflhe_in (regrolx_bflhe_in),

    // REGWO.BFWO
    .regwo_bfwo_out (regwo_bfwo_out),
    // REGWO.BFSC
    .regwo_bfsc_out (regwo_bfsc_out),

    // REGWOQ.BFOQ
    .regwoq_bfoq_out    (regwoq_bfoq_out),
    .regwoq_bfoq_wready (regwoq_bfoq_wready),
    .regwoq_bfoq_wen    (regwoq_bfoq_wen),

`ifdef INTERFACE_AXIL
    .axil_awaddr  (mst.awaddr),
    .axil_awprot  (mst.awprot),
    .axil_awvalid (mst.awvalid),
    .axil_awready (mst.awready),
    .axil_wdata   (mst.wdata),
    .axil_wstrb   (mst.wstrb),
    .axil_wvalid  (mst.wvalid),
    .axil_wready  (mst.wready),
    .axil_bresp   (mst.bresp),
    .axil_bvalid  (mst.bvalid),
    .axil_bready  (mst.bready),
    .axil_araddr  (mst.araddr),
    .axil_arprot  (mst.arprot),
    .axil_arvalid (mst.arvalid),
    .axil_arready (mst.arready),
    .axil_rdata   (mst.rdata),
    .axil_rresp   (mst.rresp),
    .axil_rvalid  (mst.rvalid),
    .axil_rready  (mst.rready)
);
// AXI-Lite master
axilite #(
    .ADDR_W (ADDR_W),
    .DATA_W (DATA_W),
    .STRB_W (STRB_W)
) mst (
    .clk    (clk)
);
`elsif INTERFACE_APB
    // APB
    .psel    (mst.psel),
    .paddr   (mst.paddr),
    .penable (mst.penable),
    .pwrite  (mst.pwrite),
    .pwdata  (mst.pwdata),
    .pstrb   (mst.pstrb),
    .prdata  (mst.prdata),
    .pready  (mst.pready),
    .pslverr (mst.pslverr)
);
// APB master
apb #(
    .ADDR_W (ADDR_W),
    .DATA_W (DATA_W),
    .STRB_W (STRB_W)
) mst (
    .pclk    (clk),
    .presetn (~rst)
);
`elsif INTERFACE_AMM
    // Avalon-MM
    .address      (mst.address),
    .read         (mst.read_s),
    .readdata     (mst.readdata),
    .readdatavalid(mst.readdatavalid),
    .byteenable   (mst.byteenable),
    .write        (mst.write_s),
    .writedata    (mst.writedata),
    .waitrequest  (mst.waitrequest)
);
// Avalon-MM master
amm #(
  .ADDR_W(ADDR_W),
  .DATA_W(DATA_W),
  .STRB_W(STRB_W)
) mst (
  .clk(clk),
  .reset(reset)
);
`elsif INTERFACE_SPI
    // SPI
    .spi_miso   (mst.miso),
    .spi_mosi   (mst.mosi),
    .spi_sck    (mst.sck),
    .spi_cs_n   (mst.cs_n)
);
// SPI master
spi #(
  .SCK_FREQ (10e6),
  .ADDR_W(ADDR_W),
  .DATA_W(DATA_W)
) mst ();
`else
    $error("Unknown interface to register map!");
`endif
