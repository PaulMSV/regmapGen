// Created with regmapGen vgit-latest

`ifndef __REGS_SVH
`define __REGS_SVH

`define REGS_BASE_ADDR 0
`define REGS_DATA_WIDTH 32
`define REGS_ADDR_WIDTH 16

// DATA - Data register
`define REGS_DATA_ADDR 16'h0
`define REGS_DATA_RESET 32'h0

// DATA.val - Value of the register
`define REGS_DATA_VAL_WIDTH 32
`define REGS_DATA_VAL_LSB 0
`define REGS_DATA_VAL_MASK 32'h0
`define REGS_DATA_VAL_RESET 32'h0


// CTRL - Control register
`define REGS_CTRL_ADDR 16'h4
`define REGS_CTRL_RESET 32'h100

// CTRL.val - Value of the register
`define REGS_CTRL_VAL_WIDTH 16
`define REGS_CTRL_VAL_LSB 0
`define REGS_CTRL_VAL_MASK 32'h4
`define REGS_CTRL_VAL_RESET 16'h100


// STATUS - Status register
`define REGS_STATUS_ADDR 16'h8
`define REGS_STATUS_RESET 32'h0

// STATUS.val - Value of the register
`define REGS_STATUS_VAL_WIDTH 8
`define REGS_STATUS_VAL_LSB 0
`define REGS_STATUS_VAL_MASK 32'h8
`define REGS_STATUS_VAL_RESET 8'h0


// START - Start register
`define REGS_START_ADDR 16'h100
`define REGS_START_RESET 32'h0

// START.val - Value of the register
`define REGS_START_VAL_WIDTH 1
`define REGS_START_VAL_LSB 0
`define REGS_START_VAL_MASK 32'h100
`define REGS_START_VAL_RESET 1'h0


`endif // __REGS_VH