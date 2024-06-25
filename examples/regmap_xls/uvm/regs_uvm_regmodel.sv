
// Created with regmapGen v1.0.3

`ifndef UVM_REGMODEL_SV
`define UVM_REGMODEL_SV

// -------------------------------------------------------------------------------------------------
// Register DATA
// -------------------------------------------------------------------------------------------------
class uvm_reg_DATA extends uvm_reg;

    rand uvm_reg_field PERR;
    rand uvm_reg_field FERR;
    rand uvm_reg_field FIFO;


    function new(string name="uvm_reg_DATA");
        super.new(name, 32, UVM_NO_COVERAGE);
    endfunction

    virtual function void build();
        PERR = new("PERR");
        FERR = new("FERR");
        FIFO = new("FIFO");
        // REG.configure(parent, size, lsb_pos, access, volatile, reset, has_reset, is_rand, individually_accessible);
        PERR.configure(this, 1, 17, "RS", 0, 'h0, 1, 0, 0);
        FERR.configure(this, 1, 16, "RS", 0, 'h0, 1, 0, 0);
        FIFO.configure(this, 8, 0, "RW", 0, 'h00, 1, 0, 0);
    endfunction

endclass : uvm_reg_DATA

// -------------------------------------------------------------------------------------------------
// Register STAT
// -------------------------------------------------------------------------------------------------
class uvm_reg_STAT extends uvm_reg;

    rand uvm_reg_field TXF;
    rand uvm_reg_field RXE;
    rand uvm_reg_field BUSY;


    function new(string name="uvm_reg_STAT");
        super.new(name, 32, UVM_NO_COVERAGE);
    endfunction

    virtual function void build();
        TXF = new("TXF");
        RXE = new("RXE");
        BUSY = new("BUSY");
        // REG.configure(parent, size, lsb_pos, access, volatile, reset, has_reset, is_rand, individually_accessible);
        TXF.configure(this, 1, 8, "RO", 0, 'h0, 1, 0, 0);
        RXE.configure(this, 1, 4, "RO", 0, 'h0, 1, 0, 0);
        BUSY.configure(this, 1, 2, "RO", 0, 'h0, 1, 0, 0);
    endfunction

endclass : uvm_reg_STAT

// -------------------------------------------------------------------------------------------------
// Register CTRL
// -------------------------------------------------------------------------------------------------
class uvm_reg_CTRL extends uvm_reg;

    rand uvm_reg_field TXST;
    rand uvm_reg_field RXEN;
    rand uvm_reg_field TXEN;
    rand uvm_reg_field BAUD;


    function new(string name="uvm_reg_CTRL");
        super.new(name, 32, UVM_NO_COVERAGE);
    endfunction

    virtual function void build();
        TXST = new("TXST");
        RXEN = new("RXEN");
        TXEN = new("TXEN");
        BAUD = new("BAUD");
        // REG.configure(parent, size, lsb_pos, access, volatile, reset, has_reset, is_rand, individually_accessible);
        TXST.configure(this, 1, 6, "WOC", 0, 'h0, 1, 0, 0);
        RXEN.configure(this, 1, 5, "RW", 0, 'h0, 1, 0, 0);
        TXEN.configure(this, 1, 4, "RW", 0, 'h0, 1, 0, 0);
        BAUD.configure(this, 2, 0, "RW", 0, 'h0, 1, 0, 0);
    endfunction

endclass : uvm_reg_CTRL

// -------------------------------------------------------------------------------------------------
// Register LPMODE
// -------------------------------------------------------------------------------------------------
class uvm_reg_LPMODE extends uvm_reg;

    rand uvm_reg_field EN;
    rand uvm_reg_field DIV;


    function new(string name="uvm_reg_LPMODE");
        super.new(name, 32, UVM_NO_COVERAGE);
    endfunction

    virtual function void build();
        EN = new("EN");
        DIV = new("DIV");
        // REG.configure(parent, size, lsb_pos, access, volatile, reset, has_reset, is_rand, individually_accessible);
        EN.configure(this, 1, 31, "RW", 0, 'h0, 1, 0, 0);
        DIV.configure(this, 8, 0, "RW", 0, 'h0, 1, 0, 0);
    endfunction

endclass : uvm_reg_LPMODE

// -------------------------------------------------------------------------------------------------
// Register INSTAT
// -------------------------------------------------------------------------------------------------
class uvm_reg_INSTAT extends uvm_reg;

    rand uvm_reg_field RX;
    rand uvm_reg_field TX;


    function new(string name="uvm_reg_INSTAT");
        super.new(name, 32, UVM_NO_COVERAGE);
    endfunction

    virtual function void build();
        RX = new("RX");
        TX = new("TX");
        // REG.configure(parent, size, lsb_pos, access, volatile, reset, has_reset, is_rand, individually_accessible);
        RX.configure(this, 1, 1, "W1C", 0, 'h0, 1, 0, 0);
        TX.configure(this, 1, 0, "W1C", 0, 'h0, 1, 0, 0);
    endfunction

endclass : uvm_reg_INSTAT

// -------------------------------------------------------------------------------------------------
// Register ID
// -------------------------------------------------------------------------------------------------
class uvm_reg_ID extends uvm_reg;

    rand uvm_reg_field UID;


    function new(string name="uvm_reg_ID");
        super.new(name, 32, UVM_NO_COVERAGE);
    endfunction

    virtual function void build();
        UID = new("UID");
        // REG.configure(parent, size, lsb_pos, access, volatile, reset, has_reset, is_rand, individually_accessible);
        UID.configure(this, 32, 0, "RO", 0, 'hCAFE0666, 1, 1, 0);
    endfunction

endclass : uvm_reg_ID

// -------------------------------------------------------------------------------------------------
// Block csr
// -------------------------------------------------------------------------------------------------
class uvm_blk_csr extends uvm_reg_block;

    rand uvm_reg_DATA DATA;
    rand uvm_reg_STAT STAT;
    rand uvm_reg_CTRL CTRL;
    rand uvm_reg_LPMODE LPMODE;
    rand uvm_reg_INSTAT INSTAT;


    function new(string name="uvm_blk_csr");
        super.new(name, UVM_NO_COVERAGE);
    endfunction

    function void build();
        // Create, configure and build the registers
    
        DATA = new("DATA");
        DATA.configure(this, null, "");
        DATA.build();
        DATA.add_hdl_path('{
        '{"tb_dut.logic.rmap.perr", 17, 1},
        '{"tb_dut.logic.rmap.ferr", 16, 1},
        '{"tb_dut.logic.rmap.fifo", 0, 8}
        });
    
        STAT = new("STAT");
        STAT.configure(this, null, "");
        STAT.build();
        STAT.add_hdl_path('{
        '{"tb_dut.logic.rmap.txf", 8, 1},
        '{"tb_dut.logic.rmap.rxe", 4, 1},
        '{"tb_dut.logic.rmap.busy", 2, 1}
        });
    
        CTRL = new("CTRL");
        CTRL.configure(this, null, "");
        CTRL.build();
        CTRL.add_hdl_path('{
        '{"tb_dut.logic.rmap.txst", 6, 1},
        '{"tb_dut.logic.rmap.rxen", 5, 1},
        '{"tb_dut.logic.rmap.txen", 4, 1},
        '{"tb_dut.logic.rmap.baud", 0, 2}
        });
    
        LPMODE = new("LPMODE");
        LPMODE.configure(this, null, "");
        LPMODE.build();
        LPMODE.add_hdl_path('{
        '{"tb_dut.logic.rmap.en", 31, 1},
        '{"tb_dut.logic.rmap.div", 0, 8}
        });
    
        INSTAT = new("INSTAT");
        INSTAT.configure(this, null, "");
        INSTAT.build();
        INSTAT.add_hdl_path('{
        '{"tb_dut.logic.rmap.rx", 1, 1},
        '{"tb_dut.logic.rmap.tx", 0, 1}
        });

        // Create map
        default_map = create_map("default_map", 32'h00000000, 4, UVM_LITTLE_ENDIAN);
        default_map.add_reg(DATA, 32'h0004,  "RW");
        default_map.add_reg(STAT, 32'h000C,  "RW");
        default_map.add_reg(CTRL, 32'h0010,  "RW");
        default_map.add_reg(LPMODE, 32'h0014,  "RW");
        default_map.add_reg(INSTAT, 32'h0020,  "RW");
    endfunction

endclass : uvm_blk_csr

// -------------------------------------------------------------------------------------------------
// Block tm
// -------------------------------------------------------------------------------------------------
class uvm_blk_tm extends uvm_reg_block;

    rand uvm_reg_ID ID;


    function new(string name="uvm_blk_tm");
        super.new(name, UVM_NO_COVERAGE);
    endfunction

    function void build();
        // Create, configure and build the registers
    
        ID = new("ID");
        ID.configure(this, null, "");
        ID.build();
        ID.add_hdl_path('{
        '{"tb_dut.logic.rmap.uid", -1, -1}
        });

        // Create map
        default_map = create_map("default_map", 32'h00000100, 4, UVM_LITTLE_ENDIAN);
        default_map.add_reg(ID, 32'h0040,  "RW");
    endfunction

endclass : uvm_blk_tm

// -------------------------------------------------------------------------------------------------
// Regmodel
// -------------------------------------------------------------------------------------------------
class uvm_regmodel extends uvm_reg_block;

    rand uvm_blk_csr csr;
    rand uvm_blk_tm tm;


    function new(string name="uvm_regmodel");
        super.new(name);
    endfunction

    function void build();
        // Create, configure and build the blocks

        csr = new("csr");
        csr.configure(this);
        csr.build();

        tm = new("tm");
        tm.configure(this);
        tm.build();

        // Create map
        default_map = create_map("default_map", 0, 4, UVM_LITTLE_ENDIAN);
        default_map.add_submap(csr.default_map, 32'h00000000);
        default_map.add_submap(tm.default_map, 32'h00000100);
    endfunction

endclass : uvm_regmodel

`endif  // UVM_REGMODEL_SV