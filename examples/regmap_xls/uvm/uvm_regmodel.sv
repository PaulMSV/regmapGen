
// Created with regmapGen v1.0.3

`ifndef UVM_REGMODEL_SV
`define UVM_REGMODEL_SV

// -------------------------------------------------------------------------------------------------
// Register DATA
// -------------------------------------------------------------------------------------------------
class uvm_reg_DATA extends uvm_reg;

    rand uvm_reg_field FIFO;
    rand uvm_reg_field FERR;
    rand uvm_reg_field PERR;


    function new(string name="uvm_reg_DATA");
        super.new(name, 32, UVM_NO_COVERAGE);
    endfunction

    virtual function void build();
        FIFO = new("FIFO");
        FERR = new("FERR");
        PERR = new("PERR");
        // REG.configure(parent, size, lsb_pos, access, volatile, reset, has_reset, is_rand, individually_accessible);
        FIFO.configure(this, 8, 0, "RW", 0, 'h00, 1, 0, 0);
        FERR.configure(this, 1, 16, "RS", 0, 'h0, 1, 0, 0);
        PERR.configure(this, 1, 17, "RS", 0, 'h0, 1, 0, 0);
    endfunction

endclass : uvm_reg_DATA

// -------------------------------------------------------------------------------------------------
// Register STAT
// -------------------------------------------------------------------------------------------------
class uvm_reg_STAT extends uvm_reg;

    rand uvm_reg_field BUSY;
    rand uvm_reg_field RXE;
    rand uvm_reg_field TXF;


    function new(string name="uvm_reg_STAT");
        super.new(name, 32, UVM_NO_COVERAGE);
    endfunction

    virtual function void build();
        BUSY = new("BUSY");
        RXE = new("RXE");
        TXF = new("TXF");
        // REG.configure(parent, size, lsb_pos, access, volatile, reset, has_reset, is_rand, individually_accessible);
        BUSY.configure(this, 1, 2, "RO", 0, 'h0, 1, 0, 0);
        RXE.configure(this, 1, 4, "RO", 0, 'h0, 1, 0, 0);
        TXF.configure(this, 1, 8, "RO", 0, 'h0, 1, 0, 0);
    endfunction

endclass : uvm_reg_STAT

// -------------------------------------------------------------------------------------------------
// Register CTRL
// -------------------------------------------------------------------------------------------------
class uvm_reg_CTRL extends uvm_reg;

    rand uvm_reg_field BAUD;
    rand uvm_reg_field TXEN;
    rand uvm_reg_field RXEN;
    rand uvm_reg_field TXST;


    function new(string name="uvm_reg_CTRL");
        super.new(name, 32, UVM_NO_COVERAGE);
    endfunction

    virtual function void build();
        BAUD = new("BAUD");
        TXEN = new("TXEN");
        RXEN = new("RXEN");
        TXST = new("TXST");
        // REG.configure(parent, size, lsb_pos, access, volatile, reset, has_reset, is_rand, individually_accessible);
        BAUD.configure(this, 2, 0, "RW", 0, 'h0, 1, 0, 0);
        TXEN.configure(this, 1, 4, "RW", 0, 'h0, 1, 0, 0);
        RXEN.configure(this, 1, 5, "RW", 0, 'h0, 1, 0, 0);
        TXST.configure(this, 1, 6, "WOC", 0, 'h0, 1, 0, 0);
    endfunction

endclass : uvm_reg_CTRL

// -------------------------------------------------------------------------------------------------
// Register LPMODE
// -------------------------------------------------------------------------------------------------
class uvm_reg_LPMODE extends uvm_reg;

    rand uvm_reg_field DIV;
    rand uvm_reg_field EN;


    function new(string name="uvm_reg_LPMODE");
        super.new(name, 32, UVM_NO_COVERAGE);
    endfunction

    virtual function void build();
        DIV = new("DIV");
        EN = new("EN");
        // REG.configure(parent, size, lsb_pos, access, volatile, reset, has_reset, is_rand, individually_accessible);
        DIV.configure(this, 8, 0, "RW", 0, 'h0, 1, 0, 0);
        EN.configure(this, 1, 31, "RW", 0, 'h0, 1, 0, 0);
    endfunction

endclass : uvm_reg_LPMODE

// -------------------------------------------------------------------------------------------------
// Register INTSTAT
// -------------------------------------------------------------------------------------------------
class uvm_reg_INTSTAT extends uvm_reg;

    rand uvm_reg_field TX;
    rand uvm_reg_field RX;


    function new(string name="uvm_reg_INTSTAT");
        super.new(name, 32, UVM_NO_COVERAGE);
    endfunction

    virtual function void build();
        TX = new("TX");
        RX = new("RX");
        // REG.configure(parent, size, lsb_pos, access, volatile, reset, has_reset, is_rand, individually_accessible);
        TX.configure(this, 1, 0, "W1C", 0, 'h0, 1, 0, 0);
        RX.configure(this, 1, 1, "W1C", 0, 'h0, 1, 0, 0);
    endfunction

endclass : uvm_reg_INTSTAT

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
    rand uvm_reg_INTSTAT INTSTAT;


    function new(string name="uvm_blk_csr");
        super.new(name, UVM_NO_COVERAGE);
    endfunction

    function void build();
        // Create, configure and build the registers
    
        DATA = new("DATA");
        DATA.configure(this, null, "");
        DATA.build();
        DATA.add_hdl_path('{
        '{"tb_dut.logic.rmap.fifo", 0, 8},
        '{"tb_dut.logic.rmap.ferr", 16, 1},
        '{"tb_dut.logic.rmap.perr", 17, 1}
        });
    
        STAT = new("STAT");
        STAT.configure(this, null, "");
        STAT.build();
        STAT.add_hdl_path('{
        '{"tb_dut.logic.rmap.busy", 2, 1},
        '{"tb_dut.logic.rmap.rxe", 4, 1},
        '{"tb_dut.logic.rmap.txf", 8, 1}
        });
    
        CTRL = new("CTRL");
        CTRL.configure(this, null, "");
        CTRL.build();
        CTRL.add_hdl_path('{
        '{"tb_dut.logic.rmap.baud", 0, 2},
        '{"tb_dut.logic.rmap.txen", 4, 1},
        '{"tb_dut.logic.rmap.rxen", 5, 1},
        '{"tb_dut.logic.rmap.txst", 6, 1}
        });
    
        LPMODE = new("LPMODE");
        LPMODE.configure(this, null, "");
        LPMODE.build();
        LPMODE.add_hdl_path('{
        '{"tb_dut.logic.rmap.div", 0, 8},
        '{"tb_dut.logic.rmap.en", 31, 1}
        });
    
        INTSTAT = new("INTSTAT");
        INTSTAT.configure(this, null, "");
        INTSTAT.build();
        INTSTAT.add_hdl_path('{
        '{"tb_dut.logic.rmap.tx", 0, 1},
        '{"tb_dut.logic.rmap.rx", 1, 1}
        });

        // Create map
        default_map = create_map("default_map", 32'h00000000, 4, UVM_LITTLE_ENDIAN);
        default_map.add_reg(DATA, 32'h0004,  "RW");
        default_map.add_reg(STAT, 32'h000C,  "RW");
        default_map.add_reg(CTRL, 32'h0010,  "RW");
        default_map.add_reg(LPMODE, 32'h0014,  "RW");
        default_map.add_reg(INTSTAT, 32'h0020,  "RW");
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