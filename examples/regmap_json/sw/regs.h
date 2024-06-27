
// Created with regmapGen v1.0.6

#ifndef __REGS_H
#define __REGS_H

#define __I  volatile const // 'read only' permissions
#define __O  volatile       // 'write only' permissions
#define __IO volatile       // 'read / write' permissions


#ifdef __cplusplus
#include <cstdint>
extern "C" {
#else
#include <stdint.h>
#endif

#define BASE_ADDR 0x0

// DATA - Data register
#define DATA_ADDR 0x4
#define DATA_RESET 0x0
typedef struct {
    uint32_t FIFO : 8; // Write to push value to TX FIFO, read to get data from RX FIFO
    uint32_t : 8; // reserved
    uint32_t FERR : 1; // Frame error flag. Read to clear.
    uint32_t PERR : 1; // Parity error flag. Read to clear.
    uint32_t : 14; // reserved
} data_t;

// DATA.FIFO - Write to push value to TX FIFO, read to get data from RX FIFO
#define DATA_FIFO_WIDTH 8
#define DATA_FIFO_LSB 0
#define DATA_FIFO_MASK 0xff
#define DATA_FIFO_RESET 0x0

// DATA.FERR - Frame error flag. Read to clear.
#define DATA_FERR_WIDTH 1
#define DATA_FERR_LSB 16
#define DATA_FERR_MASK 0x10000
#define DATA_FERR_RESET 0x0

// DATA.PERR - Parity error flag. Read to clear.
#define DATA_PERR_WIDTH 1
#define DATA_PERR_LSB 17
#define DATA_PERR_MASK 0x20000
#define DATA_PERR_RESET 0x0

// STAT - Status register
#define STAT_ADDR 0xc
#define STAT_RESET 0x0
typedef struct {
    uint32_t : 2; // reserved
    uint32_t BUSY : 1; // Transciever is busy
    uint32_t : 1; // reserved
    uint32_t RXE : 1; // RX FIFO is empty
    uint32_t : 3; // reserved
    uint32_t TXF : 1; // TX FIFO is full
    uint32_t : 23; // reserved
} stat_t;

// STAT.BUSY - Transciever is busy
#define STAT_BUSY_WIDTH 1
#define STAT_BUSY_LSB 2
#define STAT_BUSY_MASK 0x4
#define STAT_BUSY_RESET 0x0

// STAT.RXE - RX FIFO is empty
#define STAT_RXE_WIDTH 1
#define STAT_RXE_LSB 4
#define STAT_RXE_MASK 0x10
#define STAT_RXE_RESET 0x0

// STAT.TXF - TX FIFO is full
#define STAT_TXF_WIDTH 1
#define STAT_TXF_LSB 8
#define STAT_TXF_MASK 0x100
#define STAT_TXF_RESET 0x0

// CTRL - Control register
#define CTRL_ADDR 0x10
#define CTRL_RESET 0x0
typedef struct {
    uint32_t BAUD : 2; // Baudrate value
    uint32_t : 2; // reserved
    uint32_t TXEN : 1; // Transmitter enable. Can be disabled by hardware on error.
    uint32_t RXEN : 1; // Receiver enable. Can be disabled by hardware on error.
    uint32_t TXST : 1; // Force transmission start
    uint32_t : 25; // reserved
} ctrl_t;

// CTRL.BAUD - Baudrate value
#define CTRL_BAUD_WIDTH 2
#define CTRL_BAUD_LSB 0
#define CTRL_BAUD_MASK 0x3
#define CTRL_BAUD_RESET 0x0

// CTRL.TXEN - Transmitter enable. Can be disabled by hardware on error.
#define CTRL_TXEN_WIDTH 1
#define CTRL_TXEN_LSB 4
#define CTRL_TXEN_MASK 0x10
#define CTRL_TXEN_RESET 0x0

// CTRL.RXEN - Receiver enable. Can be disabled by hardware on error.
#define CTRL_RXEN_WIDTH 1
#define CTRL_RXEN_LSB 5
#define CTRL_RXEN_MASK 0x20
#define CTRL_RXEN_RESET 0x0

// CTRL.TXST - Force transmission start
#define CTRL_TXST_WIDTH 1
#define CTRL_TXST_LSB 6
#define CTRL_TXST_MASK 0x40
#define CTRL_TXST_RESET 0x0

// LPMODE - Low power mode control
#define LPMODE_ADDR 0x14
#define LPMODE_RESET 0x0
typedef struct {
    uint32_t DIV : 8; // Clock divider in low power mode
    uint32_t : 23; // reserved
    uint32_t EN : 1; // Low power mode enable
} lpmode_t;

// LPMODE.DIV - Clock divider in low power mode
#define LPMODE_DIV_WIDTH 8
#define LPMODE_DIV_LSB 0
#define LPMODE_DIV_MASK 0xff
#define LPMODE_DIV_RESET 0x0

// LPMODE.EN - Low power mode enable
#define LPMODE_EN_WIDTH 1
#define LPMODE_EN_LSB 31
#define LPMODE_EN_MASK 0x80000000
#define LPMODE_EN_RESET 0x0

// INTSTAT - Interrupt status register
#define INTSTAT_ADDR 0x20
#define INTSTAT_RESET 0x0
typedef struct {
    uint32_t TX : 1; // Transmitter interrupt flag. Write 1 to clear.
    uint32_t RX : 1; // Receiver interrupt. Write 1 to clear.
    uint32_t : 30; // reserved
} intstat_t;

// INTSTAT.TX - Transmitter interrupt flag. Write 1 to clear.
#define INTSTAT_TX_WIDTH 1
#define INTSTAT_TX_LSB 0
#define INTSTAT_TX_MASK 0x1
#define INTSTAT_TX_RESET 0x0

// INTSTAT.RX - Receiver interrupt. Write 1 to clear.
#define INTSTAT_RX_WIDTH 1
#define INTSTAT_RX_LSB 1
#define INTSTAT_RX_MASK 0x2
#define INTSTAT_RX_RESET 0x0

// ID - IP-core ID register
#define ID_ADDR 0x40
#define ID_RESET 0xcafe0666
typedef struct {
    uint32_t UID : 32; // Unique ID
} id_t;

// ID.UID - Unique ID
#define ID_UID_WIDTH 32
#define ID_UID_LSB 0
#define ID_UID_MASK 0xffffffff
#define ID_UID_RESET 0xcafe0666


// Register map structure
typedef struct {
    __IO uint32_t RESERVED0[1];
    union {
        __IO uint32_t DATA; // Data register
        __IO data_t DATA_bf; // Bit access for DATA register
    };
    __IO uint32_t RESERVED1[1];
    union {
        __I uint32_t STAT; // Status register
        __I stat_t STAT_bf; // Bit access for STAT register
    };
    union {
        __IO uint32_t CTRL; // Control register
        __IO ctrl_t CTRL_bf; // Bit access for CTRL register
    };
    union {
        __IO uint32_t LPMODE; // Low power mode control
        __IO lpmode_t LPMODE_bf; // Bit access for LPMODE register
    };
    __IO uint32_t RESERVED2[2];
    union {
        __IO uint32_t INTSTAT; // Interrupt status register
        __IO intstat_t INTSTAT_bf; // Bit access for INTSTAT register
    };
    __IO uint32_t RESERVED3[7];
    union {
        __I uint32_t ID; // IP-core ID register
        __I id_t ID_bf; // Bit access for ID register
    };
} t;

#define REGS ((t*)(BASE_ADDR))

#ifdef __cplusplus
}
#endif

#endif /* __REGS_H */