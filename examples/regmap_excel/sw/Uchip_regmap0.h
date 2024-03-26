
// Created with regmapGen vgit-latest

#ifndef __UCHIP_REGMAP0_H
#define __UCHIP_REGMAP0_H

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

// DisDrvConfig0 - Настройка чувствительности силовых драйверов к DIS_DRVb - INJ[4:1], IGN[4:1]
#define DISDRVCONFIG0_ADDR 0x0
#define DISDRVCONFIG0_RESET 0xff
typedef struct {
    uint8_t DDIS_DRVB_CFG_INJ : 4; // Для INJ[4:1]: 0 - силовой драйвер не отключается при DIS_DRVb=0, 1 - силовой драйвер отключается при DIS_DRVb=0
    uint8_t DDIS_DRVB_CFG_IGN : 4; // Для IGN[4:1]: 0 - силовой драйвер не отключается при DIS_DRVb=0, 1 - силовой драйвер отключается при DIS_DRVb=0
} disdrvconfig0_t;

// DisDrvConfig0.DDIS_DRVB_CFG_INJ - Для INJ[4:1]: 0 - силовой драйвер не отключается при DIS_DRVb=0, 1 - силовой драйвер отключается при DIS_DRVb=0
#define DISDRVCONFIG0_DDIS_DRVB_CFG_INJ_WIDTH 4
#define DISDRVCONFIG0_DDIS_DRVB_CFG_INJ_LSB 0
#define DISDRVCONFIG0_DDIS_DRVB_CFG_INJ_MASK 0xf
#define DISDRVCONFIG0_DDIS_DRVB_CFG_INJ_RESET 0xf

// DisDrvConfig0.DDIS_DRVB_CFG_IGN - Для IGN[4:1]: 0 - силовой драйвер не отключается при DIS_DRVb=0, 1 - силовой драйвер отключается при DIS_DRVb=0
#define DISDRVCONFIG0_DDIS_DRVB_CFG_IGN_WIDTH 4
#define DISDRVCONFIG0_DDIS_DRVB_CFG_IGN_LSB 4
#define DISDRVCONFIG0_DDIS_DRVB_CFG_IGN_MASK 0xf0
#define DISDRVCONFIG0_DDIS_DRVB_CFG_IGN_RESET 0xf

// DisDrvConfig1 - Настройка чувствительности силовых драйверов к DIS_DRVb - RLY[8:1]
#define DISDRVCONFIG1_ADDR 0x1
#define DISDRVCONFIG1_RESET 0xff
typedef struct {
    uint8_t DDIS_DRVB_CFG_RLY : 8; // Для RLY[8:1]: 0 - силовой драйвер не отключается при DIS_DRVb=0 1 - силовой драйвер отключается при DIS_DRVb=0
} disdrvconfig1_t;

// DisDrvConfig1.DDIS_DRVB_CFG_RLY - Для RLY[8:1]: 0 - силовой драйвер не отключается при DIS_DRVb=0 1 - силовой драйвер отключается при DIS_DRVb=0
#define DISDRVCONFIG1_DDIS_DRVB_CFG_RLY_WIDTH 8
#define DISDRVCONFIG1_DDIS_DRVB_CFG_RLY_LSB 0
#define DISDRVCONFIG1_DDIS_DRVB_CFG_RLY_MASK 0xff
#define DISDRVCONFIG1_DDIS_DRVB_CFG_RLY_RESET 0xff

// DisDrvConfig2 - Настройка чувствительности силовых драйверов к DIS_DRVb - RLY[9], VLV[3:1], HTR[2:1], HB[2:1]
#define DISDRVCONFIG2_ADDR 0x2
#define DISDRVCONFIG2_RESET 0xff
typedef struct {
    uint8_t DDIS_DRVB_CFG_RLY : 1; // Для RLY[9]: 0 - силовой драйвер не отключается при DIS_DRVb=0 1 - силовой драйвер отключается при DIS_DRVb=0
    uint8_t DDIS_DRVB_CFG_VLV : 3; // Для VLV[3:1]: 0 - силовой драйвер не отключается при DIS_DRVb=0 1 - силовой драйвер отключается при DIS_DRVb=0
    uint8_t DDIS_DRVB_CFG_HTR : 2; // Для HTR[2:1]: 0 - силовой драйвер не отключается при DIS_DRVb=0 1 - силовой драйвер отключается при DIS_DRVb=0
    uint8_t DDIS_DRVB_CFG_HB : 2; // Для HB[2:1]: 0 - силовой драйвер не отключается при DIS_DRVb=0 1 - силовой драйвер отключается при DIS_DRVb=0
} disdrvconfig2_t;

// DisDrvConfig2.DDIS_DRVB_CFG_RLY - Для RLY[9]: 0 - силовой драйвер не отключается при DIS_DRVb=0 1 - силовой драйвер отключается при DIS_DRVb=0
#define DISDRVCONFIG2_DDIS_DRVB_CFG_RLY_WIDTH 1
#define DISDRVCONFIG2_DDIS_DRVB_CFG_RLY_LSB 0
#define DISDRVCONFIG2_DDIS_DRVB_CFG_RLY_MASK 0x1
#define DISDRVCONFIG2_DDIS_DRVB_CFG_RLY_RESET 0x1

// DisDrvConfig2.DDIS_DRVB_CFG_VLV - Для VLV[3:1]: 0 - силовой драйвер не отключается при DIS_DRVb=0 1 - силовой драйвер отключается при DIS_DRVb=0
#define DISDRVCONFIG2_DDIS_DRVB_CFG_VLV_WIDTH 3
#define DISDRVCONFIG2_DDIS_DRVB_CFG_VLV_LSB 1
#define DISDRVCONFIG2_DDIS_DRVB_CFG_VLV_MASK 0xe
#define DISDRVCONFIG2_DDIS_DRVB_CFG_VLV_RESET 0x7

// DisDrvConfig2.DDIS_DRVB_CFG_HTR - Для HTR[2:1]: 0 - силовой драйвер не отключается при DIS_DRVb=0 1 - силовой драйвер отключается при DIS_DRVb=0
#define DISDRVCONFIG2_DDIS_DRVB_CFG_HTR_WIDTH 2
#define DISDRVCONFIG2_DDIS_DRVB_CFG_HTR_LSB 4
#define DISDRVCONFIG2_DDIS_DRVB_CFG_HTR_MASK 0x30
#define DISDRVCONFIG2_DDIS_DRVB_CFG_HTR_RESET 0x3

// DisDrvConfig2.DDIS_DRVB_CFG_HB - Для HB[2:1]: 0 - силовой драйвер не отключается при DIS_DRVb=0 1 - силовой драйвер отключается при DIS_DRVb=0
#define DISDRVCONFIG2_DDIS_DRVB_CFG_HB_WIDTH 2
#define DISDRVCONFIG2_DDIS_DRVB_CFG_HB_LSB 6
#define DISDRVCONFIG2_DDIS_DRVB_CFG_HB_MASK 0xc0
#define DISDRVCONFIG2_DDIS_DRVB_CFG_HB_RESET 0x3

// DenConfig0 - Настройка чувствительности силовых драйверов к EN_DRV - IGN[4:1]
#define DENCONFIG0_ADDR 0x3
#define DENCONFIG0_RESET 0xf
typedef struct {
    uint8_t DEN_DRV_CFG_IGN : 4; // Для IGN[4:1]: 0 - силовой драйвер не отключается при EN_DRV=0 1 - силовой драйвер отключается при EN_DRV=0
    uint8_t : 4; // reserved
} denconfig0_t;

// DenConfig0.DEN_DRV_CFG_IGN - Для IGN[4:1]: 0 - силовой драйвер не отключается при EN_DRV=0 1 - силовой драйвер отключается при EN_DRV=0
#define DENCONFIG0_DEN_DRV_CFG_IGN_WIDTH 4
#define DENCONFIG0_DEN_DRV_CFG_IGN_LSB 0
#define DENCONFIG0_DEN_DRV_CFG_IGN_MASK 0xf
#define DENCONFIG0_DEN_DRV_CFG_IGN_RESET 0xf

// DenConfig1 - Настройка чувствительности силовых драйвер к EN_DRV и EN_RLY12 - RLY[4:1]
#define DENCONFIG1_ADDR 0x4
#define DENCONFIG1_RESET 0x1f
typedef struct {
    uint8_t DEN_DRV_CFG_RLY1 : 1; // Для RLY[1]: 0 - силовой драйвер не отключается при EN_DRV=0 1 - силовой драйвер отключается при EN_DRV=0
    uint8_t DEN_RLY_CFG_RLY1 : 1; // Для RLY[1]: 0 - силовой драйвер не отключается при EN_RLY12=0 1 - силовой драйвер отключается при EN_RLY12=0
    uint8_t DEN_DRV_CFG_RLY2 : 1; // Для RLY[2]: 0 - силовой драйвер не отключается при EN_DRV=0 1 - силовой драйвер отключается при EN_DRV=0
    uint8_t DEN_RLY_CFG_RLY2 : 1; // Для RLY[2]: 0 - силовой драйвер не отключается при EN_RLY12=0 1 - силовой драйвер отключается при EN_RLY12=0
    uint8_t DEN_DRV_CFG_RLY3 : 1; // Для RLY[3]: 0 - силовой драйвер не отключается при EN_DRV=0 1 - силовой драйвер отключается при EN_DRV=0
    uint8_t DEN_RLY_CFG_RLY3 : 1; // Для RLY[3]: 0 - силовой драйвер не отключается при EN_RLY12=0 1 - силовой драйвер отключается при EN_RLY12=0
    uint8_t DEN_DRV_CFG_RLY4 : 1; // Для RLY[4]: 0 - силовой драйвер не отключается при EN_DRV=0 1 - силовой драйвер отключается при EN_DRV=0
    uint8_t DEN_RLY_CFG_RLY4 : 1; // Для RLY[4]: 0 - силовой драйвер не отключается при EN_RLY12=0 1 - силовой драйвер отключается при EN_RLY12=0
} denconfig1_t;

// DenConfig1.DEN_DRV_CFG_RLY1 - Для RLY[1]: 0 - силовой драйвер не отключается при EN_DRV=0 1 - силовой драйвер отключается при EN_DRV=0
#define DENCONFIG1_DEN_DRV_CFG_RLY1_WIDTH 1
#define DENCONFIG1_DEN_DRV_CFG_RLY1_LSB 0
#define DENCONFIG1_DEN_DRV_CFG_RLY1_MASK 0x1
#define DENCONFIG1_DEN_DRV_CFG_RLY1_RESET 0x1

// DenConfig1.DEN_RLY_CFG_RLY1 - Для RLY[1]: 0 - силовой драйвер не отключается при EN_RLY12=0 1 - силовой драйвер отключается при EN_RLY12=0
#define DENCONFIG1_DEN_RLY_CFG_RLY1_WIDTH 1
#define DENCONFIG1_DEN_RLY_CFG_RLY1_LSB 1
#define DENCONFIG1_DEN_RLY_CFG_RLY1_MASK 0x2
#define DENCONFIG1_DEN_RLY_CFG_RLY1_RESET 0x1

// DenConfig1.DEN_DRV_CFG_RLY2 - Для RLY[2]: 0 - силовой драйвер не отключается при EN_DRV=0 1 - силовой драйвер отключается при EN_DRV=0
#define DENCONFIG1_DEN_DRV_CFG_RLY2_WIDTH 1
#define DENCONFIG1_DEN_DRV_CFG_RLY2_LSB 2
#define DENCONFIG1_DEN_DRV_CFG_RLY2_MASK 0x4
#define DENCONFIG1_DEN_DRV_CFG_RLY2_RESET 0x1

// DenConfig1.DEN_RLY_CFG_RLY2 - Для RLY[2]: 0 - силовой драйвер не отключается при EN_RLY12=0 1 - силовой драйвер отключается при EN_RLY12=0
#define DENCONFIG1_DEN_RLY_CFG_RLY2_WIDTH 1
#define DENCONFIG1_DEN_RLY_CFG_RLY2_LSB 3
#define DENCONFIG1_DEN_RLY_CFG_RLY2_MASK 0x8
#define DENCONFIG1_DEN_RLY_CFG_RLY2_RESET 0x1

// DenConfig1.DEN_DRV_CFG_RLY3 - Для RLY[3]: 0 - силовой драйвер не отключается при EN_DRV=0 1 - силовой драйвер отключается при EN_DRV=0
#define DENCONFIG1_DEN_DRV_CFG_RLY3_WIDTH 1
#define DENCONFIG1_DEN_DRV_CFG_RLY3_LSB 4
#define DENCONFIG1_DEN_DRV_CFG_RLY3_MASK 0x10
#define DENCONFIG1_DEN_DRV_CFG_RLY3_RESET 0x1

// DenConfig1.DEN_RLY_CFG_RLY3 - Для RLY[3]: 0 - силовой драйвер не отключается при EN_RLY12=0 1 - силовой драйвер отключается при EN_RLY12=0
#define DENCONFIG1_DEN_RLY_CFG_RLY3_WIDTH 1
#define DENCONFIG1_DEN_RLY_CFG_RLY3_LSB 5
#define DENCONFIG1_DEN_RLY_CFG_RLY3_MASK 0x20
#define DENCONFIG1_DEN_RLY_CFG_RLY3_RESET 0x0

// DenConfig1.DEN_DRV_CFG_RLY4 - Для RLY[4]: 0 - силовой драйвер не отключается при EN_DRV=0 1 - силовой драйвер отключается при EN_DRV=0
#define DENCONFIG1_DEN_DRV_CFG_RLY4_WIDTH 1
#define DENCONFIG1_DEN_DRV_CFG_RLY4_LSB 6
#define DENCONFIG1_DEN_DRV_CFG_RLY4_MASK 0x40
#define DENCONFIG1_DEN_DRV_CFG_RLY4_RESET 0x0

// DenConfig1.DEN_RLY_CFG_RLY4 - Для RLY[4]: 0 - силовой драйвер не отключается при EN_RLY12=0 1 - силовой драйвер отключается при EN_RLY12=0
#define DENCONFIG1_DEN_RLY_CFG_RLY4_WIDTH 1
#define DENCONFIG1_DEN_RLY_CFG_RLY4_LSB 7
#define DENCONFIG1_DEN_RLY_CFG_RLY4_MASK 0x80
#define DENCONFIG1_DEN_RLY_CFG_RLY4_RESET 0x0

// DenConfig2 - Настройка чувствительности силовых драйвер к EN_DRV и EN_RLY12 - RLY[8:5]
#define DENCONFIG2_ADDR 0x5
#define DENCONFIG2_RESET 0x0
typedef struct {
    uint8_t DEN_DRV_CFG_RLY5 : 1; // Для RLY[5]: 0 - силовой драйвер не отключается при EN_DRV=0 1 - силовой драйвер отключается при EN_DRV=0
    uint8_t DEN_RLY_CFG_RLY5 : 1; // Для RLY[5]: 0 - силовой драйвер не отключается при EN_RLY12=0 1 - силовой драйвер отключается при EN_RLY12=0
    uint8_t DEN_DRV_CFG_RLY6 : 1; // Для RLY[6]: 0 - силовой драйвер не отключается при EN_DRV=0 1 - силовой драйвер отключается при EN_DRV=0
    uint8_t DEN_RLY_CFG_RLY6 : 1; // Для RLY[6]: 0 - силовой драйвер не отключается при EN_RLY12=0 1 - силовой драйвер отключается при EN_RLY12=0
    uint8_t DEN_DRV_CFG_RLY7 : 1; // Для RLY[7]: 0 - силовой драйвер не отключается при EN_DRV=0 1 - силовой драйвер отключается при EN_DRV=0
    uint8_t DEN_RLY_CFG_RLY7 : 1; // Для RLY[7]: 0 - силовой драйвер не отключается при EN_RLY12=0 1 - силовой драйвер отключается при EN_RLY12=0
    uint8_t DEN_DRV_CFG_RLY8 : 1; // Для RLY[8]: 0 - силовой драйвер не отключается при EN_DRV=0 1 - силовой драйвер отключается при EN_DRV=0
    uint8_t DEN_RLY_CFG_RLY8 : 1; // Для RLY[8]: 0 - силовой драйвер не отключается при EN_RLY12=0 1 - силовой драйвер отключается при EN_RLY12=0
} denconfig2_t;

// DenConfig2.DEN_DRV_CFG_RLY5 - Для RLY[5]: 0 - силовой драйвер не отключается при EN_DRV=0 1 - силовой драйвер отключается при EN_DRV=0
#define DENCONFIG2_DEN_DRV_CFG_RLY5_WIDTH 1
#define DENCONFIG2_DEN_DRV_CFG_RLY5_LSB 0
#define DENCONFIG2_DEN_DRV_CFG_RLY5_MASK 0x1
#define DENCONFIG2_DEN_DRV_CFG_RLY5_RESET 0x0

// DenConfig2.DEN_RLY_CFG_RLY5 - Для RLY[5]: 0 - силовой драйвер не отключается при EN_RLY12=0 1 - силовой драйвер отключается при EN_RLY12=0
#define DENCONFIG2_DEN_RLY_CFG_RLY5_WIDTH 1
#define DENCONFIG2_DEN_RLY_CFG_RLY5_LSB 1
#define DENCONFIG2_DEN_RLY_CFG_RLY5_MASK 0x2
#define DENCONFIG2_DEN_RLY_CFG_RLY5_RESET 0x0

// DenConfig2.DEN_DRV_CFG_RLY6 - Для RLY[6]: 0 - силовой драйвер не отключается при EN_DRV=0 1 - силовой драйвер отключается при EN_DRV=0
#define DENCONFIG2_DEN_DRV_CFG_RLY6_WIDTH 1
#define DENCONFIG2_DEN_DRV_CFG_RLY6_LSB 2
#define DENCONFIG2_DEN_DRV_CFG_RLY6_MASK 0x4
#define DENCONFIG2_DEN_DRV_CFG_RLY6_RESET 0x0

// DenConfig2.DEN_RLY_CFG_RLY6 - Для RLY[6]: 0 - силовой драйвер не отключается при EN_RLY12=0 1 - силовой драйвер отключается при EN_RLY12=0
#define DENCONFIG2_DEN_RLY_CFG_RLY6_WIDTH 1
#define DENCONFIG2_DEN_RLY_CFG_RLY6_LSB 3
#define DENCONFIG2_DEN_RLY_CFG_RLY6_MASK 0x8
#define DENCONFIG2_DEN_RLY_CFG_RLY6_RESET 0x0

// DenConfig2.DEN_DRV_CFG_RLY7 - Для RLY[7]: 0 - силовой драйвер не отключается при EN_DRV=0 1 - силовой драйвер отключается при EN_DRV=0
#define DENCONFIG2_DEN_DRV_CFG_RLY7_WIDTH 1
#define DENCONFIG2_DEN_DRV_CFG_RLY7_LSB 4
#define DENCONFIG2_DEN_DRV_CFG_RLY7_MASK 0x10
#define DENCONFIG2_DEN_DRV_CFG_RLY7_RESET 0x0

// DenConfig2.DEN_RLY_CFG_RLY7 - Для RLY[7]: 0 - силовой драйвер не отключается при EN_RLY12=0 1 - силовой драйвер отключается при EN_RLY12=0
#define DENCONFIG2_DEN_RLY_CFG_RLY7_WIDTH 1
#define DENCONFIG2_DEN_RLY_CFG_RLY7_LSB 5
#define DENCONFIG2_DEN_RLY_CFG_RLY7_MASK 0x20
#define DENCONFIG2_DEN_RLY_CFG_RLY7_RESET 0x0

// DenConfig2.DEN_DRV_CFG_RLY8 - Для RLY[8]: 0 - силовой драйвер не отключается при EN_DRV=0 1 - силовой драйвер отключается при EN_DRV=0
#define DENCONFIG2_DEN_DRV_CFG_RLY8_WIDTH 1
#define DENCONFIG2_DEN_DRV_CFG_RLY8_LSB 6
#define DENCONFIG2_DEN_DRV_CFG_RLY8_MASK 0x40
#define DENCONFIG2_DEN_DRV_CFG_RLY8_RESET 0x0

// DenConfig2.DEN_RLY_CFG_RLY8 - Для RLY[8]: 0 - силовой драйвер не отключается при EN_RLY12=0 1 - силовой драйвер отключается при EN_RLY12=0
#define DENCONFIG2_DEN_RLY_CFG_RLY8_WIDTH 1
#define DENCONFIG2_DEN_RLY_CFG_RLY8_LSB 7
#define DENCONFIG2_DEN_RLY_CFG_RLY8_MASK 0x80
#define DENCONFIG2_DEN_RLY_CFG_RLY8_RESET 0x0

// DenConfig3 - Настройка чувствительности силовых драйвер к EN_DRV и EN_RLY12 - RLY[9], VLV[3:1]
#define DENCONFIG3_ADDR 0x6
#define DENCONFIG3_RESET 0x0
typedef struct {
    uint8_t DEN_DRV_CFG_RLY9 : 1; // Для RLY[9]: 0 - силовой драйвер не отключается при EN_DRV=0 1 - силовой драйвер отключается при EN_DRV=0
    uint8_t DEN_RLY_CFG_RLY9 : 1; // Для RLY[9]: 0 - силовой драйвер не отключается при EN_RLY12=0 1 - силовой драйвер отключается при EN_RLY12=0
    uint8_t DEN_DRV_CFG_VLV1 : 1; // Для VLV[1]: 0 - силовой драйвер не отключается при EN_DRV=0 1 - силовой драйвер отключается при EN_DRV=0
    uint8_t DEN_RLY_CFG_VLV1 : 1; // Для VLV[1]: 0 - силовой драйвер не отключается при EN_RLY12=0 1 - силовой драйвер отключается при EN_RLY12=0
    uint8_t DEN_DRV_CFG_VLV2 : 1; // Для VLV[2]: 0 - силовой драйвер не отключается при EN_DRV=0 1 - силовой драйвер отключается при EN_DRV=0
    uint8_t DEN_RLY_CFG_VLV2 : 1; // Для VLV[2]: 0 - силовой драйвер не отключается при EN_RLY12=0 1 - силовой драйвер отключается при EN_RLY12=0
    uint8_t DEN_DRV_CFG_VLV3 : 1; // Для VLV[3]: 0 - силовой драйвер не отключается при EN_DRV=0 1 - силовой драйвер отключается при EN_DRV=0
    uint8_t DEN_RLY_CFG_VLV3 : 1; // Для VLV[3]: 0 - силовой драйвер не отключается при EN_RLY12=0 1 - силовой драйвер отключается при EN_RLY12=0
} denconfig3_t;

// DenConfig3.DEN_DRV_CFG_RLY9 - Для RLY[9]: 0 - силовой драйвер не отключается при EN_DRV=0 1 - силовой драйвер отключается при EN_DRV=0
#define DENCONFIG3_DEN_DRV_CFG_RLY9_WIDTH 1
#define DENCONFIG3_DEN_DRV_CFG_RLY9_LSB 0
#define DENCONFIG3_DEN_DRV_CFG_RLY9_MASK 0x1
#define DENCONFIG3_DEN_DRV_CFG_RLY9_RESET 0x0

// DenConfig3.DEN_RLY_CFG_RLY9 - Для RLY[9]: 0 - силовой драйвер не отключается при EN_RLY12=0 1 - силовой драйвер отключается при EN_RLY12=0
#define DENCONFIG3_DEN_RLY_CFG_RLY9_WIDTH 1
#define DENCONFIG3_DEN_RLY_CFG_RLY9_LSB 1
#define DENCONFIG3_DEN_RLY_CFG_RLY9_MASK 0x2
#define DENCONFIG3_DEN_RLY_CFG_RLY9_RESET 0x0

// DenConfig3.DEN_DRV_CFG_VLV1 - Для VLV[1]: 0 - силовой драйвер не отключается при EN_DRV=0 1 - силовой драйвер отключается при EN_DRV=0
#define DENCONFIG3_DEN_DRV_CFG_VLV1_WIDTH 1
#define DENCONFIG3_DEN_DRV_CFG_VLV1_LSB 2
#define DENCONFIG3_DEN_DRV_CFG_VLV1_MASK 0x4
#define DENCONFIG3_DEN_DRV_CFG_VLV1_RESET 0x0

// DenConfig3.DEN_RLY_CFG_VLV1 - Для VLV[1]: 0 - силовой драйвер не отключается при EN_RLY12=0 1 - силовой драйвер отключается при EN_RLY12=0
#define DENCONFIG3_DEN_RLY_CFG_VLV1_WIDTH 1
#define DENCONFIG3_DEN_RLY_CFG_VLV1_LSB 3
#define DENCONFIG3_DEN_RLY_CFG_VLV1_MASK 0x8
#define DENCONFIG3_DEN_RLY_CFG_VLV1_RESET 0x0

// DenConfig3.DEN_DRV_CFG_VLV2 - Для VLV[2]: 0 - силовой драйвер не отключается при EN_DRV=0 1 - силовой драйвер отключается при EN_DRV=0
#define DENCONFIG3_DEN_DRV_CFG_VLV2_WIDTH 1
#define DENCONFIG3_DEN_DRV_CFG_VLV2_LSB 4
#define DENCONFIG3_DEN_DRV_CFG_VLV2_MASK 0x10
#define DENCONFIG3_DEN_DRV_CFG_VLV2_RESET 0x0

// DenConfig3.DEN_RLY_CFG_VLV2 - Для VLV[2]: 0 - силовой драйвер не отключается при EN_RLY12=0 1 - силовой драйвер отключается при EN_RLY12=0
#define DENCONFIG3_DEN_RLY_CFG_VLV2_WIDTH 1
#define DENCONFIG3_DEN_RLY_CFG_VLV2_LSB 5
#define DENCONFIG3_DEN_RLY_CFG_VLV2_MASK 0x20
#define DENCONFIG3_DEN_RLY_CFG_VLV2_RESET 0x0

// DenConfig3.DEN_DRV_CFG_VLV3 - Для VLV[3]: 0 - силовой драйвер не отключается при EN_DRV=0 1 - силовой драйвер отключается при EN_DRV=0
#define DENCONFIG3_DEN_DRV_CFG_VLV3_WIDTH 1
#define DENCONFIG3_DEN_DRV_CFG_VLV3_LSB 6
#define DENCONFIG3_DEN_DRV_CFG_VLV3_MASK 0x40
#define DENCONFIG3_DEN_DRV_CFG_VLV3_RESET 0x0

// DenConfig3.DEN_RLY_CFG_VLV3 - Для VLV[3]: 0 - силовой драйвер не отключается при EN_RLY12=0 1 - силовой драйвер отключается при EN_RLY12=0
#define DENCONFIG3_DEN_RLY_CFG_VLV3_WIDTH 1
#define DENCONFIG3_DEN_RLY_CFG_VLV3_LSB 7
#define DENCONFIG3_DEN_RLY_CFG_VLV3_MASK 0x80
#define DENCONFIG3_DEN_RLY_CFG_VLV3_RESET 0x0

// DenConfig4 - Настройка чувствительности силовых драйверов к EN_DRV и EN_RLY12 - HTR[2:1], HB[2:1]
#define DENCONFIG4_ADDR 0x7
#define DENCONFIG4_RESET 0x0
typedef struct {
    uint8_t DEN_DRV_CFG_HTR1 : 1; // Для HTR[1]: 0 - силовой драйвер не отключается при EN_DRV=0 1 - силовой драйвер отключается при EN_DRV=0
    uint8_t DEN_RLY_CFG_HTR1 : 1; // Для HTR[1]: 0 - силовой драйвер не отключается при EN_RLY12=0 1 - силовой драйвер отключается при EN_RLY12=0
    uint8_t DEN_DRV_CFG_HTR2 : 1; // Для HTR[2]: 0 - силовой драйвер не отключается при EN_DRV=0 1 - силовой драйвер отключается при EN_DRV=0
    uint8_t DEN_RLY_CFG_HTR2 : 1; // Для HTR[2]: 0 - силовой драйвер не отключается при EN_RLY12=0 1 - силовой драйвер отключается при EN_RLY12=0
    uint8_t DEN_DRV_CFG_HB1 : 1; // Для HB[1]: 0 - силовой драйвер не отключается при EN_DRV=0 1 - силовой драйвер отключается при EN_DRV=0
    uint8_t DEN_RLY_CFG_HB1 : 1; // Для HB[1]: 0 - силовой драйвер не отключается при EN_RLY12=0 1 - силовой драйвер отключается при EN_RLY12=0
    uint8_t DEN_DRV_CFG_HB2 : 1; // Для HB[2]: 0 - силовой драйвер не отключается при EN_DRV=0 1 - силовой драйвер отключается при EN_DRV=0
    uint8_t DEN_RLY_CFG_HB2 : 1; // Для HB[2]: 0 - силовой драйвер не отключается при EN_RLY12=0 1 - силовой драйвер отключается при EN_RLY12=0
} denconfig4_t;

// DenConfig4.DEN_DRV_CFG_HTR1 - Для HTR[1]: 0 - силовой драйвер не отключается при EN_DRV=0 1 - силовой драйвер отключается при EN_DRV=0
#define DENCONFIG4_DEN_DRV_CFG_HTR1_WIDTH 1
#define DENCONFIG4_DEN_DRV_CFG_HTR1_LSB 0
#define DENCONFIG4_DEN_DRV_CFG_HTR1_MASK 0x1
#define DENCONFIG4_DEN_DRV_CFG_HTR1_RESET 0x0

// DenConfig4.DEN_RLY_CFG_HTR1 - Для HTR[1]: 0 - силовой драйвер не отключается при EN_RLY12=0 1 - силовой драйвер отключается при EN_RLY12=0
#define DENCONFIG4_DEN_RLY_CFG_HTR1_WIDTH 1
#define DENCONFIG4_DEN_RLY_CFG_HTR1_LSB 1
#define DENCONFIG4_DEN_RLY_CFG_HTR1_MASK 0x2
#define DENCONFIG4_DEN_RLY_CFG_HTR1_RESET 0x0

// DenConfig4.DEN_DRV_CFG_HTR2 - Для HTR[2]: 0 - силовой драйвер не отключается при EN_DRV=0 1 - силовой драйвер отключается при EN_DRV=0
#define DENCONFIG4_DEN_DRV_CFG_HTR2_WIDTH 1
#define DENCONFIG4_DEN_DRV_CFG_HTR2_LSB 2
#define DENCONFIG4_DEN_DRV_CFG_HTR2_MASK 0x4
#define DENCONFIG4_DEN_DRV_CFG_HTR2_RESET 0x0

// DenConfig4.DEN_RLY_CFG_HTR2 - Для HTR[2]: 0 - силовой драйвер не отключается при EN_RLY12=0 1 - силовой драйвер отключается при EN_RLY12=0
#define DENCONFIG4_DEN_RLY_CFG_HTR2_WIDTH 1
#define DENCONFIG4_DEN_RLY_CFG_HTR2_LSB 3
#define DENCONFIG4_DEN_RLY_CFG_HTR2_MASK 0x8
#define DENCONFIG4_DEN_RLY_CFG_HTR2_RESET 0x0

// DenConfig4.DEN_DRV_CFG_HB1 - Для HB[1]: 0 - силовой драйвер не отключается при EN_DRV=0 1 - силовой драйвер отключается при EN_DRV=0
#define DENCONFIG4_DEN_DRV_CFG_HB1_WIDTH 1
#define DENCONFIG4_DEN_DRV_CFG_HB1_LSB 4
#define DENCONFIG4_DEN_DRV_CFG_HB1_MASK 0x10
#define DENCONFIG4_DEN_DRV_CFG_HB1_RESET 0x0

// DenConfig4.DEN_RLY_CFG_HB1 - Для HB[1]: 0 - силовой драйвер не отключается при EN_RLY12=0 1 - силовой драйвер отключается при EN_RLY12=0
#define DENCONFIG4_DEN_RLY_CFG_HB1_WIDTH 1
#define DENCONFIG4_DEN_RLY_CFG_HB1_LSB 5
#define DENCONFIG4_DEN_RLY_CFG_HB1_MASK 0x20
#define DENCONFIG4_DEN_RLY_CFG_HB1_RESET 0x0

// DenConfig4.DEN_DRV_CFG_HB2 - Для HB[2]: 0 - силовой драйвер не отключается при EN_DRV=0 1 - силовой драйвер отключается при EN_DRV=0
#define DENCONFIG4_DEN_DRV_CFG_HB2_WIDTH 1
#define DENCONFIG4_DEN_DRV_CFG_HB2_LSB 6
#define DENCONFIG4_DEN_DRV_CFG_HB2_MASK 0x40
#define DENCONFIG4_DEN_DRV_CFG_HB2_RESET 0x0

// DenConfig4.DEN_RLY_CFG_HB2 - Для HB[2]: 0 - силовой драйвер не отключается при EN_RLY12=0 1 - силовой драйвер отключается при EN_RLY12=0
#define DENCONFIG4_DEN_RLY_CFG_HB2_WIDTH 1
#define DENCONFIG4_DEN_RLY_CFG_HB2_LSB 7
#define DENCONFIG4_DEN_RLY_CFG_HB2_MASK 0x80
#define DENCONFIG4_DEN_RLY_CFG_HB2_RESET 0x0

// OEConfig0 - Активация управления силовыми драйверами - IGN[4:1], INJ[4:1]
#define OECONFIG0_ADDR 0x8
#define OECONFIG0_RESET 0x0
typedef struct {
    uint8_t IGN_OE : 4; // Для IGN[4:1]: 0 - управление деактивировано 1 - управление активировано
    uint8_t INJ_OE : 4; // Для INJ[4:1]: "0" - управление деактивировано "1" - управление активировано
} oeconfig0_t;

// OEConfig0.IGN_OE - Для IGN[4:1]: 0 - управление деактивировано 1 - управление активировано
#define OECONFIG0_IGN_OE_WIDTH 4
#define OECONFIG0_IGN_OE_LSB 0
#define OECONFIG0_IGN_OE_MASK 0xf
#define OECONFIG0_IGN_OE_RESET 0x0

// OEConfig0.INJ_OE - Для INJ[4:1]: "0" - управление деактивировано "1" - управление активировано
#define OECONFIG0_INJ_OE_WIDTH 4
#define OECONFIG0_INJ_OE_LSB 4
#define OECONFIG0_INJ_OE_MASK 0xf0
#define OECONFIG0_INJ_OE_RESET 0x0

// OEConfig1 - Активация управления силовыми драйверами - RLY[8:1]
#define OECONFIG1_ADDR 0x9
#define OECONFIG1_RESET 0x0
typedef struct {
    uint8_t RLY_OE : 8; // Для RLY[8:1]: 0 - управление деактивировано 1 - управление активировано
} oeconfig1_t;

// OEConfig1.RLY_OE - Для RLY[8:1]: 0 - управление деактивировано 1 - управление активировано
#define OECONFIG1_RLY_OE_WIDTH 8
#define OECONFIG1_RLY_OE_LSB 0
#define OECONFIG1_RLY_OE_MASK 0xff
#define OECONFIG1_RLY_OE_RESET 0x0

// OEConfig2 - Активация управления силовыми драйверами - RLY[9], HTR[2:1], VLV[3:1]
#define OECONFIG2_ADDR 0xa
#define OECONFIG2_RESET 0x0
typedef struct {
    uint8_t RLY_OE : 1; // Для RLY[9]: 0 - управление деактивировано 1 - управление активировано
    uint8_t HTR_OE : 2; // Для HTR[2:1]: "0" - управление деактивировано "1" - управление активировано
    uint8_t VLV_OE : 3; // Для VLV[3:1]: 0 - управление деактивировано 1 - управление активировано
    uint8_t : 2; // reserved
} oeconfig2_t;

// OEConfig2.RLY_OE - Для RLY[9]: 0 - управление деактивировано 1 - управление активировано
#define OECONFIG2_RLY_OE_WIDTH 1
#define OECONFIG2_RLY_OE_LSB 0
#define OECONFIG2_RLY_OE_MASK 0x1
#define OECONFIG2_RLY_OE_RESET 0x0

// OEConfig2.HTR_OE - Для HTR[2:1]: "0" - управление деактивировано "1" - управление активировано
#define OECONFIG2_HTR_OE_WIDTH 2
#define OECONFIG2_HTR_OE_LSB 1
#define OECONFIG2_HTR_OE_MASK 0x6
#define OECONFIG2_HTR_OE_RESET 0x0

// OEConfig2.VLV_OE - Для VLV[3:1]: 0 - управление деактивировано 1 - управление активировано
#define OECONFIG2_VLV_OE_WIDTH 3
#define OECONFIG2_VLV_OE_LSB 3
#define OECONFIG2_VLV_OE_MASK 0x38
#define OECONFIG2_VLV_OE_RESET 0x0

// OEConfig3 - Активация\деактивация управления силовыми драйверами - HB[2:1]
#define OECONFIG3_ADDR 0xb
#define OECONFIG3_RESET 0x0
typedef struct {
    uint8_t HS_OE : 2; // Для HS[2:1]: 0 - управление деактивировано 1 - управление активировано
    uint8_t LS_OE : 2; // Для LS[2:1]: 0 - управление деактивировано 1 - управление активировано
    uint8_t : 4; // reserved
} oeconfig3_t;

// OEConfig3.HS_OE - Для HS[2:1]: 0 - управление деактивировано 1 - управление активировано
#define OECONFIG3_HS_OE_WIDTH 2
#define OECONFIG3_HS_OE_LSB 0
#define OECONFIG3_HS_OE_MASK 0x3
#define OECONFIG3_HS_OE_RESET 0x0

// OEConfig3.LS_OE - Для LS[2:1]: 0 - управление деактивировано 1 - управление активировано
#define OECONFIG3_LS_OE_WIDTH 2
#define OECONFIG3_LS_OE_LSB 2
#define OECONFIG3_LS_OE_MASK 0xc
#define OECONFIG3_LS_OE_RESET 0x0

// DDConfig0 - Выбор способа управления силовыми драйверами - IGN[4:1], INJ[4:1]
#define DDCONFIG0_ADDR 0xc
#define DDCONFIG0_RESET 0x0
typedef struct {
    uint8_t IGN_DD : 4; // Для IGN[4:1]: 0 - управление осуществляется через SPI 1 - управление осуществляется через Входы Непосредственного Управления
    uint8_t INJ_DD : 4; // Для INJ[4:1]: 0 - управление осуществляется через SPI 1 - управление осуществляется через Входы Непосредственного Управления
} ddconfig0_t;

// DDConfig0.IGN_DD - Для IGN[4:1]: 0 - управление осуществляется через SPI 1 - управление осуществляется через Входы Непосредственного Управления
#define DDCONFIG0_IGN_DD_WIDTH 4
#define DDCONFIG0_IGN_DD_LSB 0
#define DDCONFIG0_IGN_DD_MASK 0xf
#define DDCONFIG0_IGN_DD_RESET 0x0

// DDConfig0.INJ_DD - Для INJ[4:1]: 0 - управление осуществляется через SPI 1 - управление осуществляется через Входы Непосредственного Управления
#define DDCONFIG0_INJ_DD_WIDTH 4
#define DDCONFIG0_INJ_DD_LSB 4
#define DDCONFIG0_INJ_DD_MASK 0xf0
#define DDCONFIG0_INJ_DD_RESET 0x0

// DDConfig1 - Выбор способа управления силовыми драйверами - RLY[8:1]
#define DDCONFIG1_ADDR 0xd
#define DDCONFIG1_RESET 0x0
typedef struct {
    uint8_t RLY_DD : 8; // Для RLY[8:1]: 0 - управление осуществляется через SPI 1 - управление осуществляется через Входы Непосредственного Управления
} ddconfig1_t;

// DDConfig1.RLY_DD - Для RLY[8:1]: 0 - управление осуществляется через SPI 1 - управление осуществляется через Входы Непосредственного Управления
#define DDCONFIG1_RLY_DD_WIDTH 8
#define DDCONFIG1_RLY_DD_LSB 0
#define DDCONFIG1_RLY_DD_MASK 0xff
#define DDCONFIG1_RLY_DD_RESET 0x0

// DDConfig2 - Выбор способа управления силовыми драйверами - RLY[9], HTR[2:1], VLV[3:1], HB[2:1]
#define DDCONFIG2_ADDR 0xe
#define DDCONFIG2_RESET 0x0
typedef struct {
    uint8_t RLY_DD : 1; // Для RLY[9]: 0 - управление осуществляется через SPI 1 - управление осуществляется через Входы Непосредственного Управления
    uint8_t HTR_DD : 2; // Для HTR[2:1]: 0 - управление осуществляется через SPI 1 - управление осуществляется через Входы Непосредственного Управления
    uint8_t VLV_DD : 3; // Для VLV[3:1]: 0 - управление осуществляется через SPI 1 - управление осуществляется через Входы Непосредственного Управления
    uint8_t HB_DD : 2; // Для HB[2:1]: "0" - управление осуществляется через SPI "1" - управление осуществляется через Входы Непосредственного Управления
} ddconfig2_t;

// DDConfig2.RLY_DD - Для RLY[9]: 0 - управление осуществляется через SPI 1 - управление осуществляется через Входы Непосредственного Управления
#define DDCONFIG2_RLY_DD_WIDTH 1
#define DDCONFIG2_RLY_DD_LSB 0
#define DDCONFIG2_RLY_DD_MASK 0x1
#define DDCONFIG2_RLY_DD_RESET 0x0

// DDConfig2.HTR_DD - Для HTR[2:1]: 0 - управление осуществляется через SPI 1 - управление осуществляется через Входы Непосредственного Управления
#define DDCONFIG2_HTR_DD_WIDTH 2
#define DDCONFIG2_HTR_DD_LSB 1
#define DDCONFIG2_HTR_DD_MASK 0x6
#define DDCONFIG2_HTR_DD_RESET 0x0

// DDConfig2.VLV_DD - Для VLV[3:1]: 0 - управление осуществляется через SPI 1 - управление осуществляется через Входы Непосредственного Управления
#define DDCONFIG2_VLV_DD_WIDTH 3
#define DDCONFIG2_VLV_DD_LSB 3
#define DDCONFIG2_VLV_DD_MASK 0x38
#define DDCONFIG2_VLV_DD_RESET 0x0

// DDConfig2.HB_DD - Для HB[2:1]: "0" - управление осуществляется через SPI "1" - управление осуществляется через Входы Непосредственного Управления
#define DDCONFIG2_HB_DD_WIDTH 2
#define DDCONFIG2_HB_DD_LSB 6
#define DDCONFIG2_HB_DD_MASK 0xc0
#define DDCONFIG2_HB_DD_RESET 0x0

// Cont0 - SPI-управление ctrl-сигналом силовых драйверов - IGN[4:1], INJ[4:1]
#define CONT0_ADDR 0xf
#define CONT0_RESET 0x0
typedef struct {
    uint8_t IGN_ON : 4; // Для IGN[4:1]: 0 - силовой драйвер ВЫКЛ. 1 - силовой драйвер ВКЛ.
    uint8_t INJ_ON : 4; // Для INJ[4:1]: "0" - силовой драйвер ВЫКЛ. "1" - силовой драйвер ВКЛ.
} cont0_t;

// Cont0.IGN_ON - Для IGN[4:1]: 0 - силовой драйвер ВЫКЛ. 1 - силовой драйвер ВКЛ.
#define CONT0_IGN_ON_WIDTH 4
#define CONT0_IGN_ON_LSB 0
#define CONT0_IGN_ON_MASK 0xf
#define CONT0_IGN_ON_RESET 0x0

// Cont0.INJ_ON - Для INJ[4:1]: "0" - силовой драйвер ВЫКЛ. "1" - силовой драйвер ВКЛ.
#define CONT0_INJ_ON_WIDTH 4
#define CONT0_INJ_ON_LSB 4
#define CONT0_INJ_ON_MASK 0xf0
#define CONT0_INJ_ON_RESET 0x0

// Cont1 - SPI-управление ctrl-сигналом силовых драйверов - RLY[8:1]
#define CONT1_ADDR 0x10
#define CONT1_RESET 0x0
typedef struct {
    uint8_t RLY_ON : 8; // Для RLY[8:1]: 0 - силовой драйвер ВЫКЛ. 1 - силовой драйвер ВКЛ.
} cont1_t;

// Cont1.RLY_ON - Для RLY[8:1]: 0 - силовой драйвер ВЫКЛ. 1 - силовой драйвер ВКЛ.
#define CONT1_RLY_ON_WIDTH 8
#define CONT1_RLY_ON_LSB 0
#define CONT1_RLY_ON_MASK 0xff
#define CONT1_RLY_ON_RESET 0x0

// Cont2 - SPI-управление ctrl-сигналом силовых драйверов - RLY[9], HTR[2:1], VLV[3:1], HB[2:1]
#define CONT2_ADDR 0x11
#define CONT2_RESET 0x0
typedef struct {
    uint8_t RLY_ON : 1; // Для RLY[9]: 0 - силовой драйвер ВЫКЛ. 1 - силовой драйвер ВКЛ.
    uint8_t HTR_ON : 2; // Для HTR[2:1]: 0 - силовой драйвер ВЫКЛ. 1 - силовой драйвер ВКЛ.
    uint8_t VLV_ON : 3; // Для VLV[3:1]: 0 - силовой драйвер ВЫКЛ. 1 - силовой драйвер ВКЛ.
    uint8_t HB_ON : 2; // Для HB[2:1]: 0 - силовой драйвер ВЫКЛ. 1 - силовой драйвер ВКЛ.
} cont2_t;

// Cont2.RLY_ON - Для RLY[9]: 0 - силовой драйвер ВЫКЛ. 1 - силовой драйвер ВКЛ.
#define CONT2_RLY_ON_WIDTH 1
#define CONT2_RLY_ON_LSB 0
#define CONT2_RLY_ON_MASK 0x1
#define CONT2_RLY_ON_RESET 0x0

// Cont2.HTR_ON - Для HTR[2:1]: 0 - силовой драйвер ВЫКЛ. 1 - силовой драйвер ВКЛ.
#define CONT2_HTR_ON_WIDTH 2
#define CONT2_HTR_ON_LSB 1
#define CONT2_HTR_ON_MASK 0x6
#define CONT2_HTR_ON_RESET 0x0

// Cont2.VLV_ON - Для VLV[3:1]: 0 - силовой драйвер ВЫКЛ. 1 - силовой драйвер ВКЛ.
#define CONT2_VLV_ON_WIDTH 3
#define CONT2_VLV_ON_LSB 3
#define CONT2_VLV_ON_MASK 0x38
#define CONT2_VLV_ON_RESET 0x0

// Cont2.HB_ON - Для HB[2:1]: 0 - силовой драйвер ВЫКЛ. 1 - силовой драйвер ВКЛ.
#define CONT2_HB_ON_WIDTH 2
#define CONT2_HB_ON_LSB 6
#define CONT2_HB_ON_MASK 0xc0
#define CONT2_HB_ON_RESET 0x0

// BRIConfig0 - Настройка работы полумостов - HB[2:1]
#define BRICONFIG0_ADDR 0x12
#define BRICONFIG0_RESET 0x0
typedef struct {
    uint8_t FW_MODE : 2; // Режим Free Wheeling для HB[2:1]: 0 - ВЫКЛ. 1 - ВКЛ.
    uint8_t HS_LS_MODE : 2; // Настройка ctrl-сигнала для HB[2:1]: 0 - ctrl-сигнал идёт на LS 1 - ctrl-сигнал идёт на HS
    uint8_t : 4; // reserved
} briconfig0_t;

// BRIConfig0.FW_MODE - Режим Free Wheeling для HB[2:1]: 0 - ВЫКЛ. 1 - ВКЛ.
#define BRICONFIG0_FW_MODE_WIDTH 2
#define BRICONFIG0_FW_MODE_LSB 0
#define BRICONFIG0_FW_MODE_MASK 0x3
#define BRICONFIG0_FW_MODE_RESET 0x0

// BRIConfig0.HS_LS_MODE - Настройка ctrl-сигнала для HB[2:1]: 0 - ctrl-сигнал идёт на LS 1 - ctrl-сигнал идёт на HS
#define BRICONFIG0_HS_LS_MODE_WIDTH 2
#define BRICONFIG0_HS_LS_MODE_LSB 2
#define BRICONFIG0_HS_LS_MODE_MASK 0xc
#define BRICONFIG0_HS_LS_MODE_RESET 0x0

// IgnDiagConfig - Настройка OL-диагностики - IGN[4:1]
#define IGNDIAGCONFIG_ADDR 0x13
#define IGNDIAGCONFIG_RESET 0x5
typedef struct {
    uint8_t EN_DIAG_OL_IGN : 1; // Активация OL-диагностики: 0 - диагностика ВЫКЛ. 1 - диагностика ВКЛ.
    uint8_t SEL_OL_TH_IGN : 2; // Настройка порога OL-диагностики
    uint8_t : 5; // reserved
} igndiagconfig_t;

// IgnDiagConfig.EN_DIAG_OL_IGN - Активация OL-диагностики: 0 - диагностика ВЫКЛ. 1 - диагностика ВКЛ.
#define IGNDIAGCONFIG_EN_DIAG_OL_IGN_WIDTH 1
#define IGNDIAGCONFIG_EN_DIAG_OL_IGN_LSB 0
#define IGNDIAGCONFIG_EN_DIAG_OL_IGN_MASK 0x1
#define IGNDIAGCONFIG_EN_DIAG_OL_IGN_RESET 0x1

// IgnDiagConfig.SEL_OL_TH_IGN - Настройка порога OL-диагностики
#define IGNDIAGCONFIG_SEL_OL_TH_IGN_WIDTH 2
#define IGNDIAGCONFIG_SEL_OL_TH_IGN_LSB 1
#define IGNDIAGCONFIG_SEL_OL_TH_IGN_MASK 0x6
#define IGNDIAGCONFIG_SEL_OL_TH_IGN_RESET 0x2

// OutDiagConfig0 - Настройка конфигурации диагностик силовых драйверов - INJ[4:1]
#define OUTDIAGCONFIG0_ADDR 0x14
#define OUTDIAGCONFIG0_RESET 0xff
typedef struct {
    uint8_t DIAG_INJ1 : 2; // Для INJ[1]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ.
    uint8_t DIAG_INJ2 : 2; // Для INJ[2]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ.
    uint8_t DIAG_INJ3 : 2; // Для INJ[3]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ.
    uint8_t DIAG_INJ4 : 2; // Для INJ[4]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ.
} outdiagconfig0_t;

// OutDiagConfig0.DIAG_INJ1 - Для INJ[1]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ.
#define OUTDIAGCONFIG0_DIAG_INJ1_WIDTH 2
#define OUTDIAGCONFIG0_DIAG_INJ1_LSB 0
#define OUTDIAGCONFIG0_DIAG_INJ1_MASK 0x3
#define OUTDIAGCONFIG0_DIAG_INJ1_RESET 0x3

// OutDiagConfig0.DIAG_INJ2 - Для INJ[2]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ.
#define OUTDIAGCONFIG0_DIAG_INJ2_WIDTH 2
#define OUTDIAGCONFIG0_DIAG_INJ2_LSB 2
#define OUTDIAGCONFIG0_DIAG_INJ2_MASK 0xc
#define OUTDIAGCONFIG0_DIAG_INJ2_RESET 0x3

// OutDiagConfig0.DIAG_INJ3 - Для INJ[3]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ.
#define OUTDIAGCONFIG0_DIAG_INJ3_WIDTH 2
#define OUTDIAGCONFIG0_DIAG_INJ3_LSB 4
#define OUTDIAGCONFIG0_DIAG_INJ3_MASK 0x30
#define OUTDIAGCONFIG0_DIAG_INJ3_RESET 0x3

// OutDiagConfig0.DIAG_INJ4 - Для INJ[4]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ.
#define OUTDIAGCONFIG0_DIAG_INJ4_WIDTH 2
#define OUTDIAGCONFIG0_DIAG_INJ4_LSB 6
#define OUTDIAGCONFIG0_DIAG_INJ4_MASK 0xc0
#define OUTDIAGCONFIG0_DIAG_INJ4_RESET 0x3

// OutDiagConfig1 - Настройка конфигурации диагностик силовых драйверов - RLY[4:1]
#define OUTDIAGCONFIG1_ADDR 0x15
#define OUTDIAGCONFIG1_RESET 0xff
typedef struct {
    uint8_t DIAG_RLY1 : 2; // Для RLY[1]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ.
    uint8_t DIAG_RLY2 : 2; // Для RLY[2]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ.
    uint8_t DIAG_RLY3 : 2; // Для RLY[3]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ.
    uint8_t DIAG_RLY4 : 2; // Для RLY[4]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ.
} outdiagconfig1_t;

// OutDiagConfig1.DIAG_RLY1 - Для RLY[1]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ.
#define OUTDIAGCONFIG1_DIAG_RLY1_WIDTH 2
#define OUTDIAGCONFIG1_DIAG_RLY1_LSB 0
#define OUTDIAGCONFIG1_DIAG_RLY1_MASK 0x3
#define OUTDIAGCONFIG1_DIAG_RLY1_RESET 0x3

// OutDiagConfig1.DIAG_RLY2 - Для RLY[2]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ.
#define OUTDIAGCONFIG1_DIAG_RLY2_WIDTH 2
#define OUTDIAGCONFIG1_DIAG_RLY2_LSB 2
#define OUTDIAGCONFIG1_DIAG_RLY2_MASK 0xc
#define OUTDIAGCONFIG1_DIAG_RLY2_RESET 0x3

// OutDiagConfig1.DIAG_RLY3 - Для RLY[3]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ.
#define OUTDIAGCONFIG1_DIAG_RLY3_WIDTH 2
#define OUTDIAGCONFIG1_DIAG_RLY3_LSB 4
#define OUTDIAGCONFIG1_DIAG_RLY3_MASK 0x30
#define OUTDIAGCONFIG1_DIAG_RLY3_RESET 0x3

// OutDiagConfig1.DIAG_RLY4 - Для RLY[4]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ.
#define OUTDIAGCONFIG1_DIAG_RLY4_WIDTH 2
#define OUTDIAGCONFIG1_DIAG_RLY4_LSB 6
#define OUTDIAGCONFIG1_DIAG_RLY4_MASK 0xc0
#define OUTDIAGCONFIG1_DIAG_RLY4_RESET 0x3

// OutDiagConfig2 - Настройка конфигурации диагностик силовых драйверов - RLY[8:5]
#define OUTDIAGCONFIG2_ADDR 0x16
#define OUTDIAGCONFIG2_RESET 0xff
typedef struct {
    uint8_t DIAG_RLY5 : 2; // Для RLY[5]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ.
    uint8_t DIAG_RLY6 : 2; // Для RLY[6]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ.
    uint8_t DIAG_RLY7 : 2; // Для RLY[7]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ.
    uint8_t DIAG_RLY8 : 2; // Для RLY[8]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ.
} outdiagconfig2_t;

// OutDiagConfig2.DIAG_RLY5 - Для RLY[5]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ.
#define OUTDIAGCONFIG2_DIAG_RLY5_WIDTH 2
#define OUTDIAGCONFIG2_DIAG_RLY5_LSB 0
#define OUTDIAGCONFIG2_DIAG_RLY5_MASK 0x3
#define OUTDIAGCONFIG2_DIAG_RLY5_RESET 0x3

// OutDiagConfig2.DIAG_RLY6 - Для RLY[6]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ.
#define OUTDIAGCONFIG2_DIAG_RLY6_WIDTH 2
#define OUTDIAGCONFIG2_DIAG_RLY6_LSB 2
#define OUTDIAGCONFIG2_DIAG_RLY6_MASK 0xc
#define OUTDIAGCONFIG2_DIAG_RLY6_RESET 0x3

// OutDiagConfig2.DIAG_RLY7 - Для RLY[7]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ.
#define OUTDIAGCONFIG2_DIAG_RLY7_WIDTH 2
#define OUTDIAGCONFIG2_DIAG_RLY7_LSB 4
#define OUTDIAGCONFIG2_DIAG_RLY7_MASK 0x30
#define OUTDIAGCONFIG2_DIAG_RLY7_RESET 0x3

// OutDiagConfig2.DIAG_RLY8 - Для RLY[8]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ.
#define OUTDIAGCONFIG2_DIAG_RLY8_WIDTH 2
#define OUTDIAGCONFIG2_DIAG_RLY8_LSB 6
#define OUTDIAGCONFIG2_DIAG_RLY8_MASK 0xc0
#define OUTDIAGCONFIG2_DIAG_RLY8_RESET 0x3

// OutDiagConfig3 - Настройка конфигурации диагностик силовых драйверов - RLY[9], VLV[3:1]
#define OUTDIAGCONFIG3_ADDR 0x17
#define OUTDIAGCONFIG3_RESET 0xff
typedef struct {
    uint8_t DIAG_RLY9 : 2; // Для RLY[9]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ.
    uint8_t DIAG_VLV1 : 2; // Для VLV[1]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ.
    uint8_t DIAG_VLV2 : 2; // Для VLV[2]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ.
    uint8_t DIAG_VLV3 : 2; // Для VLV[3]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ.
} outdiagconfig3_t;

// OutDiagConfig3.DIAG_RLY9 - Для RLY[9]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ.
#define OUTDIAGCONFIG3_DIAG_RLY9_WIDTH 2
#define OUTDIAGCONFIG3_DIAG_RLY9_LSB 0
#define OUTDIAGCONFIG3_DIAG_RLY9_MASK 0x3
#define OUTDIAGCONFIG3_DIAG_RLY9_RESET 0x3

// OutDiagConfig3.DIAG_VLV1 - Для VLV[1]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ.
#define OUTDIAGCONFIG3_DIAG_VLV1_WIDTH 2
#define OUTDIAGCONFIG3_DIAG_VLV1_LSB 2
#define OUTDIAGCONFIG3_DIAG_VLV1_MASK 0xc
#define OUTDIAGCONFIG3_DIAG_VLV1_RESET 0x3

// OutDiagConfig3.DIAG_VLV2 - Для VLV[2]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ.
#define OUTDIAGCONFIG3_DIAG_VLV2_WIDTH 2
#define OUTDIAGCONFIG3_DIAG_VLV2_LSB 4
#define OUTDIAGCONFIG3_DIAG_VLV2_MASK 0x30
#define OUTDIAGCONFIG3_DIAG_VLV2_RESET 0x3

// OutDiagConfig3.DIAG_VLV3 - Для VLV[3]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ.
#define OUTDIAGCONFIG3_DIAG_VLV3_WIDTH 2
#define OUTDIAGCONFIG3_DIAG_VLV3_LSB 6
#define OUTDIAGCONFIG3_DIAG_VLV3_MASK 0xc0
#define OUTDIAGCONFIG3_DIAG_VLV3_RESET 0x3

// OutDiagConfig4 - Настройка конфигурации диагностик силовых драйверов - HTR[2:1], HB[2:1]
#define OUTDIAGCONFIG4_ADDR 0x18
#define OUTDIAGCONFIG4_RESET 0xff
typedef struct {
    uint8_t DIAG_HTR1 : 2; // Для HTR[1]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ.
    uint8_t DIAG_HTR2 : 2; // Для HTR[2]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ.
    uint8_t DIAG_HB1 : 2; // Для HB[1]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ.
    uint8_t DIAG_HB2 : 2; // Для HB[2]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ.
} outdiagconfig4_t;

// OutDiagConfig4.DIAG_HTR1 - Для HTR[1]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ.
#define OUTDIAGCONFIG4_DIAG_HTR1_WIDTH 2
#define OUTDIAGCONFIG4_DIAG_HTR1_LSB 0
#define OUTDIAGCONFIG4_DIAG_HTR1_MASK 0x3
#define OUTDIAGCONFIG4_DIAG_HTR1_RESET 0x3

// OutDiagConfig4.DIAG_HTR2 - Для HTR[2]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ.
#define OUTDIAGCONFIG4_DIAG_HTR2_WIDTH 2
#define OUTDIAGCONFIG4_DIAG_HTR2_LSB 2
#define OUTDIAGCONFIG4_DIAG_HTR2_MASK 0xc
#define OUTDIAGCONFIG4_DIAG_HTR2_RESET 0x3

// OutDiagConfig4.DIAG_HB1 - Для HB[1]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ.
#define OUTDIAGCONFIG4_DIAG_HB1_WIDTH 2
#define OUTDIAGCONFIG4_DIAG_HB1_LSB 4
#define OUTDIAGCONFIG4_DIAG_HB1_MASK 0x30
#define OUTDIAGCONFIG4_DIAG_HB1_RESET 0x3

// OutDiagConfig4.DIAG_HB2 - Для HB[2]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ.
#define OUTDIAGCONFIG4_DIAG_HB2_WIDTH 2
#define OUTDIAGCONFIG4_DIAG_HB2_LSB 6
#define OUTDIAGCONFIG4_DIAG_HB2_MASK 0xc0
#define OUTDIAGCONFIG4_DIAG_HB2_RESET 0x3

// CurrLimConfig0 - Активация режима ограничения по току силовых драйверов в случае OC - INJ[4:1]
#define CURRLIMCONFIG0_ADDR 0x19
#define CURRLIMCONFIG0_RESET 0x0
typedef struct {
    uint8_t CURR_LIM_INJ : 4; // Для INJ[4:1]: 0 - режим ВЫКЛ. 1 - режим ВКЛ.
    uint8_t : 4; // reserved
} currlimconfig0_t;

// CurrLimConfig0.CURR_LIM_INJ - Для INJ[4:1]: 0 - режим ВЫКЛ. 1 - режим ВКЛ.
#define CURRLIMCONFIG0_CURR_LIM_INJ_WIDTH 4
#define CURRLIMCONFIG0_CURR_LIM_INJ_LSB 0
#define CURRLIMCONFIG0_CURR_LIM_INJ_MASK 0xf
#define CURRLIMCONFIG0_CURR_LIM_INJ_RESET 0x0

// CurrLimConfig1 - Активация режима ограничения по току силовых драйверов в случае OC - RLY[8:1]
#define CURRLIMCONFIG1_ADDR 0x1a
#define CURRLIMCONFIG1_RESET 0x0
typedef struct {
    uint8_t CURR_LIM_RLY : 8; // Для RLY[8:1]: 0 - режим ВЫКЛ. 1 - режим ВКЛ.
} currlimconfig1_t;

// CurrLimConfig1.CURR_LIM_RLY - Для RLY[8:1]: 0 - режим ВЫКЛ. 1 - режим ВКЛ.
#define CURRLIMCONFIG1_CURR_LIM_RLY_WIDTH 8
#define CURRLIMCONFIG1_CURR_LIM_RLY_LSB 0
#define CURRLIMCONFIG1_CURR_LIM_RLY_MASK 0xff
#define CURRLIMCONFIG1_CURR_LIM_RLY_RESET 0x0

// CurrLimConfig2 - Активация режима ограничения по току силовых драйверов в случае OC - RLY[9], VLV[3:1], HTR[2:1], HB[2:1]
#define CURRLIMCONFIG2_ADDR 0x1b
#define CURRLIMCONFIG2_RESET 0x0
typedef struct {
    uint8_t CURR_LIM_RLY : 1; // Для RLY[9]: 0 - режим ВЫКЛ. 1 - режим ВКЛ.
    uint8_t CURR_LIM_VLV : 3; // Для VLV[3:1]: 0 - режим ВЫКЛ. 1 - режим ВКЛ.
    uint8_t CURR_LIM_HTR : 2; // Для HTR[2:1]: 0 - режим ВЫКЛ. 1 - режим ВКЛ.
    uint8_t CURR_LIM_HB : 2; // Для HB[2:1]: 0 - режим ВЫКЛ. 1 - режим ВКЛ.
} currlimconfig2_t;

// CurrLimConfig2.CURR_LIM_RLY - Для RLY[9]: 0 - режим ВЫКЛ. 1 - режим ВКЛ.
#define CURRLIMCONFIG2_CURR_LIM_RLY_WIDTH 1
#define CURRLIMCONFIG2_CURR_LIM_RLY_LSB 0
#define CURRLIMCONFIG2_CURR_LIM_RLY_MASK 0x1
#define CURRLIMCONFIG2_CURR_LIM_RLY_RESET 0x0

// CurrLimConfig2.CURR_LIM_VLV - Для VLV[3:1]: 0 - режим ВЫКЛ. 1 - режим ВКЛ.
#define CURRLIMCONFIG2_CURR_LIM_VLV_WIDTH 3
#define CURRLIMCONFIG2_CURR_LIM_VLV_LSB 1
#define CURRLIMCONFIG2_CURR_LIM_VLV_MASK 0xe
#define CURRLIMCONFIG2_CURR_LIM_VLV_RESET 0x0

// CurrLimConfig2.CURR_LIM_HTR - Для HTR[2:1]: 0 - режим ВЫКЛ. 1 - режим ВКЛ.
#define CURRLIMCONFIG2_CURR_LIM_HTR_WIDTH 2
#define CURRLIMCONFIG2_CURR_LIM_HTR_LSB 4
#define CURRLIMCONFIG2_CURR_LIM_HTR_MASK 0x30
#define CURRLIMCONFIG2_CURR_LIM_HTR_RESET 0x0

// CurrLimConfig2.CURR_LIM_HB - Для HB[2:1]: 0 - режим ВЫКЛ. 1 - режим ВКЛ.
#define CURRLIMCONFIG2_CURR_LIM_HB_WIDTH 2
#define CURRLIMCONFIG2_CURR_LIM_HB_LSB 6
#define CURRLIMCONFIG2_CURR_LIM_HB_MASK 0xc0
#define CURRLIMCONFIG2_CURR_LIM_HB_RESET 0x0

// DlyOffConfig - Активация режима позднего отключения силовых драйверов в случае VDD5_UV, VDD5_OV, WD_FAIL, RSTb=0
#define DLYOFFCONFIG_ADDR 0x1c
#define DLYOFFCONFIG_RESET 0x0
typedef struct {
    uint8_t DEL_OFF_RLY : 3; // Для RLY[3:1]: 0 - режим ВЫКЛ. 1 - режим ВКЛ.
    uint8_t DEL_OFF_HB : 2; // Для HB[2:1]: 0 - режим ВЫКЛ. 1 - режим ВКЛ.
    uint8_t : 3; // reserved
} dlyoffconfig_t;

// DlyOffConfig.DEL_OFF_RLY - Для RLY[3:1]: 0 - режим ВЫКЛ. 1 - режим ВКЛ.
#define DLYOFFCONFIG_DEL_OFF_RLY_WIDTH 3
#define DLYOFFCONFIG_DEL_OFF_RLY_LSB 0
#define DLYOFFCONFIG_DEL_OFF_RLY_MASK 0x7
#define DLYOFFCONFIG_DEL_OFF_RLY_RESET 0x0

// DlyOffConfig.DEL_OFF_HB - Для HB[2:1]: 0 - режим ВЫКЛ. 1 - режим ВКЛ.
#define DLYOFFCONFIG_DEL_OFF_HB_WIDTH 2
#define DLYOFFCONFIG_DEL_OFF_HB_LSB 3
#define DLYOFFCONFIG_DEL_OFF_HB_MASK 0x18
#define DLYOFFCONFIG_DEL_OFF_HB_RESET 0x0

// DinConfig0 - Выбор Входа Непосредственно Управления для управления силовыми драйверами - INJ[2:1]
#define DINCONFIG0_ADDR 0x1d
#define DINCONFIG0_RESET 0x21
typedef struct {
    uint8_t INJ_IN1 : 4; // Для INJ[1]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
    uint8_t INJ_IN2 : 4; // Для INJ[2]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
} dinconfig0_t;

// DinConfig0.INJ_IN1 - Для INJ[1]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
#define DINCONFIG0_INJ_IN1_WIDTH 4
#define DINCONFIG0_INJ_IN1_LSB 0
#define DINCONFIG0_INJ_IN1_MASK 0xf
#define DINCONFIG0_INJ_IN1_RESET 0x1

// DinConfig0.INJ_IN2 - Для INJ[2]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
#define DINCONFIG0_INJ_IN2_WIDTH 4
#define DINCONFIG0_INJ_IN2_LSB 4
#define DINCONFIG0_INJ_IN2_MASK 0xf0
#define DINCONFIG0_INJ_IN2_RESET 0x2

// DinConfig1 - Выбор Входа Непосредственно Управления для управления силовыми драйверами - INJ[4:3]
#define DINCONFIG1_ADDR 0x1e
#define DINCONFIG1_RESET 0x43
typedef struct {
    uint8_t INJ_IN3 : 4; // Для INJ[3]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
    uint8_t INJ_IN4 : 4; // Для INJ[4]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
} dinconfig1_t;

// DinConfig1.INJ_IN3 - Для INJ[3]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
#define DINCONFIG1_INJ_IN3_WIDTH 4
#define DINCONFIG1_INJ_IN3_LSB 0
#define DINCONFIG1_INJ_IN3_MASK 0xf
#define DINCONFIG1_INJ_IN3_RESET 0x3

// DinConfig1.INJ_IN4 - Для INJ[4]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
#define DINCONFIG1_INJ_IN4_WIDTH 4
#define DINCONFIG1_INJ_IN4_LSB 4
#define DINCONFIG1_INJ_IN4_MASK 0xf0
#define DINCONFIG1_INJ_IN4_RESET 0x4

// DinConfig2 - Выбор Входа Непосредственно Управления для управления силовыми драйверами - IGN[2:1]
#define DINCONFIG2_ADDR 0x1f
#define DINCONFIG2_RESET 0xba
typedef struct {
    uint8_t IGN_IN1 : 4; // Для IGN[1]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
    uint8_t IGN_IN2 : 4; // Для IGN[2]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
} dinconfig2_t;

// DinConfig2.IGN_IN1 - Для IGN[1]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
#define DINCONFIG2_IGN_IN1_WIDTH 4
#define DINCONFIG2_IGN_IN1_LSB 0
#define DINCONFIG2_IGN_IN1_MASK 0xf
#define DINCONFIG2_IGN_IN1_RESET 0xa

// DinConfig2.IGN_IN2 - Для IGN[2]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
#define DINCONFIG2_IGN_IN2_WIDTH 4
#define DINCONFIG2_IGN_IN2_LSB 4
#define DINCONFIG2_IGN_IN2_MASK 0xf0
#define DINCONFIG2_IGN_IN2_RESET 0xb

// DinConfig3 - Выбор Входа Непосредственно Управления для управления силовыми драйверами - IGN[4:3]
#define DINCONFIG3_ADDR 0x20
#define DINCONFIG3_RESET 0xdc
typedef struct {
    uint8_t IGN_IN3 : 4; // Для IGN[3]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
    uint8_t IGN_IN4 : 4; // Для IGN[4]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
} dinconfig3_t;

// DinConfig3.IGN_IN3 - Для IGN[3]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
#define DINCONFIG3_IGN_IN3_WIDTH 4
#define DINCONFIG3_IGN_IN3_LSB 0
#define DINCONFIG3_IGN_IN3_MASK 0xf
#define DINCONFIG3_IGN_IN3_RESET 0xc

// DinConfig3.IGN_IN4 - Для IGN[4]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
#define DINCONFIG3_IGN_IN4_WIDTH 4
#define DINCONFIG3_IGN_IN4_LSB 4
#define DINCONFIG3_IGN_IN4_MASK 0xf0
#define DINCONFIG3_IGN_IN4_RESET 0xd

// DinConfig4 - Выбор Входа Непосредственно Управления для управления силовыми драйверами - HTR[2:1]
#define DINCONFIG4_ADDR 0x21
#define DINCONFIG4_RESET 0x0
typedef struct {
    uint8_t HTR_IN1 : 4; // Для HTR[1]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
    uint8_t HTR_IN2 : 4; // Для HTR[2]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
} dinconfig4_t;

// DinConfig4.HTR_IN1 - Для HTR[1]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
#define DINCONFIG4_HTR_IN1_WIDTH 4
#define DINCONFIG4_HTR_IN1_LSB 0
#define DINCONFIG4_HTR_IN1_MASK 0xf
#define DINCONFIG4_HTR_IN1_RESET 0x0

// DinConfig4.HTR_IN2 - Для HTR[2]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
#define DINCONFIG4_HTR_IN2_WIDTH 4
#define DINCONFIG4_HTR_IN2_LSB 4
#define DINCONFIG4_HTR_IN2_MASK 0xf0
#define DINCONFIG4_HTR_IN2_RESET 0x0

// DinConfig5 - Выбор Входа Непосредственно Управления для управления силовыми драйверами - HB[2:1]
#define DINCONFIG5_ADDR 0x22
#define DINCONFIG5_RESET 0x0
typedef struct {
    uint8_t HB_IN1 : 4; // Для HB[1]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
    uint8_t HB_IN2 : 4; // Для HB[2]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
} dinconfig5_t;

// DinConfig5.HB_IN1 - Для HB[1]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
#define DINCONFIG5_HB_IN1_WIDTH 4
#define DINCONFIG5_HB_IN1_LSB 0
#define DINCONFIG5_HB_IN1_MASK 0xf
#define DINCONFIG5_HB_IN1_RESET 0x0

// DinConfig5.HB_IN2 - Для HB[2]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
#define DINCONFIG5_HB_IN2_WIDTH 4
#define DINCONFIG5_HB_IN2_LSB 4
#define DINCONFIG5_HB_IN2_MASK 0xf0
#define DINCONFIG5_HB_IN2_RESET 0x0

// DinConfig6 - Выбор Входа Непосредственно Управления для управления силовыми драйверами - RLY[2:1]
#define DINCONFIG6_ADDR 0x23
#define DINCONFIG6_RESET 0x0
typedef struct {
    uint8_t RLY_IN1 : 4; // Для RLY[1]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
    uint8_t RLY_IN2 : 4; // Для RLY[2]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
} dinconfig6_t;

// DinConfig6.RLY_IN1 - Для RLY[1]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
#define DINCONFIG6_RLY_IN1_WIDTH 4
#define DINCONFIG6_RLY_IN1_LSB 0
#define DINCONFIG6_RLY_IN1_MASK 0xf
#define DINCONFIG6_RLY_IN1_RESET 0x0

// DinConfig6.RLY_IN2 - Для RLY[2]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
#define DINCONFIG6_RLY_IN2_WIDTH 4
#define DINCONFIG6_RLY_IN2_LSB 4
#define DINCONFIG6_RLY_IN2_MASK 0xf0
#define DINCONFIG6_RLY_IN2_RESET 0x0

// DinConfig7 - Выбор Входа Непосредственно Управления для управления силовыми драйверами - RLY[4:3]
#define DINCONFIG7_ADDR 0x24
#define DINCONFIG7_RESET 0x0
typedef struct {
    uint8_t RLY_IN3 : 4; // Для RLY[3]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
    uint8_t RLY_IN4 : 4; // Для RLY[4]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
} dinconfig7_t;

// DinConfig7.RLY_IN3 - Для RLY[3]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
#define DINCONFIG7_RLY_IN3_WIDTH 4
#define DINCONFIG7_RLY_IN3_LSB 0
#define DINCONFIG7_RLY_IN3_MASK 0xf
#define DINCONFIG7_RLY_IN3_RESET 0x0

// DinConfig7.RLY_IN4 - Для RLY[4]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
#define DINCONFIG7_RLY_IN4_WIDTH 4
#define DINCONFIG7_RLY_IN4_LSB 4
#define DINCONFIG7_RLY_IN4_MASK 0xf0
#define DINCONFIG7_RLY_IN4_RESET 0x0

// DinConfig8 - Выбор Входа Непосредственно Управления для управления силовыми драйверами - RLY[6:5]
#define DINCONFIG8_ADDR 0x25
#define DINCONFIG8_RESET 0x0
typedef struct {
    uint8_t RLY_IN5 : 4; // Для RLY[5]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
    uint8_t RLY_IN6 : 4; // Для RLY[6]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
} dinconfig8_t;

// DinConfig8.RLY_IN5 - Для RLY[5]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
#define DINCONFIG8_RLY_IN5_WIDTH 4
#define DINCONFIG8_RLY_IN5_LSB 0
#define DINCONFIG8_RLY_IN5_MASK 0xf
#define DINCONFIG8_RLY_IN5_RESET 0x0

// DinConfig8.RLY_IN6 - Для RLY[6]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
#define DINCONFIG8_RLY_IN6_WIDTH 4
#define DINCONFIG8_RLY_IN6_LSB 4
#define DINCONFIG8_RLY_IN6_MASK 0xf0
#define DINCONFIG8_RLY_IN6_RESET 0x0

// DinConfig9 - Выбор Входа Непосредственно Управления для управления силовыми драйверами - RLY[8:7]
#define DINCONFIG9_ADDR 0x26
#define DINCONFIG9_RESET 0x80
typedef struct {
    uint8_t RLY_IN7 : 4; // Для RLY[7]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
    uint8_t RLY_IN8 : 4; // Для RLY[8]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
} dinconfig9_t;

// DinConfig9.RLY_IN7 - Для RLY[7]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
#define DINCONFIG9_RLY_IN7_WIDTH 4
#define DINCONFIG9_RLY_IN7_LSB 0
#define DINCONFIG9_RLY_IN7_MASK 0xf
#define DINCONFIG9_RLY_IN7_RESET 0x0

// DinConfig9.RLY_IN8 - Для RLY[8]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
#define DINCONFIG9_RLY_IN8_WIDTH 4
#define DINCONFIG9_RLY_IN8_LSB 4
#define DINCONFIG9_RLY_IN8_MASK 0xf0
#define DINCONFIG9_RLY_IN8_RESET 0x8

// DinConfig10 - Выбор Входа Непосредственно Управления для управления силовыми драйверами - RLY[9], VLV[1]
#define DINCONFIG10_ADDR 0x27
#define DINCONFIG10_RESET 0x59
typedef struct {
    uint8_t RLY_IN9 : 4; // Для RLY[9]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
    uint8_t VLV_IN1 : 4; // Для VLV[1]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
} dinconfig10_t;

// DinConfig10.RLY_IN9 - Для RLY[9]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
#define DINCONFIG10_RLY_IN9_WIDTH 4
#define DINCONFIG10_RLY_IN9_LSB 0
#define DINCONFIG10_RLY_IN9_MASK 0xf
#define DINCONFIG10_RLY_IN9_RESET 0x9

// DinConfig10.VLV_IN1 - Для VLV[1]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
#define DINCONFIG10_VLV_IN1_WIDTH 4
#define DINCONFIG10_VLV_IN1_LSB 4
#define DINCONFIG10_VLV_IN1_MASK 0xf0
#define DINCONFIG10_VLV_IN1_RESET 0x5

// DinConfig11 - Выбор Входа Непосредственно Управления для управления силовыми драйверами - VLV[3:2]
#define DINCONFIG11_ADDR 0x28
#define DINCONFIG11_RESET 0x76
typedef struct {
    uint8_t VLV_IN2 : 4; // Для VLV[2]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
    uint8_t VLV_IN3 : 4; // Для VLV[3]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
} dinconfig11_t;

// DinConfig11.VLV_IN2 - Для VLV[2]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
#define DINCONFIG11_VLV_IN2_WIDTH 4
#define DINCONFIG11_VLV_IN2_LSB 0
#define DINCONFIG11_VLV_IN2_MASK 0xf
#define DINCONFIG11_VLV_IN2_RESET 0x6

// DinConfig11.VLV_IN3 - Для VLV[3]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
#define DINCONFIG11_VLV_IN3_WIDTH 4
#define DINCONFIG11_VLV_IN3_LSB 4
#define DINCONFIG11_VLV_IN3_MASK 0xf0
#define DINCONFIG11_VLV_IN3_RESET 0x7

// WDConfig0 - Настройки Сторожевых Таймеров (WatchDog)
#define WDCONFIG0_ADDR 0x29
#define WDCONFIG0_RESET 0x20
typedef struct {
    uint8_t WD_DURATION : 4; // Настройка длительности ожидания "посылки-ответа" SPI WatchDog
    uint8_t VRS_WD_DURATION : 2; // Настройка порога VRS WatchDog
    uint8_t VRS_WD_EN : 1; // Активация VRS WatchDog: 0 - ВЫКЛ. 1 - ВКЛ.
} wdconfig0_t;

// WDConfig0.WD_DURATION - Настройка длительности ожидания "посылки-ответа" SPI WatchDog
#define WDCONFIG0_WD_DURATION_WIDTH 4
#define WDCONFIG0_WD_DURATION_LSB 0
#define WDCONFIG0_WD_DURATION_MASK 0xf
#define WDCONFIG0_WD_DURATION_RESET 0x0

// WDConfig0.VRS_WD_DURATION - Настройка порога VRS WatchDog
#define WDCONFIG0_VRS_WD_DURATION_WIDTH 2
#define WDCONFIG0_VRS_WD_DURATION_LSB 4
#define WDCONFIG0_VRS_WD_DURATION_MASK 0x30
#define WDCONFIG0_VRS_WD_DURATION_RESET 0x2

// WDConfig0.VRS_WD_EN - Активация VRS WatchDog: 0 - ВЫКЛ. 1 - ВКЛ.
#define WDCONFIG0_VRS_WD_EN_WIDTH 1
#define WDCONFIG0_VRS_WD_EN_LSB 6
#define WDCONFIG0_VRS_WD_EN_MASK 0x40
#define WDCONFIG0_VRS_WD_EN_RESET 0x0

// WDConfig1 - Настройки SPI WatchDog
#define WDCONFIG1_ADDR 0x2a
#define WDCONFIG1_RESET 0x0
typedef struct {
    uint8_t SPI_ERR_CNT_CFG : 2; // Настройка порога счетчика ошибок: 0x0 - 6 ошибок 0x1 - 6 ошибок 0x2 - 4 ошибки 0x3 - 2 ошибки
    uint8_t SPI_RFH_CNT_CFG : 2; // Настройка порога счетчика успехов: 0x0 - 6 успехов 0x1 - 6 успехов 0x2 - 4 успеха 0x3 - 2 успеха
    uint8_t SPI_RST_ERR_FS : 1; // Настройка порога генерации FAULTb, RSTb: 0 - стандартный порог 1 - уменьшенный в два раза порог
    uint8_t : 3; // reserved
} wdconfig1_t;

// WDConfig1.SPI_ERR_CNT_CFG - Настройка порога счетчика ошибок: 0x0 - 6 ошибок 0x1 - 6 ошибок 0x2 - 4 ошибки 0x3 - 2 ошибки
#define WDCONFIG1_SPI_ERR_CNT_CFG_WIDTH 2
#define WDCONFIG1_SPI_ERR_CNT_CFG_LSB 0
#define WDCONFIG1_SPI_ERR_CNT_CFG_MASK 0x3
#define WDCONFIG1_SPI_ERR_CNT_CFG_RESET 0x0

// WDConfig1.SPI_RFH_CNT_CFG - Настройка порога счетчика успехов: 0x0 - 6 успехов 0x1 - 6 успехов 0x2 - 4 успеха 0x3 - 2 успеха
#define WDCONFIG1_SPI_RFH_CNT_CFG_WIDTH 2
#define WDCONFIG1_SPI_RFH_CNT_CFG_LSB 2
#define WDCONFIG1_SPI_RFH_CNT_CFG_MASK 0xc
#define WDCONFIG1_SPI_RFH_CNT_CFG_RESET 0x0

// WDConfig1.SPI_RST_ERR_FS - Настройка порога генерации FAULTb, RSTb: 0 - стандартный порог 1 - уменьшенный в два раза порог
#define WDCONFIG1_SPI_RST_ERR_FS_WIDTH 1
#define WDCONFIG1_SPI_RST_ERR_FS_LSB 4
#define WDCONFIG1_SPI_RST_ERR_FS_MASK 0x10
#define WDCONFIG1_SPI_RST_ERR_FS_RESET 0x0

// VrsConfig0 - Конфигурация VR Сенсора
#define VRSCONFIG0_ADDR 0x2b
#define VRSCONFIG0_RESET 0x2
typedef struct {
    uint8_t VRS_MODE_CFG : 2; // Настройка режима vrs_mode: 0x0 - ручной 0x1 - Hall-сенсор 0x2 - автоматический 0x3 - pre diag
    uint8_t VRS_REF : 2; // Настройка значения vrs_ref
    uint8_t VRS_TEST_CFG : 2; // Настройка режима тестирования: 0x0 - все тесты 0x1 - SCG 0x2 - SCB 0x3 - OL
    uint8_t VRSO_SPI_CTRL_MODE : 1; // Активация режима прямого управления управления VRS_OUT: 0 - ВЫКЛ. 1 - ВКЛ.
    uint8_t VRSO_SPI_CTRL : 1; // Сигнал установки значения на VRS_OUT в режиме прямого управления
} vrsconfig0_t;

// VrsConfig0.VRS_MODE_CFG - Настройка режима vrs_mode: 0x0 - ручной 0x1 - Hall-сенсор 0x2 - автоматический 0x3 - pre diag
#define VRSCONFIG0_VRS_MODE_CFG_WIDTH 2
#define VRSCONFIG0_VRS_MODE_CFG_LSB 0
#define VRSCONFIG0_VRS_MODE_CFG_MASK 0x3
#define VRSCONFIG0_VRS_MODE_CFG_RESET 0x2

// VrsConfig0.VRS_REF - Настройка значения vrs_ref
#define VRSCONFIG0_VRS_REF_WIDTH 2
#define VRSCONFIG0_VRS_REF_LSB 2
#define VRSCONFIG0_VRS_REF_MASK 0xc
#define VRSCONFIG0_VRS_REF_RESET 0x0

// VrsConfig0.VRS_TEST_CFG - Настройка режима тестирования: 0x0 - все тесты 0x1 - SCG 0x2 - SCB 0x3 - OL
#define VRSCONFIG0_VRS_TEST_CFG_WIDTH 2
#define VRSCONFIG0_VRS_TEST_CFG_LSB 4
#define VRSCONFIG0_VRS_TEST_CFG_MASK 0x30
#define VRSCONFIG0_VRS_TEST_CFG_RESET 0x0

// VrsConfig0.VRSO_SPI_CTRL_MODE - Активация режима прямого управления управления VRS_OUT: 0 - ВЫКЛ. 1 - ВКЛ.
#define VRSCONFIG0_VRSO_SPI_CTRL_MODE_WIDTH 1
#define VRSCONFIG0_VRSO_SPI_CTRL_MODE_LSB 6
#define VRSCONFIG0_VRSO_SPI_CTRL_MODE_MASK 0x40
#define VRSCONFIG0_VRSO_SPI_CTRL_MODE_RESET 0x0

// VrsConfig0.VRSO_SPI_CTRL - Сигнал установки значения на VRS_OUT в режиме прямого управления
#define VRSCONFIG0_VRSO_SPI_CTRL_WIDTH 1
#define VRSCONFIG0_VRSO_SPI_CTRL_LSB 7
#define VRSCONFIG0_VRSO_SPI_CTRL_MASK 0x80
#define VRSCONFIG0_VRSO_SPI_CTRL_RESET 0x0

// VrsConfig1 - Конфигурация VR Сенсора
#define VRSCONFIG1_ADDR 0x2c
#define VRSCONFIG1_RESET 0x78
typedef struct {
    uint8_t VRSF : 3; // Настройка времени фильтрации в ручном режиме: 0x0 - 2мкс 0x1 - 4мкс 0x2 - 8мкс 0x3 - 16мкс 0x4 - 32мкс 0x5 - 64мкс 0x6 - 128мкс 0x7 - 200мкс
    uint8_t VRSM : 1; // Настройка режима фильтации: 0 - адаптивный 1 - ручной
    uint8_t VRSRF : 1; // Активация/деактивация фильтрации по Rising Edge: 0 - ВЫКЛ. 1 - ВКЛ.
    uint8_t VRSFF : 1; // Активация/деактивация фильтрации по Falling Edge: 0 - ВЫКЛ. 1 - ВКЛ.
    uint8_t VRSEFF : 1; //  Активация/деактивация маскирования по Falling Edge: 0 - ВЫКЛ. 1 - ВКЛ.
    uint8_t VRSO_EN : 1; // Активация/деактивация VROUT-буфера: 0 - ВЫКЛ. 1 - ВКЛ.
} vrsconfig1_t;

// VrsConfig1.VRSF - Настройка времени фильтрации в ручном режиме: 0x0 - 2мкс 0x1 - 4мкс 0x2 - 8мкс 0x3 - 16мкс 0x4 - 32мкс 0x5 - 64мкс 0x6 - 128мкс 0x7 - 200мкс
#define VRSCONFIG1_VRSF_WIDTH 3
#define VRSCONFIG1_VRSF_LSB 0
#define VRSCONFIG1_VRSF_MASK 0x7
#define VRSCONFIG1_VRSF_RESET 0x0

// VrsConfig1.VRSM - Настройка режима фильтации: 0 - адаптивный 1 - ручной
#define VRSCONFIG1_VRSM_WIDTH 1
#define VRSCONFIG1_VRSM_LSB 3
#define VRSCONFIG1_VRSM_MASK 0x8
#define VRSCONFIG1_VRSM_RESET 0x1

// VrsConfig1.VRSRF - Активация/деактивация фильтрации по Rising Edge: 0 - ВЫКЛ. 1 - ВКЛ.
#define VRSCONFIG1_VRSRF_WIDTH 1
#define VRSCONFIG1_VRSRF_LSB 4
#define VRSCONFIG1_VRSRF_MASK 0x10
#define VRSCONFIG1_VRSRF_RESET 0x1

// VrsConfig1.VRSFF - Активация/деактивация фильтрации по Falling Edge: 0 - ВЫКЛ. 1 - ВКЛ.
#define VRSCONFIG1_VRSFF_WIDTH 1
#define VRSCONFIG1_VRSFF_LSB 5
#define VRSCONFIG1_VRSFF_MASK 0x20
#define VRSCONFIG1_VRSFF_RESET 0x1

// VrsConfig1.VRSEFF -  Активация/деактивация маскирования по Falling Edge: 0 - ВЫКЛ. 1 - ВКЛ.
#define VRSCONFIG1_VRSEFF_WIDTH 1
#define VRSCONFIG1_VRSEFF_LSB 6
#define VRSCONFIG1_VRSEFF_MASK 0x40
#define VRSCONFIG1_VRSEFF_RESET 0x1

// VrsConfig1.VRSO_EN - Активация/деактивация VROUT-буфера: 0 - ВЫКЛ. 1 - ВКЛ.
#define VRSCONFIG1_VRSO_EN_WIDTH 1
#define VRSCONFIG1_VRSO_EN_LSB 7
#define VRSCONFIG1_VRSO_EN_MASK 0x80
#define VRSCONFIG1_VRSO_EN_RESET 0x0

// VrsConfig2 - Конфигурация VR Сенсора
#define VRSCONFIG2_ADDR 0x2d
#define VRSCONFIG2_RESET 0x0
typedef struct {
    uint8_t VRS_OL_DIAG : 7; // Настройка OL-диагностики VR Сенсора
} vrsconfig2_t;

// VrsConfig2.VRS_OL_DIAG - Настройка OL-диагностики VR Сенсора
#define VRSCONFIG2_VRS_OL_DIAG_WIDTH 7
#define VRSCONFIG2_VRS_OL_DIAG_LSB 0
#define VRSCONFIG2_VRS_OL_DIAG_MASK 0x7f
#define VRSCONFIG2_VRS_OL_DIAG_RESET 0x0

// MscConfig0 - Конфигурация MSC Интерфейса
#define MSCCONFIG0_ADDR 0x2e
#define MSCCONFIG0_RESET 0x0
typedef struct {
    uint8_t MSC_CLK_DIV_CFG : 3; // Настройка делителя частоты SCLK для Upstream-посылок: 0x0 - 64 0x1 - 4 0x2 - 8 0x3 - 16 0x4 - 32 0x5 - 64 0x6 - 128 0x7 - 256
    uint8_t MSC_SV_EN : 1; // Активация/деактивация SuperVision функции: 0 - ВЫКЛ. 1 - ВКЛ.
    uint8_t : 4; // reserved
} mscconfig0_t;

// MscConfig0.MSC_CLK_DIV_CFG - Настройка делителя частоты SCLK для Upstream-посылок: 0x0 - 64 0x1 - 4 0x2 - 8 0x3 - 16 0x4 - 32 0x5 - 64 0x6 - 128 0x7 - 256
#define MSCCONFIG0_MSC_CLK_DIV_CFG_WIDTH 3
#define MSCCONFIG0_MSC_CLK_DIV_CFG_LSB 0
#define MSCCONFIG0_MSC_CLK_DIV_CFG_MASK 0x7
#define MSCCONFIG0_MSC_CLK_DIV_CFG_RESET 0x0

// MscConfig0.MSC_SV_EN - Активация/деактивация SuperVision функции: 0 - ВЫКЛ. 1 - ВКЛ.
#define MSCCONFIG0_MSC_SV_EN_WIDTH 1
#define MSCCONFIG0_MSC_SV_EN_LSB 3
#define MSCCONFIG0_MSC_SV_EN_MASK 0x8
#define MSCCONFIG0_MSC_SV_EN_RESET 0x0

// MscConfig1 - Конфигурация MSC Интерфейса
#define MSCCONFIG1_ADDR 0x2f
#define MSCCONFIG1_RESET 0x1
typedef struct {
    uint8_t MSC_CRC_CFG : 1; // Тип бита четности: 0 - нечётный 1 - чётный
    uint8_t MSC_UP_FRAME : 1; // Настройка типа Upstream кадра: 0 - без адресного поля 1 - с адресным полем
    uint8_t MSC_ADDR_MODE : 1; // Активация режима установки адресного поля: 0 - автоматический подбор 1 - фиксированный MSC_ADDR_CFG
    uint8_t MSC_ADDR_CFG : 4; // Значения адресного поля в случае выбора фиксированного адреса
    uint8_t OD_MISO : 1; // Активация режима OpenDrain для MSC: 0 - ВЫКЛ. 1 - ВКЛ.
} mscconfig1_t;

// MscConfig1.MSC_CRC_CFG - Тип бита четности: 0 - нечётный 1 - чётный
#define MSCCONFIG1_MSC_CRC_CFG_WIDTH 1
#define MSCCONFIG1_MSC_CRC_CFG_LSB 0
#define MSCCONFIG1_MSC_CRC_CFG_MASK 0x1
#define MSCCONFIG1_MSC_CRC_CFG_RESET 0x1

// MscConfig1.MSC_UP_FRAME - Настройка типа Upstream кадра: 0 - без адресного поля 1 - с адресным полем
#define MSCCONFIG1_MSC_UP_FRAME_WIDTH 1
#define MSCCONFIG1_MSC_UP_FRAME_LSB 1
#define MSCCONFIG1_MSC_UP_FRAME_MASK 0x2
#define MSCCONFIG1_MSC_UP_FRAME_RESET 0x0

// MscConfig1.MSC_ADDR_MODE - Активация режима установки адресного поля: 0 - автоматический подбор 1 - фиксированный MSC_ADDR_CFG
#define MSCCONFIG1_MSC_ADDR_MODE_WIDTH 1
#define MSCCONFIG1_MSC_ADDR_MODE_LSB 2
#define MSCCONFIG1_MSC_ADDR_MODE_MASK 0x4
#define MSCCONFIG1_MSC_ADDR_MODE_RESET 0x0

// MscConfig1.MSC_ADDR_CFG - Значения адресного поля в случае выбора фиксированного адреса
#define MSCCONFIG1_MSC_ADDR_CFG_WIDTH 4
#define MSCCONFIG1_MSC_ADDR_CFG_LSB 3
#define MSCCONFIG1_MSC_ADDR_CFG_MASK 0x78
#define MSCCONFIG1_MSC_ADDR_CFG_RESET 0x0

// MscConfig1.OD_MISO - Активация режима OpenDrain для MSC: 0 - ВЫКЛ. 1 - ВКЛ.
#define MSCCONFIG1_OD_MISO_WIDTH 1
#define MSCCONFIG1_OD_MISO_LSB 7
#define MSCCONFIG1_OD_MISO_MASK 0x80
#define MSCCONFIG1_OD_MISO_RESET 0x0

// AoutConfig - Конфигурация AOUT буфера
#define AOUTCONFIG_ADDR 0x30
#define AOUTCONFIG_RESET 0x10
typedef struct {
    uint8_t AMUX : 4; // Настройка AOUT-буфера: 0x0 - en_aout=0 0x1 - en_aout=1, sel_aout_vrs_amp=1 - выводится дифф. напряжения усилителя VRS 0x2 - en_aout=1, sel_aout_vdd5_sns=1 - выводится VDD5 0x3 - en_aout=1, sel_aout_vddio_sns=1 - выводится VDDIO 0x4 - en_aout=1, sel_aout_vpwr_sns=1 - выводится VPWR 0x5 - en_aout=1, sel_aout_vtemp_sns=1 - выводится напряжения температурного датчика any: en_aout=0
    uint8_t VDDIO_RNG : 2; // Настройка порогов VDDIO-монитора: 0x0 - sel_vddio_uv_th=0, sel_vddio_ov_th=0 - 3.3В 0x1 - sel_vddio_uv_th=0, sel_vddio_ov_th=1 - широкий диапазон 0x2 - sel_vddio_uv_th=1, sel_vddio_ov_th=0 - узкий диапазон 0x3 - sel_vddio_uv_th=1, sel_vddio_ov_th=1 - 5В
    uint8_t VPWR_RNG : 1; // Настройка порогов VPWR-монитора: 0 - sel_vpwr_ov_th=0 - 12В 1 - sel_vpwr_ov_th=1 - 24В
} aoutconfig_t;

// AoutConfig.AMUX - Настройка AOUT-буфера: 0x0 - en_aout=0 0x1 - en_aout=1, sel_aout_vrs_amp=1 - выводится дифф. напряжения усилителя VRS 0x2 - en_aout=1, sel_aout_vdd5_sns=1 - выводится VDD5 0x3 - en_aout=1, sel_aout_vddio_sns=1 - выводится VDDIO 0x4 - en_aout=1, sel_aout_vpwr_sns=1 - выводится VPWR 0x5 - en_aout=1, sel_aout_vtemp_sns=1 - выводится напряжения температурного датчика any: en_aout=0
#define AOUTCONFIG_AMUX_WIDTH 4
#define AOUTCONFIG_AMUX_LSB 0
#define AOUTCONFIG_AMUX_MASK 0xf
#define AOUTCONFIG_AMUX_RESET 0x0

// AoutConfig.VDDIO_RNG - Настройка порогов VDDIO-монитора: 0x0 - sel_vddio_uv_th=0, sel_vddio_ov_th=0 - 3.3В 0x1 - sel_vddio_uv_th=0, sel_vddio_ov_th=1 - широкий диапазон 0x2 - sel_vddio_uv_th=1, sel_vddio_ov_th=0 - узкий диапазон 0x3 - sel_vddio_uv_th=1, sel_vddio_ov_th=1 - 5В
#define AOUTCONFIG_VDDIO_RNG_WIDTH 2
#define AOUTCONFIG_VDDIO_RNG_LSB 4
#define AOUTCONFIG_VDDIO_RNG_MASK 0x30
#define AOUTCONFIG_VDDIO_RNG_RESET 0x1

// AoutConfig.VPWR_RNG - Настройка порогов VPWR-монитора: 0 - sel_vpwr_ov_th=0 - 12В 1 - sel_vpwr_ov_th=1 - 24В
#define AOUTCONFIG_VPWR_RNG_WIDTH 1
#define AOUTCONFIG_VPWR_RNG_LSB 6
#define AOUTCONFIG_VPWR_RNG_MASK 0x40
#define AOUTCONFIG_VPWR_RNG_RESET 0x0

// RstbConfig - Конфигурация сброса цифровой логики
#define RSTBCONFIG_ADDR 0x31
#define RSTBCONFIG_RESET 0x7
typedef struct {
    uint8_t VDD5_UV_RSTB_CFG : 1; // Сброс цифррвой логики по VDD5_UV: 0 - reset не происходит 1 - reset происходит
    uint8_t VDD5_OV_RSTB_CFG : 1; // Сброс цифрвой логики по VDD5_OV: 0 - reset не происходит 1 - reset происходит
    uint8_t WD_RSTB_CFG : 1; // Сброс цифрвой логики по  переполнению WD счетчика ошибок: 0 - reset не происходит 1 - reset происходит
    uint8_t : 5; // reserved
} rstbconfig_t;

// RstbConfig.VDD5_UV_RSTB_CFG - Сброс цифррвой логики по VDD5_UV: 0 - reset не происходит 1 - reset происходит
#define RSTBCONFIG_VDD5_UV_RSTB_CFG_WIDTH 1
#define RSTBCONFIG_VDD5_UV_RSTB_CFG_LSB 0
#define RSTBCONFIG_VDD5_UV_RSTB_CFG_MASK 0x1
#define RSTBCONFIG_VDD5_UV_RSTB_CFG_RESET 0x1

// RstbConfig.VDD5_OV_RSTB_CFG - Сброс цифрвой логики по VDD5_OV: 0 - reset не происходит 1 - reset происходит
#define RSTBCONFIG_VDD5_OV_RSTB_CFG_WIDTH 1
#define RSTBCONFIG_VDD5_OV_RSTB_CFG_LSB 1
#define RSTBCONFIG_VDD5_OV_RSTB_CFG_MASK 0x2
#define RSTBCONFIG_VDD5_OV_RSTB_CFG_RESET 0x1

// RstbConfig.WD_RSTB_CFG - Сброс цифрвой логики по  переполнению WD счетчика ошибок: 0 - reset не происходит 1 - reset происходит
#define RSTBCONFIG_WD_RSTB_CFG_WIDTH 1
#define RSTBCONFIG_WD_RSTB_CFG_LSB 2
#define RSTBCONFIG_WD_RSTB_CFG_MASK 0x4
#define RSTBCONFIG_WD_RSTB_CFG_RESET 0x1

// FaultbConfig0 - Конфигурация FAULTb вывода
#define FAULTBCONFIG0_ADDR 0x32
#define FAULTBCONFIG0_RESET 0x3f
typedef struct {
    uint8_t WD_SV_FAIL_DIAG : 1; // Настройка реакции FAULTb на ошибки по WD и SV функциям: 0 - игнорирурет 1 - репортирует
    uint8_t SPI_MSC_FAIL_DIAG : 1; // Настройка реакции FAULTb на обращения по SPI/MSC к неверному адресу: 0 - игнорирурет 1 - репортирует
    uint8_t OTP_FAIL_DIAG : 1; // Настройка реакции FAULTb на OTP-ошибку (ошибка коммуникации OTP, обращение к занятому контроллеру, ошибка чтения OTP,  ошибка tm тестов margin off, margin1, margin2, selftest): 0 - игнорирурет 1 - репортирует
    uint8_t FAULT_VRS_WD_DIAG : 1; // Настройка реакции FAULTb на ошибку по VRS WD: 0 - игнорирурет 1 - репортирует
    uint8_t VRS_OL_SC_DIAG : 1; // Настройка реакции FAULTb на ошибки диагностик VRS (OL, SCG, SCB): 0 - игнорирурет 1 - репортирует
    uint8_t GND_FAIL_DIAG : 1; // Настройка реакции FAULTb на ошибки потери земли (AGND/PGND/GNDIO_LOSS): 0 - игнорирурет 1 - репортирует
    uint8_t : 1; // reserved
    uint8_t FAULTB_LATCH_DATA : 1; // Режим репортирования ошибок: 0 - репортируются актуальные ошибки 1 - репортируются ошибки, хранящиеся в диагностических регистрах
} faultbconfig0_t;

// FaultbConfig0.WD_SV_FAIL_DIAG - Настройка реакции FAULTb на ошибки по WD и SV функциям: 0 - игнорирурет 1 - репортирует
#define FAULTBCONFIG0_WD_SV_FAIL_DIAG_WIDTH 1
#define FAULTBCONFIG0_WD_SV_FAIL_DIAG_LSB 0
#define FAULTBCONFIG0_WD_SV_FAIL_DIAG_MASK 0x1
#define FAULTBCONFIG0_WD_SV_FAIL_DIAG_RESET 0x1

// FaultbConfig0.SPI_MSC_FAIL_DIAG - Настройка реакции FAULTb на обращения по SPI/MSC к неверному адресу: 0 - игнорирурет 1 - репортирует
#define FAULTBCONFIG0_SPI_MSC_FAIL_DIAG_WIDTH 1
#define FAULTBCONFIG0_SPI_MSC_FAIL_DIAG_LSB 1
#define FAULTBCONFIG0_SPI_MSC_FAIL_DIAG_MASK 0x2
#define FAULTBCONFIG0_SPI_MSC_FAIL_DIAG_RESET 0x1

// FaultbConfig0.OTP_FAIL_DIAG - Настройка реакции FAULTb на OTP-ошибку (ошибка коммуникации OTP, обращение к занятому контроллеру, ошибка чтения OTP,  ошибка tm тестов margin off, margin1, margin2, selftest): 0 - игнорирурет 1 - репортирует
#define FAULTBCONFIG0_OTP_FAIL_DIAG_WIDTH 1
#define FAULTBCONFIG0_OTP_FAIL_DIAG_LSB 2
#define FAULTBCONFIG0_OTP_FAIL_DIAG_MASK 0x4
#define FAULTBCONFIG0_OTP_FAIL_DIAG_RESET 0x1

// FaultbConfig0.FAULT_VRS_WD_DIAG - Настройка реакции FAULTb на ошибку по VRS WD: 0 - игнорирурет 1 - репортирует
#define FAULTBCONFIG0_FAULT_VRS_WD_DIAG_WIDTH 1
#define FAULTBCONFIG0_FAULT_VRS_WD_DIAG_LSB 3
#define FAULTBCONFIG0_FAULT_VRS_WD_DIAG_MASK 0x8
#define FAULTBCONFIG0_FAULT_VRS_WD_DIAG_RESET 0x1

// FaultbConfig0.VRS_OL_SC_DIAG - Настройка реакции FAULTb на ошибки диагностик VRS (OL, SCG, SCB): 0 - игнорирурет 1 - репортирует
#define FAULTBCONFIG0_VRS_OL_SC_DIAG_WIDTH 1
#define FAULTBCONFIG0_VRS_OL_SC_DIAG_LSB 4
#define FAULTBCONFIG0_VRS_OL_SC_DIAG_MASK 0x10
#define FAULTBCONFIG0_VRS_OL_SC_DIAG_RESET 0x1

// FaultbConfig0.GND_FAIL_DIAG - Настройка реакции FAULTb на ошибки потери земли (AGND/PGND/GNDIO_LOSS): 0 - игнорирурет 1 - репортирует
#define FAULTBCONFIG0_GND_FAIL_DIAG_WIDTH 1
#define FAULTBCONFIG0_GND_FAIL_DIAG_LSB 5
#define FAULTBCONFIG0_GND_FAIL_DIAG_MASK 0x20
#define FAULTBCONFIG0_GND_FAIL_DIAG_RESET 0x1

// FaultbConfig0.FAULTB_LATCH_DATA - Режим репортирования ошибок: 0 - репортируются актуальные ошибки 1 - репортируются ошибки, хранящиеся в диагностических регистрах
#define FAULTBCONFIG0_FAULTB_LATCH_DATA_WIDTH 1
#define FAULTBCONFIG0_FAULTB_LATCH_DATA_LSB 7
#define FAULTBCONFIG0_FAULTB_LATCH_DATA_MASK 0x80
#define FAULTBCONFIG0_FAULTB_LATCH_DATA_RESET 0x0

// FaultbConfig1 - Конфигурация FAULTb вывода
#define FAULTBCONFIG1_ADDR 0x33
#define FAULTBCONFIG1_RESET 0xff
typedef struct {
    uint8_t SUP_REGL_DIAG : 1; // Настройка реакции FAULTb на OV/UV по vdig_1p5v, vana_1p5v: 0 - игнорирурет 1 - репортирует
    uint8_t CP_UV_DIAG : 1; // Настройка реакции FAULTb на UV по CP: 0 - игнорирурет 1 - репортирует
    uint8_t VDDIO_UV_DIAG : 1; // Настройка реакции FAULTb на UV по VDDIO: 0 - игнорирурет 1 - репортирует
    uint8_t VDDIO_OV_DIAG : 1; // Настройка реакции FAULTb на OV по VDDIO: 0 - игнорирурет 1 - репортирует
    uint8_t VPWR_UV_DIAG : 1; // Настройка реакции FAULTb на UV по VPWR: 0 - игнорирурет 1 - репортирует
    uint8_t VPWR_OV_DIAG : 1; // Настройка реакции FAULTb на OV по VPWR: 0 - игнорирурет 1 - репортирует
    uint8_t VDD5_UV_DIAG : 1; // Настройка реакции FAULTb на UV по VDD5: 0 - игнорирурет 1 - репортирует
    uint8_t VDD5_OV_DIAG : 1; // Настройка реакции FAULTb на OV по VDD5: 0 - игнорирурет 1 - репортирует
} faultbconfig1_t;

// FaultbConfig1.SUP_REGL_DIAG - Настройка реакции FAULTb на OV/UV по vdig_1p5v, vana_1p5v: 0 - игнорирурет 1 - репортирует
#define FAULTBCONFIG1_SUP_REGL_DIAG_WIDTH 1
#define FAULTBCONFIG1_SUP_REGL_DIAG_LSB 0
#define FAULTBCONFIG1_SUP_REGL_DIAG_MASK 0x1
#define FAULTBCONFIG1_SUP_REGL_DIAG_RESET 0x1

// FaultbConfig1.CP_UV_DIAG - Настройка реакции FAULTb на UV по CP: 0 - игнорирурет 1 - репортирует
#define FAULTBCONFIG1_CP_UV_DIAG_WIDTH 1
#define FAULTBCONFIG1_CP_UV_DIAG_LSB 1
#define FAULTBCONFIG1_CP_UV_DIAG_MASK 0x2
#define FAULTBCONFIG1_CP_UV_DIAG_RESET 0x1

// FaultbConfig1.VDDIO_UV_DIAG - Настройка реакции FAULTb на UV по VDDIO: 0 - игнорирурет 1 - репортирует
#define FAULTBCONFIG1_VDDIO_UV_DIAG_WIDTH 1
#define FAULTBCONFIG1_VDDIO_UV_DIAG_LSB 2
#define FAULTBCONFIG1_VDDIO_UV_DIAG_MASK 0x4
#define FAULTBCONFIG1_VDDIO_UV_DIAG_RESET 0x1

// FaultbConfig1.VDDIO_OV_DIAG - Настройка реакции FAULTb на OV по VDDIO: 0 - игнорирурет 1 - репортирует
#define FAULTBCONFIG1_VDDIO_OV_DIAG_WIDTH 1
#define FAULTBCONFIG1_VDDIO_OV_DIAG_LSB 3
#define FAULTBCONFIG1_VDDIO_OV_DIAG_MASK 0x8
#define FAULTBCONFIG1_VDDIO_OV_DIAG_RESET 0x1

// FaultbConfig1.VPWR_UV_DIAG - Настройка реакции FAULTb на UV по VPWR: 0 - игнорирурет 1 - репортирует
#define FAULTBCONFIG1_VPWR_UV_DIAG_WIDTH 1
#define FAULTBCONFIG1_VPWR_UV_DIAG_LSB 4
#define FAULTBCONFIG1_VPWR_UV_DIAG_MASK 0x10
#define FAULTBCONFIG1_VPWR_UV_DIAG_RESET 0x1

// FaultbConfig1.VPWR_OV_DIAG - Настройка реакции FAULTb на OV по VPWR: 0 - игнорирурет 1 - репортирует
#define FAULTBCONFIG1_VPWR_OV_DIAG_WIDTH 1
#define FAULTBCONFIG1_VPWR_OV_DIAG_LSB 5
#define FAULTBCONFIG1_VPWR_OV_DIAG_MASK 0x20
#define FAULTBCONFIG1_VPWR_OV_DIAG_RESET 0x1

// FaultbConfig1.VDD5_UV_DIAG - Настройка реакции FAULTb на UV по VDD5: 0 - игнорирурет 1 - репортирует
#define FAULTBCONFIG1_VDD5_UV_DIAG_WIDTH 1
#define FAULTBCONFIG1_VDD5_UV_DIAG_LSB 6
#define FAULTBCONFIG1_VDD5_UV_DIAG_MASK 0x40
#define FAULTBCONFIG1_VDD5_UV_DIAG_RESET 0x1

// FaultbConfig1.VDD5_OV_DIAG - Настройка реакции FAULTb на OV по VDD5: 0 - игнорирурет 1 - репортирует
#define FAULTBCONFIG1_VDD5_OV_DIAG_WIDTH 1
#define FAULTBCONFIG1_VDD5_OV_DIAG_LSB 7
#define FAULTBCONFIG1_VDD5_OV_DIAG_MASK 0x80
#define FAULTBCONFIG1_VDD5_OV_DIAG_RESET 0x1

// FaultbConfig2 - Конфигурация FAULTb вывода
#define FAULTBCONFIG2_ADDR 0x34
#define FAULTBCONFIG2_RESET 0x3f
typedef struct {
    uint8_t OL_SC_DIAG : 1; // Настройка реакции FAULTb на ошибки OL-диагностик для RLY/INJ/VLV/HTR/HB, SCG-диагностик для RLY/INJ/VLV/HTR/HB_LS, SCB-диагностики для HB_HS: 0 - игнорирурет 1 - репортирует
    uint8_t TSD_DIAG : 1; // Настройка реакции FAULTb на ошибки TSD-защиты для RLY/INJ/VLV/HTR/HB/IGN: 0 - игнорирурет 1 - репортирует
    uint8_t OC_DIAG : 1; // Настройка реакции FAULTb на ошибки OC-защиты для RLY/INJ/VLV/HTR/HB: 0 - игнорирурет 1 - репортирует
    uint8_t SC_IGN_DIAG : 1; // Настройка реакции FAULTb на ошибки SCG/SCB-защиты для IGN: 0 - игнорирурет 1 - репортирует
    uint8_t OL_IGN_DIAG : 1; // Настройка реакции FAULTb на ошибки OL-диагностики для IGN: 0 - игнорирурет 1 - репортирует
    uint8_t DNDIS_DRV_DIAG : 1; // Настройка реакции FAULTb на DIS_DRVb=0: 0 - игнорирурет 1 - репортирует
    uint8_t FAULTB_SPI_CTRL_MODE : 1; // Активация/деактивация режима прямого управления FAULTb: 0 - прямое управление ВЫКЛ. 1 - прямое управление ВКЛ.
    uint8_t FAULTB_SPI_CTRL : 1; // Значение сигнала FAULTb в случае прямого управления
} faultbconfig2_t;

// FaultbConfig2.OL_SC_DIAG - Настройка реакции FAULTb на ошибки OL-диагностик для RLY/INJ/VLV/HTR/HB, SCG-диагностик для RLY/INJ/VLV/HTR/HB_LS, SCB-диагностики для HB_HS: 0 - игнорирурет 1 - репортирует
#define FAULTBCONFIG2_OL_SC_DIAG_WIDTH 1
#define FAULTBCONFIG2_OL_SC_DIAG_LSB 0
#define FAULTBCONFIG2_OL_SC_DIAG_MASK 0x1
#define FAULTBCONFIG2_OL_SC_DIAG_RESET 0x1

// FaultbConfig2.TSD_DIAG - Настройка реакции FAULTb на ошибки TSD-защиты для RLY/INJ/VLV/HTR/HB/IGN: 0 - игнорирурет 1 - репортирует
#define FAULTBCONFIG2_TSD_DIAG_WIDTH 1
#define FAULTBCONFIG2_TSD_DIAG_LSB 1
#define FAULTBCONFIG2_TSD_DIAG_MASK 0x2
#define FAULTBCONFIG2_TSD_DIAG_RESET 0x1

// FaultbConfig2.OC_DIAG - Настройка реакции FAULTb на ошибки OC-защиты для RLY/INJ/VLV/HTR/HB: 0 - игнорирурет 1 - репортирует
#define FAULTBCONFIG2_OC_DIAG_WIDTH 1
#define FAULTBCONFIG2_OC_DIAG_LSB 2
#define FAULTBCONFIG2_OC_DIAG_MASK 0x4
#define FAULTBCONFIG2_OC_DIAG_RESET 0x1

// FaultbConfig2.SC_IGN_DIAG - Настройка реакции FAULTb на ошибки SCG/SCB-защиты для IGN: 0 - игнорирурет 1 - репортирует
#define FAULTBCONFIG2_SC_IGN_DIAG_WIDTH 1
#define FAULTBCONFIG2_SC_IGN_DIAG_LSB 3
#define FAULTBCONFIG2_SC_IGN_DIAG_MASK 0x8
#define FAULTBCONFIG2_SC_IGN_DIAG_RESET 0x1

// FaultbConfig2.OL_IGN_DIAG - Настройка реакции FAULTb на ошибки OL-диагностики для IGN: 0 - игнорирурет 1 - репортирует
#define FAULTBCONFIG2_OL_IGN_DIAG_WIDTH 1
#define FAULTBCONFIG2_OL_IGN_DIAG_LSB 4
#define FAULTBCONFIG2_OL_IGN_DIAG_MASK 0x10
#define FAULTBCONFIG2_OL_IGN_DIAG_RESET 0x1

// FaultbConfig2.DNDIS_DRV_DIAG - Настройка реакции FAULTb на DIS_DRVb=0: 0 - игнорирурет 1 - репортирует
#define FAULTBCONFIG2_DNDIS_DRV_DIAG_WIDTH 1
#define FAULTBCONFIG2_DNDIS_DRV_DIAG_LSB 5
#define FAULTBCONFIG2_DNDIS_DRV_DIAG_MASK 0x20
#define FAULTBCONFIG2_DNDIS_DRV_DIAG_RESET 0x1

// FaultbConfig2.FAULTB_SPI_CTRL_MODE - Активация/деактивация режима прямого управления FAULTb: 0 - прямое управление ВЫКЛ. 1 - прямое управление ВКЛ.
#define FAULTBCONFIG2_FAULTB_SPI_CTRL_MODE_WIDTH 1
#define FAULTBCONFIG2_FAULTB_SPI_CTRL_MODE_LSB 6
#define FAULTBCONFIG2_FAULTB_SPI_CTRL_MODE_MASK 0x40
#define FAULTBCONFIG2_FAULTB_SPI_CTRL_MODE_RESET 0x0

// FaultbConfig2.FAULTB_SPI_CTRL - Значение сигнала FAULTb в случае прямого управления
#define FAULTBCONFIG2_FAULTB_SPI_CTRL_WIDTH 1
#define FAULTBCONFIG2_FAULTB_SPI_CTRL_LSB 7
#define FAULTBCONFIG2_FAULTB_SPI_CTRL_MASK 0x80
#define FAULTBCONFIG2_FAULTB_SPI_CTRL_RESET 0x0

// VrsDiag - Диагностический регистр для VR Сенсора
#define VRSDIAG_ADDR 0x35
#define VRSDIAG_RESET 0x0
typedef struct {
    uint8_t FAULT_VRS_WD : 1; // Многоскратный сбой по VRS WD
    uint8_t VRS_SCB : 1; // КЗ на питание
    uint8_t VRS_SCG : 1; // КЗ на землю
    uint8_t VRS_OL : 1; // Обрыв нагрузки
    uint8_t VRS_TH_FAULT : 1; // Нарушение порога компаратора
    uint8_t : 3; // reserved
} vrsdiag_t;

// VrsDiag.FAULT_VRS_WD - Многоскратный сбой по VRS WD
#define VRSDIAG_FAULT_VRS_WD_WIDTH 1
#define VRSDIAG_FAULT_VRS_WD_LSB 0
#define VRSDIAG_FAULT_VRS_WD_MASK 0x1
#define VRSDIAG_FAULT_VRS_WD_RESET 0x0

// VrsDiag.VRS_SCB - КЗ на питание
#define VRSDIAG_VRS_SCB_WIDTH 1
#define VRSDIAG_VRS_SCB_LSB 1
#define VRSDIAG_VRS_SCB_MASK 0x2
#define VRSDIAG_VRS_SCB_RESET 0x0

// VrsDiag.VRS_SCG - КЗ на землю
#define VRSDIAG_VRS_SCG_WIDTH 1
#define VRSDIAG_VRS_SCG_LSB 2
#define VRSDIAG_VRS_SCG_MASK 0x4
#define VRSDIAG_VRS_SCG_RESET 0x0

// VrsDiag.VRS_OL - Обрыв нагрузки
#define VRSDIAG_VRS_OL_WIDTH 1
#define VRSDIAG_VRS_OL_LSB 3
#define VRSDIAG_VRS_OL_MASK 0x8
#define VRSDIAG_VRS_OL_RESET 0x0

// VrsDiag.VRS_TH_FAULT - Нарушение порога компаратора
#define VRSDIAG_VRS_TH_FAULT_WIDTH 1
#define VRSDIAG_VRS_TH_FAULT_LSB 4
#define VRSDIAG_VRS_TH_FAULT_MASK 0x10
#define VRSDIAG_VRS_TH_FAULT_RESET 0x0

// SupDiag - Диагностический регистр для Мониторов питаний
#define SUPDIAG_ADDR 0x36
#define SUPDIAG_RESET 0x0
typedef struct {
    uint8_t SUP_REGL : 1; // Нарушения по vana_1p5v, vdig_1p5v (см. регистр ExtDiag1)
    uint8_t CP_UV : 1; // UnderVoltage по CP
    uint8_t VDDIO_UV : 1; // UnderVoltage по VDDIO
    uint8_t VDDIO_OV : 1; // OverVoltage по VDDIO
    uint8_t VPWR_UV : 1; // UnderVoltage по VPWR
    uint8_t VPWR_OV : 1; // OverVoltage по VPWR
    uint8_t VDD5_UV : 1; // UnderVoltage по VDD5
    uint8_t VDD5_OV : 1; // OverVoltage по VDD5
} supdiag_t;

// SupDiag.SUP_REGL - Нарушения по vana_1p5v, vdig_1p5v (см. регистр ExtDiag1)
#define SUPDIAG_SUP_REGL_WIDTH 1
#define SUPDIAG_SUP_REGL_LSB 0
#define SUPDIAG_SUP_REGL_MASK 0x1
#define SUPDIAG_SUP_REGL_RESET 0x0

// SupDiag.CP_UV - UnderVoltage по CP
#define SUPDIAG_CP_UV_WIDTH 1
#define SUPDIAG_CP_UV_LSB 1
#define SUPDIAG_CP_UV_MASK 0x2
#define SUPDIAG_CP_UV_RESET 0x0

// SupDiag.VDDIO_UV - UnderVoltage по VDDIO
#define SUPDIAG_VDDIO_UV_WIDTH 1
#define SUPDIAG_VDDIO_UV_LSB 2
#define SUPDIAG_VDDIO_UV_MASK 0x4
#define SUPDIAG_VDDIO_UV_RESET 0x0

// SupDiag.VDDIO_OV - OverVoltage по VDDIO
#define SUPDIAG_VDDIO_OV_WIDTH 1
#define SUPDIAG_VDDIO_OV_LSB 3
#define SUPDIAG_VDDIO_OV_MASK 0x8
#define SUPDIAG_VDDIO_OV_RESET 0x0

// SupDiag.VPWR_UV - UnderVoltage по VPWR
#define SUPDIAG_VPWR_UV_WIDTH 1
#define SUPDIAG_VPWR_UV_LSB 4
#define SUPDIAG_VPWR_UV_MASK 0x10
#define SUPDIAG_VPWR_UV_RESET 0x0

// SupDiag.VPWR_OV - OverVoltage по VPWR
#define SUPDIAG_VPWR_OV_WIDTH 1
#define SUPDIAG_VPWR_OV_LSB 5
#define SUPDIAG_VPWR_OV_MASK 0x20
#define SUPDIAG_VPWR_OV_RESET 0x0

// SupDiag.VDD5_UV - UnderVoltage по VDD5
#define SUPDIAG_VDD5_UV_WIDTH 1
#define SUPDIAG_VDD5_UV_LSB 6
#define SUPDIAG_VDD5_UV_MASK 0x40
#define SUPDIAG_VDD5_UV_RESET 0x0

// SupDiag.VDD5_OV - OverVoltage по VDD5
#define SUPDIAG_VDD5_OV_WIDTH 1
#define SUPDIAG_VDD5_OV_LSB 7
#define SUPDIAG_VDD5_OV_MASK 0x80
#define SUPDIAG_VDD5_OV_RESET 0x0

// ExtDiag0 - Диагностический регистр внутренних ошибок цифровых функций
#define EXTDIAG0_ADDR 0x37
#define EXTDIAG0_RESET 0x0
typedef struct {
    uint8_t MSC_SPI_ERROR : 1; // Ошибка обращения по SPI/MSC к неверному адресу
    uint8_t MSC_SV_ERROR : 1; // Ошибка истечения SuperVision таймера 
    uint8_t WD_WARN : 1; // Предупреждение о наличии множественных нарушений по WD
    uint8_t WD_FAIL : 1; // Исчерпан лимит ошибок по WD
    uint8_t FUSE_CHECK_ERROR : 1; // При чтении OTP обнаружены неверные данные
    uint8_t OTP_USAGE_FAULT : 1; // Обращение к занятомму контроллеру или неправльная команда OTP контроллера
    uint8_t SELF_TEST_ERROR : 1; // Ошибка сравнения данных при тестовых проверках (margin off, margine1, margin2, selftest)
} extdiag0_t;

// ExtDiag0.MSC_SPI_ERROR - Ошибка обращения по SPI/MSC к неверному адресу
#define EXTDIAG0_MSC_SPI_ERROR_WIDTH 1
#define EXTDIAG0_MSC_SPI_ERROR_LSB 0
#define EXTDIAG0_MSC_SPI_ERROR_MASK 0x1
#define EXTDIAG0_MSC_SPI_ERROR_RESET 0x0

// ExtDiag0.MSC_SV_ERROR - Ошибка истечения SuperVision таймера 
#define EXTDIAG0_MSC_SV_ERROR_WIDTH 1
#define EXTDIAG0_MSC_SV_ERROR_LSB 1
#define EXTDIAG0_MSC_SV_ERROR_MASK 0x2
#define EXTDIAG0_MSC_SV_ERROR_RESET 0x0

// ExtDiag0.WD_WARN - Предупреждение о наличии множественных нарушений по WD
#define EXTDIAG0_WD_WARN_WIDTH 1
#define EXTDIAG0_WD_WARN_LSB 2
#define EXTDIAG0_WD_WARN_MASK 0x4
#define EXTDIAG0_WD_WARN_RESET 0x0

// ExtDiag0.WD_FAIL - Исчерпан лимит ошибок по WD
#define EXTDIAG0_WD_FAIL_WIDTH 1
#define EXTDIAG0_WD_FAIL_LSB 3
#define EXTDIAG0_WD_FAIL_MASK 0x8
#define EXTDIAG0_WD_FAIL_RESET 0x0

// ExtDiag0.FUSE_CHECK_ERROR - При чтении OTP обнаружены неверные данные
#define EXTDIAG0_FUSE_CHECK_ERROR_WIDTH 1
#define EXTDIAG0_FUSE_CHECK_ERROR_LSB 4
#define EXTDIAG0_FUSE_CHECK_ERROR_MASK 0x10
#define EXTDIAG0_FUSE_CHECK_ERROR_RESET 0x0

// ExtDiag0.OTP_USAGE_FAULT - Обращение к занятомму контроллеру или неправльная команда OTP контроллера
#define EXTDIAG0_OTP_USAGE_FAULT_WIDTH 1
#define EXTDIAG0_OTP_USAGE_FAULT_LSB 5
#define EXTDIAG0_OTP_USAGE_FAULT_MASK 0x20
#define EXTDIAG0_OTP_USAGE_FAULT_RESET 0x0

// ExtDiag0.SELF_TEST_ERROR - Ошибка сравнения данных при тестовых проверках (margin off, margine1, margin2, selftest)
#define EXTDIAG0_SELF_TEST_ERROR_WIDTH 1
#define EXTDIAG0_SELF_TEST_ERROR_LSB 6
#define EXTDIAG0_SELF_TEST_ERROR_MASK 0x40
#define EXTDIAG0_SELF_TEST_ERROR_RESET 0x0

// ExtDiag1 - Диагностический регистр внутренних ошибок - потеря земли, OV/UV внутренних регуляторов
#define EXTDIAG1_ADDR 0x38
#define EXTDIAG1_RESET 0x0
typedef struct {
    uint8_t PGND_LOSS : 1; // Ошибка обрыва земли PGND
    uint8_t AGND_LOSS : 1; // Ошибка обрыва земли AGND
    uint8_t GNDIO_LOSS : 1; // Ошибка обрыва земли GNDIO
    uint8_t VDIG_1P5V_OV : 1; // Ошибка OverVoltage по vdig_1p5v
    uint8_t VDIG_1P5V_UV : 1; // Ошибка UnderVoltage по vdig_1p5v
    uint8_t VANA_1P5V_UV : 1; // Ошибка UnderVoltage по vana_1p5v
    uint8_t VANA_1P5V_OV : 1; // Ошибка OverVoltage по vana_1p5v
    uint8_t DIS_DRV : 1; // Статус DIS_DRVb=0
} extdiag1_t;

// ExtDiag1.PGND_LOSS - Ошибка обрыва земли PGND
#define EXTDIAG1_PGND_LOSS_WIDTH 1
#define EXTDIAG1_PGND_LOSS_LSB 0
#define EXTDIAG1_PGND_LOSS_MASK 0x1
#define EXTDIAG1_PGND_LOSS_RESET 0x0

// ExtDiag1.AGND_LOSS - Ошибка обрыва земли AGND
#define EXTDIAG1_AGND_LOSS_WIDTH 1
#define EXTDIAG1_AGND_LOSS_LSB 1
#define EXTDIAG1_AGND_LOSS_MASK 0x2
#define EXTDIAG1_AGND_LOSS_RESET 0x0

// ExtDiag1.GNDIO_LOSS - Ошибка обрыва земли GNDIO
#define EXTDIAG1_GNDIO_LOSS_WIDTH 1
#define EXTDIAG1_GNDIO_LOSS_LSB 2
#define EXTDIAG1_GNDIO_LOSS_MASK 0x4
#define EXTDIAG1_GNDIO_LOSS_RESET 0x0

// ExtDiag1.VDIG_1P5V_OV - Ошибка OverVoltage по vdig_1p5v
#define EXTDIAG1_VDIG_1P5V_OV_WIDTH 1
#define EXTDIAG1_VDIG_1P5V_OV_LSB 3
#define EXTDIAG1_VDIG_1P5V_OV_MASK 0x8
#define EXTDIAG1_VDIG_1P5V_OV_RESET 0x0

// ExtDiag1.VDIG_1P5V_UV - Ошибка UnderVoltage по vdig_1p5v
#define EXTDIAG1_VDIG_1P5V_UV_WIDTH 1
#define EXTDIAG1_VDIG_1P5V_UV_LSB 4
#define EXTDIAG1_VDIG_1P5V_UV_MASK 0x10
#define EXTDIAG1_VDIG_1P5V_UV_RESET 0x0

// ExtDiag1.VANA_1P5V_UV - Ошибка UnderVoltage по vana_1p5v
#define EXTDIAG1_VANA_1P5V_UV_WIDTH 1
#define EXTDIAG1_VANA_1P5V_UV_LSB 5
#define EXTDIAG1_VANA_1P5V_UV_MASK 0x20
#define EXTDIAG1_VANA_1P5V_UV_RESET 0x0

// ExtDiag1.VANA_1P5V_OV - Ошибка OverVoltage по vana_1p5v
#define EXTDIAG1_VANA_1P5V_OV_WIDTH 1
#define EXTDIAG1_VANA_1P5V_OV_LSB 6
#define EXTDIAG1_VANA_1P5V_OV_MASK 0x40
#define EXTDIAG1_VANA_1P5V_OV_RESET 0x0

// ExtDiag1.DIS_DRV - Статус DIS_DRVb=0
#define EXTDIAG1_DIS_DRV_WIDTH 1
#define EXTDIAG1_DIS_DRV_LSB 7
#define EXTDIAG1_DIS_DRV_MASK 0x80
#define EXTDIAG1_DIS_DRV_RESET 0x0

// InjDiag0 - Диагностический регистр для силовых драйверов - INJ[2:1]
#define INJDIAG0_ADDR 0x39
#define INJDIAG0_RESET 0x0
typedef struct {
    uint8_t SCG_INJ1 : 1; // SCG для INJ[1]
    uint8_t OL_INJ1 : 1; // OL для INJ[1]
    uint8_t TSD_INJ1 : 1; // TSD для INJ[1]
    uint8_t OC_INJ1 : 1; // OC для INJ[1]
    uint8_t SCG_INJ2 : 1; // SCG для INJ[2]
    uint8_t OL_INJ2 : 1; // OL для INJ[2]
    uint8_t TSD_INJ2 : 1; // TSD для INJ[2]
    uint8_t OC_INJ2 : 1; // OC для INJ[2]
} injdiag0_t;

// InjDiag0.SCG_INJ1 - SCG для INJ[1]
#define INJDIAG0_SCG_INJ1_WIDTH 1
#define INJDIAG0_SCG_INJ1_LSB 0
#define INJDIAG0_SCG_INJ1_MASK 0x1
#define INJDIAG0_SCG_INJ1_RESET 0x0

// InjDiag0.OL_INJ1 - OL для INJ[1]
#define INJDIAG0_OL_INJ1_WIDTH 1
#define INJDIAG0_OL_INJ1_LSB 1
#define INJDIAG0_OL_INJ1_MASK 0x2
#define INJDIAG0_OL_INJ1_RESET 0x0

// InjDiag0.TSD_INJ1 - TSD для INJ[1]
#define INJDIAG0_TSD_INJ1_WIDTH 1
#define INJDIAG0_TSD_INJ1_LSB 2
#define INJDIAG0_TSD_INJ1_MASK 0x4
#define INJDIAG0_TSD_INJ1_RESET 0x0

// InjDiag0.OC_INJ1 - OC для INJ[1]
#define INJDIAG0_OC_INJ1_WIDTH 1
#define INJDIAG0_OC_INJ1_LSB 3
#define INJDIAG0_OC_INJ1_MASK 0x8
#define INJDIAG0_OC_INJ1_RESET 0x0

// InjDiag0.SCG_INJ2 - SCG для INJ[2]
#define INJDIAG0_SCG_INJ2_WIDTH 1
#define INJDIAG0_SCG_INJ2_LSB 4
#define INJDIAG0_SCG_INJ2_MASK 0x10
#define INJDIAG0_SCG_INJ2_RESET 0x0

// InjDiag0.OL_INJ2 - OL для INJ[2]
#define INJDIAG0_OL_INJ2_WIDTH 1
#define INJDIAG0_OL_INJ2_LSB 5
#define INJDIAG0_OL_INJ2_MASK 0x20
#define INJDIAG0_OL_INJ2_RESET 0x0

// InjDiag0.TSD_INJ2 - TSD для INJ[2]
#define INJDIAG0_TSD_INJ2_WIDTH 1
#define INJDIAG0_TSD_INJ2_LSB 6
#define INJDIAG0_TSD_INJ2_MASK 0x40
#define INJDIAG0_TSD_INJ2_RESET 0x0

// InjDiag0.OC_INJ2 - OC для INJ[2]
#define INJDIAG0_OC_INJ2_WIDTH 1
#define INJDIAG0_OC_INJ2_LSB 7
#define INJDIAG0_OC_INJ2_MASK 0x80
#define INJDIAG0_OC_INJ2_RESET 0x0

// InjDiag1 - Диагностический регистр для силовых драйверов - INJ[4:3]
#define INJDIAG1_ADDR 0x3a
#define INJDIAG1_RESET 0x0
typedef struct {
    uint8_t SCG_INJ3 : 1; // SCG для INJ[3]
    uint8_t OL_INJ3 : 1; // OL для INJ[3]
    uint8_t TSD_INJ3 : 1; // TSD для INJ[3]
    uint8_t OC_INJ3 : 1; // OC для INJ[3]
    uint8_t SCG_INJ4 : 1; // SCG для INJ[4]
    uint8_t OL_INJ4 : 1; // OL для INJ[4]
    uint8_t TSD_INJ4 : 1; // TSD для INJ[4]
    uint8_t OC_INJ4 : 1; // OC для INJ[4]
} injdiag1_t;

// InjDiag1.SCG_INJ3 - SCG для INJ[3]
#define INJDIAG1_SCG_INJ3_WIDTH 1
#define INJDIAG1_SCG_INJ3_LSB 0
#define INJDIAG1_SCG_INJ3_MASK 0x1
#define INJDIAG1_SCG_INJ3_RESET 0x0

// InjDiag1.OL_INJ3 - OL для INJ[3]
#define INJDIAG1_OL_INJ3_WIDTH 1
#define INJDIAG1_OL_INJ3_LSB 1
#define INJDIAG1_OL_INJ3_MASK 0x2
#define INJDIAG1_OL_INJ3_RESET 0x0

// InjDiag1.TSD_INJ3 - TSD для INJ[3]
#define INJDIAG1_TSD_INJ3_WIDTH 1
#define INJDIAG1_TSD_INJ3_LSB 2
#define INJDIAG1_TSD_INJ3_MASK 0x4
#define INJDIAG1_TSD_INJ3_RESET 0x0

// InjDiag1.OC_INJ3 - OC для INJ[3]
#define INJDIAG1_OC_INJ3_WIDTH 1
#define INJDIAG1_OC_INJ3_LSB 3
#define INJDIAG1_OC_INJ3_MASK 0x8
#define INJDIAG1_OC_INJ3_RESET 0x0

// InjDiag1.SCG_INJ4 - SCG для INJ[4]
#define INJDIAG1_SCG_INJ4_WIDTH 1
#define INJDIAG1_SCG_INJ4_LSB 4
#define INJDIAG1_SCG_INJ4_MASK 0x10
#define INJDIAG1_SCG_INJ4_RESET 0x0

// InjDiag1.OL_INJ4 - OL для INJ[4]
#define INJDIAG1_OL_INJ4_WIDTH 1
#define INJDIAG1_OL_INJ4_LSB 5
#define INJDIAG1_OL_INJ4_MASK 0x20
#define INJDIAG1_OL_INJ4_RESET 0x0

// InjDiag1.TSD_INJ4 - TSD для INJ[4]
#define INJDIAG1_TSD_INJ4_WIDTH 1
#define INJDIAG1_TSD_INJ4_LSB 6
#define INJDIAG1_TSD_INJ4_MASK 0x40
#define INJDIAG1_TSD_INJ4_RESET 0x0

// InjDiag1.OC_INJ4 - OC для INJ[4]
#define INJDIAG1_OC_INJ4_WIDTH 1
#define INJDIAG1_OC_INJ4_LSB 7
#define INJDIAG1_OC_INJ4_MASK 0x80
#define INJDIAG1_OC_INJ4_RESET 0x0

// IgnDiag0 - Диагностический регистр для силовых драйверов - IGN[2:1]
#define IGNDIAG0_ADDR 0x3b
#define IGNDIAG0_RESET 0x0
typedef struct {
    uint8_t SCG_IGN1 : 1; // SCG для IGN[1]
    uint8_t OL_IGN1 : 1; // OL для IGN[1]
    uint8_t SCB_IGN1 : 1; // SCB для IGN[1]
    uint8_t SCG_IGN2 : 1; // SCG для IGN[2]
    uint8_t OL_IGN2 : 1; // OL для IGN[2]
    uint8_t SCB_IGN2 : 1; // SCB для IGN[2]
    uint8_t TSD_IGN1 : 1; // TSD для IGN[1:2]
} igndiag0_t;

// IgnDiag0.SCG_IGN1 - SCG для IGN[1]
#define IGNDIAG0_SCG_IGN1_WIDTH 1
#define IGNDIAG0_SCG_IGN1_LSB 0
#define IGNDIAG0_SCG_IGN1_MASK 0x1
#define IGNDIAG0_SCG_IGN1_RESET 0x0

// IgnDiag0.OL_IGN1 - OL для IGN[1]
#define IGNDIAG0_OL_IGN1_WIDTH 1
#define IGNDIAG0_OL_IGN1_LSB 1
#define IGNDIAG0_OL_IGN1_MASK 0x2
#define IGNDIAG0_OL_IGN1_RESET 0x0

// IgnDiag0.SCB_IGN1 - SCB для IGN[1]
#define IGNDIAG0_SCB_IGN1_WIDTH 1
#define IGNDIAG0_SCB_IGN1_LSB 2
#define IGNDIAG0_SCB_IGN1_MASK 0x4
#define IGNDIAG0_SCB_IGN1_RESET 0x0

// IgnDiag0.SCG_IGN2 - SCG для IGN[2]
#define IGNDIAG0_SCG_IGN2_WIDTH 1
#define IGNDIAG0_SCG_IGN2_LSB 3
#define IGNDIAG0_SCG_IGN2_MASK 0x8
#define IGNDIAG0_SCG_IGN2_RESET 0x0

// IgnDiag0.OL_IGN2 - OL для IGN[2]
#define IGNDIAG0_OL_IGN2_WIDTH 1
#define IGNDIAG0_OL_IGN2_LSB 4
#define IGNDIAG0_OL_IGN2_MASK 0x10
#define IGNDIAG0_OL_IGN2_RESET 0x0

// IgnDiag0.SCB_IGN2 - SCB для IGN[2]
#define IGNDIAG0_SCB_IGN2_WIDTH 1
#define IGNDIAG0_SCB_IGN2_LSB 5
#define IGNDIAG0_SCB_IGN2_MASK 0x20
#define IGNDIAG0_SCB_IGN2_RESET 0x0

// IgnDiag0.TSD_IGN1 - TSD для IGN[1:2]
#define IGNDIAG0_TSD_IGN1_WIDTH 1
#define IGNDIAG0_TSD_IGN1_LSB 6
#define IGNDIAG0_TSD_IGN1_MASK 0x40
#define IGNDIAG0_TSD_IGN1_RESET 0x0

// IgnDiag1 - Диагностический регистр для силовых драйверов - IGN[4:3]
#define IGNDIAG1_ADDR 0x3c
#define IGNDIAG1_RESET 0x0
typedef struct {
    uint8_t SCG_IGN3 : 1; // SCG для IGN[3]
    uint8_t OL_IGN3 : 1; // OL для IGN[3]
    uint8_t SCB_IGN3 : 1; // SCB для IGN[3]
    uint8_t SCG_IGN4 : 1; // SCG для IGN[4]
    uint8_t OL_IGN4 : 1; // OL для IGN[4]
    uint8_t SCB_IGN4 : 1; // SCB для IGN[4]
    uint8_t TSD_IGN2 : 1; // TSD для IGN[3:4]
} igndiag1_t;

// IgnDiag1.SCG_IGN3 - SCG для IGN[3]
#define IGNDIAG1_SCG_IGN3_WIDTH 1
#define IGNDIAG1_SCG_IGN3_LSB 0
#define IGNDIAG1_SCG_IGN3_MASK 0x1
#define IGNDIAG1_SCG_IGN3_RESET 0x0

// IgnDiag1.OL_IGN3 - OL для IGN[3]
#define IGNDIAG1_OL_IGN3_WIDTH 1
#define IGNDIAG1_OL_IGN3_LSB 1
#define IGNDIAG1_OL_IGN3_MASK 0x2
#define IGNDIAG1_OL_IGN3_RESET 0x0

// IgnDiag1.SCB_IGN3 - SCB для IGN[3]
#define IGNDIAG1_SCB_IGN3_WIDTH 1
#define IGNDIAG1_SCB_IGN3_LSB 2
#define IGNDIAG1_SCB_IGN3_MASK 0x4
#define IGNDIAG1_SCB_IGN3_RESET 0x0

// IgnDiag1.SCG_IGN4 - SCG для IGN[4]
#define IGNDIAG1_SCG_IGN4_WIDTH 1
#define IGNDIAG1_SCG_IGN4_LSB 3
#define IGNDIAG1_SCG_IGN4_MASK 0x8
#define IGNDIAG1_SCG_IGN4_RESET 0x0

// IgnDiag1.OL_IGN4 - OL для IGN[4]
#define IGNDIAG1_OL_IGN4_WIDTH 1
#define IGNDIAG1_OL_IGN4_LSB 4
#define IGNDIAG1_OL_IGN4_MASK 0x10
#define IGNDIAG1_OL_IGN4_RESET 0x0

// IgnDiag1.SCB_IGN4 - SCB для IGN[4]
#define IGNDIAG1_SCB_IGN4_WIDTH 1
#define IGNDIAG1_SCB_IGN4_LSB 5
#define IGNDIAG1_SCB_IGN4_MASK 0x20
#define IGNDIAG1_SCB_IGN4_RESET 0x0

// IgnDiag1.TSD_IGN2 - TSD для IGN[3:4]
#define IGNDIAG1_TSD_IGN2_WIDTH 1
#define IGNDIAG1_TSD_IGN2_LSB 6
#define IGNDIAG1_TSD_IGN2_MASK 0x40
#define IGNDIAG1_TSD_IGN2_RESET 0x0

// HtrDiag0 - Диагностический регистр для силовых драйверов - HTR[2:1]
#define HTRDIAG0_ADDR 0x3d
#define HTRDIAG0_RESET 0x0
typedef struct {
    uint8_t SCG_HTR1 : 1; // SCG для HTR[1]
    uint8_t OL_HTR1 : 1; // OL для HTR[1]
    uint8_t TSD_HTR1 : 1; // TSD для HTR[1]
    uint8_t OC_HTR1 : 1; // OC для HTR[1]
    uint8_t SCG_HTR2 : 1; // SCG для HTR[2]
    uint8_t OL_HTR2 : 1; // OL для HTR[2]
    uint8_t TSD_HTR2 : 1; // TSD для HTR[2]
    uint8_t OC_HTR2 : 1; // OC для HTR[2]
} htrdiag0_t;

// HtrDiag0.SCG_HTR1 - SCG для HTR[1]
#define HTRDIAG0_SCG_HTR1_WIDTH 1
#define HTRDIAG0_SCG_HTR1_LSB 0
#define HTRDIAG0_SCG_HTR1_MASK 0x1
#define HTRDIAG0_SCG_HTR1_RESET 0x0

// HtrDiag0.OL_HTR1 - OL для HTR[1]
#define HTRDIAG0_OL_HTR1_WIDTH 1
#define HTRDIAG0_OL_HTR1_LSB 1
#define HTRDIAG0_OL_HTR1_MASK 0x2
#define HTRDIAG0_OL_HTR1_RESET 0x0

// HtrDiag0.TSD_HTR1 - TSD для HTR[1]
#define HTRDIAG0_TSD_HTR1_WIDTH 1
#define HTRDIAG0_TSD_HTR1_LSB 2
#define HTRDIAG0_TSD_HTR1_MASK 0x4
#define HTRDIAG0_TSD_HTR1_RESET 0x0

// HtrDiag0.OC_HTR1 - OC для HTR[1]
#define HTRDIAG0_OC_HTR1_WIDTH 1
#define HTRDIAG0_OC_HTR1_LSB 3
#define HTRDIAG0_OC_HTR1_MASK 0x8
#define HTRDIAG0_OC_HTR1_RESET 0x0

// HtrDiag0.SCG_HTR2 - SCG для HTR[2]
#define HTRDIAG0_SCG_HTR2_WIDTH 1
#define HTRDIAG0_SCG_HTR2_LSB 4
#define HTRDIAG0_SCG_HTR2_MASK 0x10
#define HTRDIAG0_SCG_HTR2_RESET 0x0

// HtrDiag0.OL_HTR2 - OL для HTR[2]
#define HTRDIAG0_OL_HTR2_WIDTH 1
#define HTRDIAG0_OL_HTR2_LSB 5
#define HTRDIAG0_OL_HTR2_MASK 0x20
#define HTRDIAG0_OL_HTR2_RESET 0x0

// HtrDiag0.TSD_HTR2 - TSD для HTR[2]
#define HTRDIAG0_TSD_HTR2_WIDTH 1
#define HTRDIAG0_TSD_HTR2_LSB 6
#define HTRDIAG0_TSD_HTR2_MASK 0x40
#define HTRDIAG0_TSD_HTR2_RESET 0x0

// HtrDiag0.OC_HTR2 - OC для HTR[2]
#define HTRDIAG0_OC_HTR2_WIDTH 1
#define HTRDIAG0_OC_HTR2_LSB 7
#define HTRDIAG0_OC_HTR2_MASK 0x80
#define HTRDIAG0_OC_HTR2_RESET 0x0

// RlyDiag0 - Диагностический регистр для силовых драйверов - RLY[2:1]
#define RLYDIAG0_ADDR 0x3e
#define RLYDIAG0_RESET 0x0
typedef struct {
    uint8_t SCG_RLY1 : 1; // SCG для RLY[1]
    uint8_t OL_RLY1 : 1; // OL для RLY[1]
    uint8_t TSD_RLY1 : 1; // TSD для RLY[1]
    uint8_t OC_RLY1 : 1; // OC для RLY[1]
    uint8_t SCG_RLY2 : 1; // SCG для RLY[2]
    uint8_t OL_RLY2 : 1; // OL для RLY[2]
    uint8_t TSD_RLY2 : 1; // TSD для RLY[2]
    uint8_t OC_RLY2 : 1; // OC для RLY[2]
} rlydiag0_t;

// RlyDiag0.SCG_RLY1 - SCG для RLY[1]
#define RLYDIAG0_SCG_RLY1_WIDTH 1
#define RLYDIAG0_SCG_RLY1_LSB 0
#define RLYDIAG0_SCG_RLY1_MASK 0x1
#define RLYDIAG0_SCG_RLY1_RESET 0x0

// RlyDiag0.OL_RLY1 - OL для RLY[1]
#define RLYDIAG0_OL_RLY1_WIDTH 1
#define RLYDIAG0_OL_RLY1_LSB 1
#define RLYDIAG0_OL_RLY1_MASK 0x2
#define RLYDIAG0_OL_RLY1_RESET 0x0

// RlyDiag0.TSD_RLY1 - TSD для RLY[1]
#define RLYDIAG0_TSD_RLY1_WIDTH 1
#define RLYDIAG0_TSD_RLY1_LSB 2
#define RLYDIAG0_TSD_RLY1_MASK 0x4
#define RLYDIAG0_TSD_RLY1_RESET 0x0

// RlyDiag0.OC_RLY1 - OC для RLY[1]
#define RLYDIAG0_OC_RLY1_WIDTH 1
#define RLYDIAG0_OC_RLY1_LSB 3
#define RLYDIAG0_OC_RLY1_MASK 0x8
#define RLYDIAG0_OC_RLY1_RESET 0x0

// RlyDiag0.SCG_RLY2 - SCG для RLY[2]
#define RLYDIAG0_SCG_RLY2_WIDTH 1
#define RLYDIAG0_SCG_RLY2_LSB 4
#define RLYDIAG0_SCG_RLY2_MASK 0x10
#define RLYDIAG0_SCG_RLY2_RESET 0x0

// RlyDiag0.OL_RLY2 - OL для RLY[2]
#define RLYDIAG0_OL_RLY2_WIDTH 1
#define RLYDIAG0_OL_RLY2_LSB 5
#define RLYDIAG0_OL_RLY2_MASK 0x20
#define RLYDIAG0_OL_RLY2_RESET 0x0

// RlyDiag0.TSD_RLY2 - TSD для RLY[2]
#define RLYDIAG0_TSD_RLY2_WIDTH 1
#define RLYDIAG0_TSD_RLY2_LSB 6
#define RLYDIAG0_TSD_RLY2_MASK 0x40
#define RLYDIAG0_TSD_RLY2_RESET 0x0

// RlyDiag0.OC_RLY2 - OC для RLY[2]
#define RLYDIAG0_OC_RLY2_WIDTH 1
#define RLYDIAG0_OC_RLY2_LSB 7
#define RLYDIAG0_OC_RLY2_MASK 0x80
#define RLYDIAG0_OC_RLY2_RESET 0x0

// RlyDiag1 - Диагностический регистр для силовых драйверов - RLY[4:3]
#define RLYDIAG1_ADDR 0x3f
#define RLYDIAG1_RESET 0x0
typedef struct {
    uint8_t SCG_RLY3 : 1; // SCG для RLY[3]
    uint8_t OL_RLY3 : 1; // OL для RLY[3]
    uint8_t TSD_RLY3 : 1; // TSD для RLY[3]
    uint8_t OC_RLY3 : 1; // OC для RLY[3]
    uint8_t SCG_RLY4 : 1; // SCG для RLY[4]
    uint8_t OL_RLY4 : 1; // OL для RLY[4]
    uint8_t TSD_RLY4 : 1; // TSD для RLY[4]
    uint8_t OC_RLY4 : 1; // OC для RLY[4]
} rlydiag1_t;

// RlyDiag1.SCG_RLY3 - SCG для RLY[3]
#define RLYDIAG1_SCG_RLY3_WIDTH 1
#define RLYDIAG1_SCG_RLY3_LSB 0
#define RLYDIAG1_SCG_RLY3_MASK 0x1
#define RLYDIAG1_SCG_RLY3_RESET 0x0

// RlyDiag1.OL_RLY3 - OL для RLY[3]
#define RLYDIAG1_OL_RLY3_WIDTH 1
#define RLYDIAG1_OL_RLY3_LSB 1
#define RLYDIAG1_OL_RLY3_MASK 0x2
#define RLYDIAG1_OL_RLY3_RESET 0x0

// RlyDiag1.TSD_RLY3 - TSD для RLY[3]
#define RLYDIAG1_TSD_RLY3_WIDTH 1
#define RLYDIAG1_TSD_RLY3_LSB 2
#define RLYDIAG1_TSD_RLY3_MASK 0x4
#define RLYDIAG1_TSD_RLY3_RESET 0x0

// RlyDiag1.OC_RLY3 - OC для RLY[3]
#define RLYDIAG1_OC_RLY3_WIDTH 1
#define RLYDIAG1_OC_RLY3_LSB 3
#define RLYDIAG1_OC_RLY3_MASK 0x8
#define RLYDIAG1_OC_RLY3_RESET 0x0

// RlyDiag1.SCG_RLY4 - SCG для RLY[4]
#define RLYDIAG1_SCG_RLY4_WIDTH 1
#define RLYDIAG1_SCG_RLY4_LSB 4
#define RLYDIAG1_SCG_RLY4_MASK 0x10
#define RLYDIAG1_SCG_RLY4_RESET 0x0

// RlyDiag1.OL_RLY4 - OL для RLY[4]
#define RLYDIAG1_OL_RLY4_WIDTH 1
#define RLYDIAG1_OL_RLY4_LSB 5
#define RLYDIAG1_OL_RLY4_MASK 0x20
#define RLYDIAG1_OL_RLY4_RESET 0x0

// RlyDiag1.TSD_RLY4 - TSD для RLY[4]
#define RLYDIAG1_TSD_RLY4_WIDTH 1
#define RLYDIAG1_TSD_RLY4_LSB 6
#define RLYDIAG1_TSD_RLY4_MASK 0x40
#define RLYDIAG1_TSD_RLY4_RESET 0x0

// RlyDiag1.OC_RLY4 - OC для RLY[4]
#define RLYDIAG1_OC_RLY4_WIDTH 1
#define RLYDIAG1_OC_RLY4_LSB 7
#define RLYDIAG1_OC_RLY4_MASK 0x80
#define RLYDIAG1_OC_RLY4_RESET 0x0

// RlyDiag2 - Диагностический регистр для силовых драйверов - RLY[6:5]
#define RLYDIAG2_ADDR 0x40
#define RLYDIAG2_RESET 0x0
typedef struct {
    uint8_t SCG_RLY5 : 1; // SCG для RLY[5]
    uint8_t OL_RLY5 : 1; // OL для RLY[5]
    uint8_t TSD_RLY5 : 1; // TSD для RLY[5]
    uint8_t OC_RLY5 : 1; // OC для RLY[5]
    uint8_t SCG_RLY6 : 1; // SCG для RLY[6]
    uint8_t OL_RLY6 : 1; // OL для RLY[6]
    uint8_t TSD_RLY6 : 1; // TSD для RLY[6]
    uint8_t OC_RLY6 : 1; // OC для RLY[6]
} rlydiag2_t;

// RlyDiag2.SCG_RLY5 - SCG для RLY[5]
#define RLYDIAG2_SCG_RLY5_WIDTH 1
#define RLYDIAG2_SCG_RLY5_LSB 0
#define RLYDIAG2_SCG_RLY5_MASK 0x1
#define RLYDIAG2_SCG_RLY5_RESET 0x0

// RlyDiag2.OL_RLY5 - OL для RLY[5]
#define RLYDIAG2_OL_RLY5_WIDTH 1
#define RLYDIAG2_OL_RLY5_LSB 1
#define RLYDIAG2_OL_RLY5_MASK 0x2
#define RLYDIAG2_OL_RLY5_RESET 0x0

// RlyDiag2.TSD_RLY5 - TSD для RLY[5]
#define RLYDIAG2_TSD_RLY5_WIDTH 1
#define RLYDIAG2_TSD_RLY5_LSB 2
#define RLYDIAG2_TSD_RLY5_MASK 0x4
#define RLYDIAG2_TSD_RLY5_RESET 0x0

// RlyDiag2.OC_RLY5 - OC для RLY[5]
#define RLYDIAG2_OC_RLY5_WIDTH 1
#define RLYDIAG2_OC_RLY5_LSB 3
#define RLYDIAG2_OC_RLY5_MASK 0x8
#define RLYDIAG2_OC_RLY5_RESET 0x0

// RlyDiag2.SCG_RLY6 - SCG для RLY[6]
#define RLYDIAG2_SCG_RLY6_WIDTH 1
#define RLYDIAG2_SCG_RLY6_LSB 4
#define RLYDIAG2_SCG_RLY6_MASK 0x10
#define RLYDIAG2_SCG_RLY6_RESET 0x0

// RlyDiag2.OL_RLY6 - OL для RLY[6]
#define RLYDIAG2_OL_RLY6_WIDTH 1
#define RLYDIAG2_OL_RLY6_LSB 5
#define RLYDIAG2_OL_RLY6_MASK 0x20
#define RLYDIAG2_OL_RLY6_RESET 0x0

// RlyDiag2.TSD_RLY6 - TSD для RLY[6]
#define RLYDIAG2_TSD_RLY6_WIDTH 1
#define RLYDIAG2_TSD_RLY6_LSB 6
#define RLYDIAG2_TSD_RLY6_MASK 0x40
#define RLYDIAG2_TSD_RLY6_RESET 0x0

// RlyDiag2.OC_RLY6 - OC для RLY[6]
#define RLYDIAG2_OC_RLY6_WIDTH 1
#define RLYDIAG2_OC_RLY6_LSB 7
#define RLYDIAG2_OC_RLY6_MASK 0x80
#define RLYDIAG2_OC_RLY6_RESET 0x0

// RlyDiag3 - Диагностический регистр для силовых драйверов - RLY[8:7]
#define RLYDIAG3_ADDR 0x41
#define RLYDIAG3_RESET 0x0
typedef struct {
    uint8_t SCG_RLY7 : 1; // SCG для RLY[7]
    uint8_t OL_RLY7 : 1; // OL для RLY[7]
    uint8_t TSD_RLY7 : 1; // TSD для RLY[7]
    uint8_t OC_RLY7 : 1; // OC для RLY[7]
    uint8_t SCG_RLY8 : 1; // SCG для RLY[8]
    uint8_t OL_RLY8 : 1; // OL для RLY[8]
    uint8_t TSD_RLY8 : 1; // TSD для RLY[8]
    uint8_t OC_RLY8 : 1; // OC для RLY[8]
} rlydiag3_t;

// RlyDiag3.SCG_RLY7 - SCG для RLY[7]
#define RLYDIAG3_SCG_RLY7_WIDTH 1
#define RLYDIAG3_SCG_RLY7_LSB 0
#define RLYDIAG3_SCG_RLY7_MASK 0x1
#define RLYDIAG3_SCG_RLY7_RESET 0x0

// RlyDiag3.OL_RLY7 - OL для RLY[7]
#define RLYDIAG3_OL_RLY7_WIDTH 1
#define RLYDIAG3_OL_RLY7_LSB 1
#define RLYDIAG3_OL_RLY7_MASK 0x2
#define RLYDIAG3_OL_RLY7_RESET 0x0

// RlyDiag3.TSD_RLY7 - TSD для RLY[7]
#define RLYDIAG3_TSD_RLY7_WIDTH 1
#define RLYDIAG3_TSD_RLY7_LSB 2
#define RLYDIAG3_TSD_RLY7_MASK 0x4
#define RLYDIAG3_TSD_RLY7_RESET 0x0

// RlyDiag3.OC_RLY7 - OC для RLY[7]
#define RLYDIAG3_OC_RLY7_WIDTH 1
#define RLYDIAG3_OC_RLY7_LSB 3
#define RLYDIAG3_OC_RLY7_MASK 0x8
#define RLYDIAG3_OC_RLY7_RESET 0x0

// RlyDiag3.SCG_RLY8 - SCG для RLY[8]
#define RLYDIAG3_SCG_RLY8_WIDTH 1
#define RLYDIAG3_SCG_RLY8_LSB 4
#define RLYDIAG3_SCG_RLY8_MASK 0x10
#define RLYDIAG3_SCG_RLY8_RESET 0x0

// RlyDiag3.OL_RLY8 - OL для RLY[8]
#define RLYDIAG3_OL_RLY8_WIDTH 1
#define RLYDIAG3_OL_RLY8_LSB 5
#define RLYDIAG3_OL_RLY8_MASK 0x20
#define RLYDIAG3_OL_RLY8_RESET 0x0

// RlyDiag3.TSD_RLY8 - TSD для RLY[8]
#define RLYDIAG3_TSD_RLY8_WIDTH 1
#define RLYDIAG3_TSD_RLY8_LSB 6
#define RLYDIAG3_TSD_RLY8_MASK 0x40
#define RLYDIAG3_TSD_RLY8_RESET 0x0

// RlyDiag3.OC_RLY8 - OC для RLY[8]
#define RLYDIAG3_OC_RLY8_WIDTH 1
#define RLYDIAG3_OC_RLY8_LSB 7
#define RLYDIAG3_OC_RLY8_MASK 0x80
#define RLYDIAG3_OC_RLY8_RESET 0x0

// RlyDiag4 - Диагностический регистр для силовых драйверов - RLY[9], VLV[1]
#define RLYDIAG4_ADDR 0x42
#define RLYDIAG4_RESET 0x0
typedef struct {
    uint8_t SCG_RLY9 : 1; // SCG для RLY[9]
    uint8_t OL_RLY9 : 1; // OL для RLY[9]
    uint8_t TSD_RLY9 : 1; // TSD для RLY[9]
    uint8_t OC_RLY9 : 1; // OC для RLY[9]
    uint8_t SCG_VLV1 : 1; // SCG для VLV[1]
    uint8_t OL_VLV1 : 1; // OL для VLV[1]
    uint8_t TSD_VLV1 : 1; // TSD для VLV[1]
    uint8_t OC_VLV1 : 1; // OC для VLV[1]
} rlydiag4_t;

// RlyDiag4.SCG_RLY9 - SCG для RLY[9]
#define RLYDIAG4_SCG_RLY9_WIDTH 1
#define RLYDIAG4_SCG_RLY9_LSB 0
#define RLYDIAG4_SCG_RLY9_MASK 0x1
#define RLYDIAG4_SCG_RLY9_RESET 0x0

// RlyDiag4.OL_RLY9 - OL для RLY[9]
#define RLYDIAG4_OL_RLY9_WIDTH 1
#define RLYDIAG4_OL_RLY9_LSB 1
#define RLYDIAG4_OL_RLY9_MASK 0x2
#define RLYDIAG4_OL_RLY9_RESET 0x0

// RlyDiag4.TSD_RLY9 - TSD для RLY[9]
#define RLYDIAG4_TSD_RLY9_WIDTH 1
#define RLYDIAG4_TSD_RLY9_LSB 2
#define RLYDIAG4_TSD_RLY9_MASK 0x4
#define RLYDIAG4_TSD_RLY9_RESET 0x0

// RlyDiag4.OC_RLY9 - OC для RLY[9]
#define RLYDIAG4_OC_RLY9_WIDTH 1
#define RLYDIAG4_OC_RLY9_LSB 3
#define RLYDIAG4_OC_RLY9_MASK 0x8
#define RLYDIAG4_OC_RLY9_RESET 0x0

// RlyDiag4.SCG_VLV1 - SCG для VLV[1]
#define RLYDIAG4_SCG_VLV1_WIDTH 1
#define RLYDIAG4_SCG_VLV1_LSB 4
#define RLYDIAG4_SCG_VLV1_MASK 0x10
#define RLYDIAG4_SCG_VLV1_RESET 0x0

// RlyDiag4.OL_VLV1 - OL для VLV[1]
#define RLYDIAG4_OL_VLV1_WIDTH 1
#define RLYDIAG4_OL_VLV1_LSB 5
#define RLYDIAG4_OL_VLV1_MASK 0x20
#define RLYDIAG4_OL_VLV1_RESET 0x0

// RlyDiag4.TSD_VLV1 - TSD для VLV[1]
#define RLYDIAG4_TSD_VLV1_WIDTH 1
#define RLYDIAG4_TSD_VLV1_LSB 6
#define RLYDIAG4_TSD_VLV1_MASK 0x40
#define RLYDIAG4_TSD_VLV1_RESET 0x0

// RlyDiag4.OC_VLV1 - OC для VLV[1]
#define RLYDIAG4_OC_VLV1_WIDTH 1
#define RLYDIAG4_OC_VLV1_LSB 7
#define RLYDIAG4_OC_VLV1_MASK 0x80
#define RLYDIAG4_OC_VLV1_RESET 0x0

// VlvDiag - Диагностический регистр для силовых драйверов - VLV[3:2]
#define VLVDIAG_ADDR 0x43
#define VLVDIAG_RESET 0x0
typedef struct {
    uint8_t SCG_VLV2 : 1; // SCG для VLV[2]
    uint8_t OL_VLV2 : 1; // OL для VLV[2]
    uint8_t TSD_VLV2 : 1; // TSD для VLV[2]
    uint8_t OC_VLV2 : 1; // OC для VLV[2]
    uint8_t SCG_VLV3 : 1; // SCG для VLV[3]
    uint8_t OL_VLV3 : 1; // OL для VLV[3]
    uint8_t TSD_VLV3 : 1; // TSD для VLV[3]
    uint8_t OC_VLV3 : 1; // OC для VLV[3]
} vlvdiag_t;

// VlvDiag.SCG_VLV2 - SCG для VLV[2]
#define VLVDIAG_SCG_VLV2_WIDTH 1
#define VLVDIAG_SCG_VLV2_LSB 0
#define VLVDIAG_SCG_VLV2_MASK 0x1
#define VLVDIAG_SCG_VLV2_RESET 0x0

// VlvDiag.OL_VLV2 - OL для VLV[2]
#define VLVDIAG_OL_VLV2_WIDTH 1
#define VLVDIAG_OL_VLV2_LSB 1
#define VLVDIAG_OL_VLV2_MASK 0x2
#define VLVDIAG_OL_VLV2_RESET 0x0

// VlvDiag.TSD_VLV2 - TSD для VLV[2]
#define VLVDIAG_TSD_VLV2_WIDTH 1
#define VLVDIAG_TSD_VLV2_LSB 2
#define VLVDIAG_TSD_VLV2_MASK 0x4
#define VLVDIAG_TSD_VLV2_RESET 0x0

// VlvDiag.OC_VLV2 - OC для VLV[2]
#define VLVDIAG_OC_VLV2_WIDTH 1
#define VLVDIAG_OC_VLV2_LSB 3
#define VLVDIAG_OC_VLV2_MASK 0x8
#define VLVDIAG_OC_VLV2_RESET 0x0

// VlvDiag.SCG_VLV3 - SCG для VLV[3]
#define VLVDIAG_SCG_VLV3_WIDTH 1
#define VLVDIAG_SCG_VLV3_LSB 4
#define VLVDIAG_SCG_VLV3_MASK 0x10
#define VLVDIAG_SCG_VLV3_RESET 0x0

// VlvDiag.OL_VLV3 - OL для VLV[3]
#define VLVDIAG_OL_VLV3_WIDTH 1
#define VLVDIAG_OL_VLV3_LSB 5
#define VLVDIAG_OL_VLV3_MASK 0x20
#define VLVDIAG_OL_VLV3_RESET 0x0

// VlvDiag.TSD_VLV3 - TSD для VLV[3]
#define VLVDIAG_TSD_VLV3_WIDTH 1
#define VLVDIAG_TSD_VLV3_LSB 6
#define VLVDIAG_TSD_VLV3_MASK 0x40
#define VLVDIAG_TSD_VLV3_RESET 0x0

// VlvDiag.OC_VLV3 - OC для VLV[3]
#define VLVDIAG_OC_VLV3_WIDTH 1
#define VLVDIAG_OC_VLV3_LSB 7
#define VLVDIAG_OC_VLV3_MASK 0x80
#define VLVDIAG_OC_VLV3_RESET 0x0

// HbDiag0 - Диагностический регистр для силовых драйверов - HB[1]
#define HBDIAG0_ADDR 0x44
#define HBDIAG0_RESET 0x0
typedef struct {
    uint8_t TSD_HS1 : 1; // TSD для HB_HS[1]
    uint8_t OC_HS1 : 1; // OC для HB_HS[1]
    uint8_t TSD_LS1 : 1; // TSD для HB_LS[1]
    uint8_t OC_LS1 : 1; // OC для HB_LS[1]
    uint8_t SCG_HB1 : 1; // SCG для HB[1]
    uint8_t SCB_HB1 : 1; // SCB для HB[1]
    uint8_t OL_HB1 : 1; // OL для HB[1]
} hbdiag0_t;

// HbDiag0.TSD_HS1 - TSD для HB_HS[1]
#define HBDIAG0_TSD_HS1_WIDTH 1
#define HBDIAG0_TSD_HS1_LSB 0
#define HBDIAG0_TSD_HS1_MASK 0x1
#define HBDIAG0_TSD_HS1_RESET 0x0

// HbDiag0.OC_HS1 - OC для HB_HS[1]
#define HBDIAG0_OC_HS1_WIDTH 1
#define HBDIAG0_OC_HS1_LSB 1
#define HBDIAG0_OC_HS1_MASK 0x2
#define HBDIAG0_OC_HS1_RESET 0x0

// HbDiag0.TSD_LS1 - TSD для HB_LS[1]
#define HBDIAG0_TSD_LS1_WIDTH 1
#define HBDIAG0_TSD_LS1_LSB 2
#define HBDIAG0_TSD_LS1_MASK 0x4
#define HBDIAG0_TSD_LS1_RESET 0x0

// HbDiag0.OC_LS1 - OC для HB_LS[1]
#define HBDIAG0_OC_LS1_WIDTH 1
#define HBDIAG0_OC_LS1_LSB 3
#define HBDIAG0_OC_LS1_MASK 0x8
#define HBDIAG0_OC_LS1_RESET 0x0

// HbDiag0.SCG_HB1 - SCG для HB[1]
#define HBDIAG0_SCG_HB1_WIDTH 1
#define HBDIAG0_SCG_HB1_LSB 4
#define HBDIAG0_SCG_HB1_MASK 0x10
#define HBDIAG0_SCG_HB1_RESET 0x0

// HbDiag0.SCB_HB1 - SCB для HB[1]
#define HBDIAG0_SCB_HB1_WIDTH 1
#define HBDIAG0_SCB_HB1_LSB 5
#define HBDIAG0_SCB_HB1_MASK 0x20
#define HBDIAG0_SCB_HB1_RESET 0x0

// HbDiag0.OL_HB1 - OL для HB[1]
#define HBDIAG0_OL_HB1_WIDTH 1
#define HBDIAG0_OL_HB1_LSB 6
#define HBDIAG0_OL_HB1_MASK 0x40
#define HBDIAG0_OL_HB1_RESET 0x0

// HbDiag1 - Диагностический регистр для силовых драйверов - HB[2]
#define HBDIAG1_ADDR 0x45
#define HBDIAG1_RESET 0x0
typedef struct {
    uint8_t TSD_HS2 : 1; // TSD для HB_HS[2]
    uint8_t OC_HS2 : 1; // OC для HB_HS[2]
    uint8_t TSD_LS2 : 1; // TSD для HB_LS[2]
    uint8_t OC_LS2 : 1; // OC для HB_LS[2]
    uint8_t SCG_HB2 : 1; // SCG для HB[2]
    uint8_t SCB_HB2 : 1; // SCB для HB[2]
    uint8_t OL_HB2 : 1; // OL для HB[2]
} hbdiag1_t;

// HbDiag1.TSD_HS2 - TSD для HB_HS[2]
#define HBDIAG1_TSD_HS2_WIDTH 1
#define HBDIAG1_TSD_HS2_LSB 0
#define HBDIAG1_TSD_HS2_MASK 0x1
#define HBDIAG1_TSD_HS2_RESET 0x0

// HbDiag1.OC_HS2 - OC для HB_HS[2]
#define HBDIAG1_OC_HS2_WIDTH 1
#define HBDIAG1_OC_HS2_LSB 1
#define HBDIAG1_OC_HS2_MASK 0x2
#define HBDIAG1_OC_HS2_RESET 0x0

// HbDiag1.TSD_LS2 - TSD для HB_LS[2]
#define HBDIAG1_TSD_LS2_WIDTH 1
#define HBDIAG1_TSD_LS2_LSB 2
#define HBDIAG1_TSD_LS2_MASK 0x4
#define HBDIAG1_TSD_LS2_RESET 0x0

// HbDiag1.OC_LS2 - OC для HB_LS[2]
#define HBDIAG1_OC_LS2_WIDTH 1
#define HBDIAG1_OC_LS2_LSB 3
#define HBDIAG1_OC_LS2_MASK 0x8
#define HBDIAG1_OC_LS2_RESET 0x0

// HbDiag1.SCG_HB2 - SCG для HB[2]
#define HBDIAG1_SCG_HB2_WIDTH 1
#define HBDIAG1_SCG_HB2_LSB 4
#define HBDIAG1_SCG_HB2_MASK 0x10
#define HBDIAG1_SCG_HB2_RESET 0x0

// HbDiag1.SCB_HB2 - SCB для HB[2]
#define HBDIAG1_SCB_HB2_WIDTH 1
#define HBDIAG1_SCB_HB2_LSB 5
#define HBDIAG1_SCB_HB2_MASK 0x20
#define HBDIAG1_SCB_HB2_RESET 0x0

// HbDiag1.OL_HB2 - OL для HB[2]
#define HBDIAG1_OL_HB2_WIDTH 1
#define HBDIAG1_OL_HB2_LSB 6
#define HBDIAG1_OL_HB2_MASK 0x40
#define HBDIAG1_OL_HB2_RESET 0x0

// RstDiag - Статус причины сброса (reset) цифровой логики
#define RSTDIAG_ADDR 0x46
#define RSTDIAG_RESET 0x0
typedef struct {
    uint8_t RSTB_EVENT : 1; // Порт RSTb переводили в 0
    uint8_t WD_RST_EVENT : 1; // Многократный сбой по WD 
    uint8_t SOFTWARE_RST_EVENT : 1; // Была оправлена SPI/MSC команда на сброс
    uint8_t VDD5_UV_RST_EVENT : 1; // UnderVoltage по VDD5
    uint8_t VDD5_OV_RST_EVENT : 1; // OverColtage по VDD5
    uint8_t POR_EVENT : 1; // Происходил сброс по PoR (отключение внутреннего 1.8В питания)
    uint8_t : 2; // reserved
} rstdiag_t;

// RstDiag.RSTB_EVENT - Порт RSTb переводили в 0
#define RSTDIAG_RSTB_EVENT_WIDTH 1
#define RSTDIAG_RSTB_EVENT_LSB 0
#define RSTDIAG_RSTB_EVENT_MASK 0x1
#define RSTDIAG_RSTB_EVENT_RESET 0x0

// RstDiag.WD_RST_EVENT - Многократный сбой по WD 
#define RSTDIAG_WD_RST_EVENT_WIDTH 1
#define RSTDIAG_WD_RST_EVENT_LSB 1
#define RSTDIAG_WD_RST_EVENT_MASK 0x2
#define RSTDIAG_WD_RST_EVENT_RESET 0x0

// RstDiag.SOFTWARE_RST_EVENT - Была оправлена SPI/MSC команда на сброс
#define RSTDIAG_SOFTWARE_RST_EVENT_WIDTH 1
#define RSTDIAG_SOFTWARE_RST_EVENT_LSB 2
#define RSTDIAG_SOFTWARE_RST_EVENT_MASK 0x4
#define RSTDIAG_SOFTWARE_RST_EVENT_RESET 0x0

// RstDiag.VDD5_UV_RST_EVENT - UnderVoltage по VDD5
#define RSTDIAG_VDD5_UV_RST_EVENT_WIDTH 1
#define RSTDIAG_VDD5_UV_RST_EVENT_LSB 3
#define RSTDIAG_VDD5_UV_RST_EVENT_MASK 0x8
#define RSTDIAG_VDD5_UV_RST_EVENT_RESET 0x0

// RstDiag.VDD5_OV_RST_EVENT - OverColtage по VDD5
#define RSTDIAG_VDD5_OV_RST_EVENT_WIDTH 1
#define RSTDIAG_VDD5_OV_RST_EVENT_LSB 4
#define RSTDIAG_VDD5_OV_RST_EVENT_MASK 0x10
#define RSTDIAG_VDD5_OV_RST_EVENT_RESET 0x0

// RstDiag.POR_EVENT - Происходил сброс по PoR (отключение внутреннего 1.8В питания)
#define RSTDIAG_POR_EVENT_WIDTH 1
#define RSTDIAG_POR_EVENT_LSB 5
#define RSTDIAG_POR_EVENT_MASK 0x20
#define RSTDIAG_POR_EVENT_RESET 0x0

// GLBStatus - Общий диагностический регистр цифровых функций
#define GLBSTATUS_ADDR 0x47
#define GLBSTATUS_RESET 0x0
typedef struct {
    uint8_t TSD_OC_FAIL : 1; // Ошибка в работе OTP (OTP_COMMUN_FAIL/OTP_USAGE_FAULT/FUSE_CHECK_ERROR/SELF_TEST_ERROR)
    uint8_t SC_OL_FAIL : 1; // Ошибка OC/TSD на одном или нескольких силовых транзисторах
    uint8_t WD_SV_FAIL : 1; // Ошибка SCB/SCG/OL на одном или нескольких силовых транзисторах
    uint8_t SUP_FAIL_DIS_DRV : 1; // Нарушение по WD или MSC SV 
    uint8_t VRS_FAIL : 1; // Одно и более нарушений по питаниям VDD5, VPWR, vdig_1p5v, vana_1p5v
    uint8_t OTP_FAIL : 1; // Ошибка в блоке VR Сенсора (OL/SCG/SCB/VRS WD)
    uint8_t SPI_MSC_FAIL : 1; // Ошибка коммуникации SPI/MSC
    uint8_t GND_FAIL : 1; // Потеря земли (PGND_LOSS/AGND_LOSS/GNDIO_LOSS)
} glbstatus_t;

// GLBStatus.TSD_OC_FAIL - Ошибка в работе OTP (OTP_COMMUN_FAIL/OTP_USAGE_FAULT/FUSE_CHECK_ERROR/SELF_TEST_ERROR)
#define GLBSTATUS_TSD_OC_FAIL_WIDTH 1
#define GLBSTATUS_TSD_OC_FAIL_LSB 0
#define GLBSTATUS_TSD_OC_FAIL_MASK 0x1
#define GLBSTATUS_TSD_OC_FAIL_RESET 0x0

// GLBStatus.SC_OL_FAIL - Ошибка OC/TSD на одном или нескольких силовых транзисторах
#define GLBSTATUS_SC_OL_FAIL_WIDTH 1
#define GLBSTATUS_SC_OL_FAIL_LSB 1
#define GLBSTATUS_SC_OL_FAIL_MASK 0x2
#define GLBSTATUS_SC_OL_FAIL_RESET 0x0

// GLBStatus.WD_SV_FAIL - Ошибка SCB/SCG/OL на одном или нескольких силовых транзисторах
#define GLBSTATUS_WD_SV_FAIL_WIDTH 1
#define GLBSTATUS_WD_SV_FAIL_LSB 2
#define GLBSTATUS_WD_SV_FAIL_MASK 0x4
#define GLBSTATUS_WD_SV_FAIL_RESET 0x0

// GLBStatus.SUP_FAIL_DIS_DRV - Нарушение по WD или MSC SV 
#define GLBSTATUS_SUP_FAIL_DIS_DRV_WIDTH 1
#define GLBSTATUS_SUP_FAIL_DIS_DRV_LSB 3
#define GLBSTATUS_SUP_FAIL_DIS_DRV_MASK 0x8
#define GLBSTATUS_SUP_FAIL_DIS_DRV_RESET 0x0

// GLBStatus.VRS_FAIL - Одно и более нарушений по питаниям VDD5, VPWR, vdig_1p5v, vana_1p5v
#define GLBSTATUS_VRS_FAIL_WIDTH 1
#define GLBSTATUS_VRS_FAIL_LSB 4
#define GLBSTATUS_VRS_FAIL_MASK 0x10
#define GLBSTATUS_VRS_FAIL_RESET 0x0

// GLBStatus.OTP_FAIL - Ошибка в блоке VR Сенсора (OL/SCG/SCB/VRS WD)
#define GLBSTATUS_OTP_FAIL_WIDTH 1
#define GLBSTATUS_OTP_FAIL_LSB 5
#define GLBSTATUS_OTP_FAIL_MASK 0x20
#define GLBSTATUS_OTP_FAIL_RESET 0x0

// GLBStatus.SPI_MSC_FAIL - Ошибка коммуникации SPI/MSC
#define GLBSTATUS_SPI_MSC_FAIL_WIDTH 1
#define GLBSTATUS_SPI_MSC_FAIL_LSB 6
#define GLBSTATUS_SPI_MSC_FAIL_MASK 0x40
#define GLBSTATUS_SPI_MSC_FAIL_RESET 0x0

// GLBStatus.GND_FAIL - Потеря земли (PGND_LOSS/AGND_LOSS/GNDIO_LOSS)
#define GLBSTATUS_GND_FAIL_WIDTH 1
#define GLBSTATUS_GND_FAIL_LSB 7
#define GLBSTATUS_GND_FAIL_MASK 0x80
#define GLBSTATUS_GND_FAIL_RESET 0x0

// WdQuestion - Статус актуального вопроса WD
#define WDQUESTION_ADDR 0x48
#define WDQUESTION_RESET 0x0
typedef struct {
    uint8_t LFSR : 8; // Статус актуального вопроса WD
} wdquestion_t;

// WdQuestion.LFSR - Статус актуального вопроса WD
#define WDQUESTION_LFSR_WIDTH 8
#define WDQUESTION_LFSR_LSB 0
#define WDQUESTION_LFSR_MASK 0xff
#define WDQUESTION_LFSR_RESET 0x0

// WdPassCnt - Статус refresh-счётчика WD
#define WDPASSCNT_ADDR 0x49
#define WDPASSCNT_RESET 0x0
typedef struct {
    uint8_t WD_RFH_CNT : 3; // Статус refresh-счётчика WD
    uint8_t : 5; // reserved
} wdpasscnt_t;

// WdPassCnt.WD_RFH_CNT - Статус refresh-счётчика WD
#define WDPASSCNT_WD_RFH_CNT_WIDTH 3
#define WDPASSCNT_WD_RFH_CNT_LSB 0
#define WDPASSCNT_WD_RFH_CNT_MASK 0x7
#define WDPASSCNT_WD_RFH_CNT_RESET 0x0

// WdFailCnt - Статус счётчика ошибок и reset-счёстчика WD
#define WDFAILCNT_ADDR 0x4a
#define WDFAILCNT_RESET 0x0
typedef struct {
    uint8_t WD_ERR_CNT : 3; // Статус счётчика ошибок
    uint8_t RST_ERR_CNT : 3; // Статус reset-счётчика
    uint8_t : 2; // reserved
} wdfailcnt_t;

// WdFailCnt.WD_ERR_CNT - Статус счётчика ошибок
#define WDFAILCNT_WD_ERR_CNT_WIDTH 3
#define WDFAILCNT_WD_ERR_CNT_LSB 0
#define WDFAILCNT_WD_ERR_CNT_MASK 0x7
#define WDFAILCNT_WD_ERR_CNT_RESET 0x0

// WdFailCnt.RST_ERR_CNT - Статус reset-счётчика
#define WDFAILCNT_RST_ERR_CNT_WIDTH 3
#define WDFAILCNT_RST_ERR_CNT_LSB 3
#define WDFAILCNT_RST_ERR_CNT_MASK 0x38
#define WDFAILCNT_RST_ERR_CNT_RESET 0x0

// PSState0 - Статусный регистр выходов силовых драйверов - IGN[4:1], INJ[4:1]
#define PSSTATE0_ADDR 0x4b
#define PSSTATE0_RESET 0x0
typedef struct {
    uint8_t OUT_STATE_IGN : 4; // Для IGN[4:1]
    uint8_t OUT_STATE_INJ : 4; // Для INJ[4:1]
} psstate0_t;

// PSState0.OUT_STATE_IGN - Для IGN[4:1]
#define PSSTATE0_OUT_STATE_IGN_WIDTH 4
#define PSSTATE0_OUT_STATE_IGN_LSB 0
#define PSSTATE0_OUT_STATE_IGN_MASK 0xf
#define PSSTATE0_OUT_STATE_IGN_RESET 0x0

// PSState0.OUT_STATE_INJ - Для INJ[4:1]
#define PSSTATE0_OUT_STATE_INJ_WIDTH 4
#define PSSTATE0_OUT_STATE_INJ_LSB 4
#define PSSTATE0_OUT_STATE_INJ_MASK 0xf0
#define PSSTATE0_OUT_STATE_INJ_RESET 0x0

// PSState1 - Статусный регистр выходов силовых драйверов - RLY[8:1]
#define PSSTATE1_ADDR 0x4c
#define PSSTATE1_RESET 0x0
typedef struct {
    uint8_t OUT_STATE_RLY : 8; // Для RLY[8:1]
} psstate1_t;

// PSState1.OUT_STATE_RLY - Для RLY[8:1]
#define PSSTATE1_OUT_STATE_RLY_WIDTH 8
#define PSSTATE1_OUT_STATE_RLY_LSB 0
#define PSSTATE1_OUT_STATE_RLY_MASK 0xff
#define PSSTATE1_OUT_STATE_RLY_RESET 0x0

// PSState2 - Статусный регистр выходов силовых драйверов - RLY[9], HTR[2:1], VLV[3:1]
#define PSSTATE2_ADDR 0x4d
#define PSSTATE2_RESET 0x0
typedef struct {
    uint8_t OUT_STATE_RLY : 1; // Для RLY[9]
    uint8_t OUT_STATE_HTR : 2; // Для HTR[2:1]
    uint8_t OUT_STATE_VLV : 3; // Для VLV[3:1]
    uint8_t : 2; // reserved
} psstate2_t;

// PSState2.OUT_STATE_RLY - Для RLY[9]
#define PSSTATE2_OUT_STATE_RLY_WIDTH 1
#define PSSTATE2_OUT_STATE_RLY_LSB 0
#define PSSTATE2_OUT_STATE_RLY_MASK 0x1
#define PSSTATE2_OUT_STATE_RLY_RESET 0x0

// PSState2.OUT_STATE_HTR - Для HTR[2:1]
#define PSSTATE2_OUT_STATE_HTR_WIDTH 2
#define PSSTATE2_OUT_STATE_HTR_LSB 1
#define PSSTATE2_OUT_STATE_HTR_MASK 0x6
#define PSSTATE2_OUT_STATE_HTR_RESET 0x0

// PSState2.OUT_STATE_VLV - Для VLV[3:1]
#define PSSTATE2_OUT_STATE_VLV_WIDTH 3
#define PSSTATE2_OUT_STATE_VLV_LSB 3
#define PSSTATE2_OUT_STATE_VLV_MASK 0x38
#define PSSTATE2_OUT_STATE_VLV_RESET 0x0

// PSState3 - Статусный регистр выходов силовых драйверов - HB[2:1]
#define PSSTATE3_ADDR 0x4e
#define PSSTATE3_RESET 0x0
typedef struct {
    uint8_t OUT_STATE_HS : 2; // Для HB_HS[2:1]
    uint8_t OUT_STATE_LS : 2; // Для HB_LS[2:1]
    uint8_t : 4; // reserved
} psstate3_t;

// PSState3.OUT_STATE_HS - Для HB_HS[2:1]
#define PSSTATE3_OUT_STATE_HS_WIDTH 2
#define PSSTATE3_OUT_STATE_HS_LSB 0
#define PSSTATE3_OUT_STATE_HS_MASK 0x3
#define PSSTATE3_OUT_STATE_HS_RESET 0x0

// PSState3.OUT_STATE_LS - Для HB_LS[2:1]
#define PSSTATE3_OUT_STATE_LS_WIDTH 2
#define PSSTATE3_OUT_STATE_LS_LSB 2
#define PSSTATE3_OUT_STATE_LS_MASK 0xc
#define PSSTATE3_OUT_STATE_LS_RESET 0x0

// InState0 - Статусный регистр входов Непосредственного Управления - IN[8:1]
#define INSTATE0_ADDR 0x4f
#define INSTATE0_RESET 0x0
typedef struct {
    uint8_t DIN : 8; // Для IN[8:1]
} instate0_t;

// InState0.DIN - Для IN[8:1]
#define INSTATE0_DIN_WIDTH 8
#define INSTATE0_DIN_LSB 0
#define INSTATE0_DIN_MASK 0xff
#define INSTATE0_DIN_RESET 0x0

// InState1 - Статусный регистр входов Непосредственного Управления - IN[13:9]
#define INSTATE1_ADDR 0x50
#define INSTATE1_RESET 0x0
typedef struct {
    uint8_t DIN : 5; // Для IN[13:9]
    uint8_t : 3; // reserved
} instate1_t;

// InState1.DIN - Для IN[13:9]
#define INSTATE1_DIN_WIDTH 5
#define INSTATE1_DIN_LSB 0
#define INSTATE1_DIN_MASK 0x1f
#define INSTATE1_DIN_RESET 0x0

// EnState0 - Статусный регистр цифровых входов и глобальной команды OE
#define ENSTATE0_ADDR 0x51
#define ENSTATE0_RESET 0x0
typedef struct {
    uint8_t OE : 1; // Статус глобальной команды OE
    uint8_t DEN_RLY : 1; // Статус входа EN_RLY12
    uint8_t DEN_DRV : 1; // Статус входа EN_DRV
    uint8_t DNDIS_DRV : 1; // Статус входы DIS_DRVb
    uint8_t : 4; // reserved
} enstate0_t;

// EnState0.OE - Статус глобальной команды OE
#define ENSTATE0_OE_WIDTH 1
#define ENSTATE0_OE_LSB 0
#define ENSTATE0_OE_MASK 0x1
#define ENSTATE0_OE_RESET 0x0

// EnState0.DEN_RLY - Статус входа EN_RLY12
#define ENSTATE0_DEN_RLY_WIDTH 1
#define ENSTATE0_DEN_RLY_LSB 1
#define ENSTATE0_DEN_RLY_MASK 0x2
#define ENSTATE0_DEN_RLY_RESET 0x0

// EnState0.DEN_DRV - Статус входа EN_DRV
#define ENSTATE0_DEN_DRV_WIDTH 1
#define ENSTATE0_DEN_DRV_LSB 2
#define ENSTATE0_DEN_DRV_MASK 0x4
#define ENSTATE0_DEN_DRV_RESET 0x0

// EnState0.DNDIS_DRV - Статус входы DIS_DRVb
#define ENSTATE0_DNDIS_DRV_WIDTH 1
#define ENSTATE0_DNDIS_DRV_LSB 3
#define ENSTATE0_DNDIS_DRV_MASK 0x8
#define ENSTATE0_DNDIS_DRV_RESET 0x0

// MaskID - Mask ID статус
#define MASKID_ADDR 0x52
#define MASKID_RESET 0x0
typedef struct {
    uint8_t MASK_ID : 5; // Mask ID статус
    uint8_t : 3; // reserved
} maskid_t;

// MaskID.MASK_ID - Mask ID статус
#define MASKID_MASK_ID_WIDTH 5
#define MASKID_MASK_ID_LSB 0
#define MASKID_MASK_ID_MASK 0x1f
#define MASKID_MASK_ID_RESET 0x0

// Cmd0 - Общие команды управления
#define CMD0_ADDR 0x53
#define CMD0_RESET 0x0
typedef struct {
    uint8_t CODE : 8; // 0x0 - комманда блокировки управления всех силовых транзисторов (все OE=0)       0x1 - комманда на активацию управления всех силовых транзисторов (все OE=1)         0x2 - комманда на блокировку частотной модуляции осцилятора CP   0x3 - комманда на активацию частотной модуляции осцилятора CP   0x4 - комманда на старт диагностики VRS 0x5 - комманда на прерывание MSC UPSTREAM посылки 0x6 - комманда на сброс DELAY OFF таймера 
} cmd0_t;

// Cmd0.Code - 0x0 - комманда блокировки управления всех силовых транзисторов (все OE=0)       0x1 - комманда на активацию управления всех силовых транзисторов (все OE=1)         0x2 - комманда на блокировку частотной модуляции осцилятора CP   0x3 - комманда на активацию частотной модуляции осцилятора CP   0x4 - комманда на старт диагностики VRS 0x5 - комманда на прерывание MSC UPSTREAM посылки 0x6 - комманда на сброс DELAY OFF таймера 
#define CMD0_CODE_WIDTH 8
#define CMD0_CODE_LSB 0
#define CMD0_CODE_MASK 0xff
#define CMD0_CODE_RESET 0x0

// CmdWdCheck - Посылка-ответ от MCU для WD
#define CMDWDCHECK_ADDR 0x54
#define CMDWDCHECK_RESET 0x0
typedef struct {
    uint8_t MCU_REPLY : 8; // Посылка-ответ от MCU для WD
} cmdwdcheck_t;

// CmdWdCheck.MCU_REPLY - Посылка-ответ от MCU для WD
#define CMDWDCHECK_MCU_REPLY_WIDTH 8
#define CMDWDCHECK_MCU_REPLY_LSB 0
#define CMDWDCHECK_MCU_REPLY_MASK 0xff
#define CMDWDCHECK_MCU_REPLY_RESET 0x0

// CmdWdLdSd - Настройка WD вопроса
#define CMDWDLDSD_ADDR 0x55
#define CMDWDLDSD_RESET 0x0
typedef struct {
    uint8_t SEED : 8; // Стартовый seed для полинома WD
} cmdwdldsd_t;

// CmdWdLdSd.SEED - Стартовый seed для полинома WD
#define CMDWDLDSD_SEED_WIDTH 8
#define CMDWDLDSD_SEED_LSB 0
#define CMDWDLDSD_SEED_MASK 0xff
#define CMDWDLDSD_SEED_RESET 0x0

// CmdSoftRst - Команда с кодовыми посылками для активации soft-reset
#define CMDSOFTRST_ADDR 0x56
#define CMDSOFTRST_RESET 0x0
typedef struct {
    uint8_t SOFTWARE_RST : 8; // 1 - data[7:0]=0xA3, 2 - data[7:0]=0x8F
} cmdsoftrst_t;

// CmdSoftRst.SOFTWARE_RST - 1 - data[7:0]=0xA3, 2 - data[7:0]=0x8F
#define CMDSOFTRST_SOFTWARE_RST_WIDTH 8
#define CMDSOFTRST_SOFTWARE_RST_LSB 0
#define CMDSOFTRST_SOFTWARE_RST_MASK 0xff
#define CMDSOFTRST_SOFTWARE_RST_RESET 0x0

// MscRCmd0 - Настройка байта MSC Multiread посылки
#define MSCRCMD0_ADDR 0x57
#define MSCRCMD0_RESET 0x0
typedef struct {
    uint8_t DISDRVCONFIG0 : 1; // 
    uint8_t DISDRVCONFIG1 : 1; // 
    uint8_t DISDRVCONFIG2 : 1; // 
    uint8_t DENCONFIG0 : 1; // 
    uint8_t DENCONFIG1 : 1; // 
    uint8_t DENCONFIG2 : 1; // 
    uint8_t DENCONFIG3 : 1; // 
    uint8_t DENCONFIG4 : 1; // 
} mscrcmd0_t;

// MscRCmd0.DisDrvConfig0 - 
#define MSCRCMD0_DISDRVCONFIG0_WIDTH 1
#define MSCRCMD0_DISDRVCONFIG0_LSB 0
#define MSCRCMD0_DISDRVCONFIG0_MASK 0x1
#define MSCRCMD0_DISDRVCONFIG0_RESET 0x0

// MscRCmd0.DisDrvConfig1 - 
#define MSCRCMD0_DISDRVCONFIG1_WIDTH 1
#define MSCRCMD0_DISDRVCONFIG1_LSB 1
#define MSCRCMD0_DISDRVCONFIG1_MASK 0x2
#define MSCRCMD0_DISDRVCONFIG1_RESET 0x0

// MscRCmd0.DisDrvConfig2 - 
#define MSCRCMD0_DISDRVCONFIG2_WIDTH 1
#define MSCRCMD0_DISDRVCONFIG2_LSB 2
#define MSCRCMD0_DISDRVCONFIG2_MASK 0x4
#define MSCRCMD0_DISDRVCONFIG2_RESET 0x0

// MscRCmd0.DenConfig0 - 
#define MSCRCMD0_DENCONFIG0_WIDTH 1
#define MSCRCMD0_DENCONFIG0_LSB 3
#define MSCRCMD0_DENCONFIG0_MASK 0x8
#define MSCRCMD0_DENCONFIG0_RESET 0x0

// MscRCmd0.DenConfig1 - 
#define MSCRCMD0_DENCONFIG1_WIDTH 1
#define MSCRCMD0_DENCONFIG1_LSB 4
#define MSCRCMD0_DENCONFIG1_MASK 0x10
#define MSCRCMD0_DENCONFIG1_RESET 0x0

// MscRCmd0.DenConfig2 - 
#define MSCRCMD0_DENCONFIG2_WIDTH 1
#define MSCRCMD0_DENCONFIG2_LSB 5
#define MSCRCMD0_DENCONFIG2_MASK 0x20
#define MSCRCMD0_DENCONFIG2_RESET 0x0

// MscRCmd0.DenConfig3 - 
#define MSCRCMD0_DENCONFIG3_WIDTH 1
#define MSCRCMD0_DENCONFIG3_LSB 6
#define MSCRCMD0_DENCONFIG3_MASK 0x40
#define MSCRCMD0_DENCONFIG3_RESET 0x0

// MscRCmd0.DenConfig4 - 
#define MSCRCMD0_DENCONFIG4_WIDTH 1
#define MSCRCMD0_DENCONFIG4_LSB 7
#define MSCRCMD0_DENCONFIG4_MASK 0x80
#define MSCRCMD0_DENCONFIG4_RESET 0x0

// MscRCmd1 - Настройка байта MSC Multiread посылки
#define MSCRCMD1_ADDR 0x58
#define MSCRCMD1_RESET 0x0
typedef struct {
    uint8_t OECONFIG0 : 1; // 
    uint8_t OECONFIG1 : 1; // 
    uint8_t OECONFIG2 : 1; // 
    uint8_t OECONFIG3 : 1; // 
    uint8_t CONT0 : 1; // 
    uint8_t CONT1 : 1; // 
    uint8_t CONT2 : 1; // 
} mscrcmd1_t;

// MscRCmd1.OEConfig0 - 
#define MSCRCMD1_OECONFIG0_WIDTH 1
#define MSCRCMD1_OECONFIG0_LSB 0
#define MSCRCMD1_OECONFIG0_MASK 0x1
#define MSCRCMD1_OECONFIG0_RESET 0x0

// MscRCmd1.OEConfig1 - 
#define MSCRCMD1_OECONFIG1_WIDTH 1
#define MSCRCMD1_OECONFIG1_LSB 1
#define MSCRCMD1_OECONFIG1_MASK 0x2
#define MSCRCMD1_OECONFIG1_RESET 0x0

// MscRCmd1.OEConfig2 - 
#define MSCRCMD1_OECONFIG2_WIDTH 1
#define MSCRCMD1_OECONFIG2_LSB 2
#define MSCRCMD1_OECONFIG2_MASK 0x4
#define MSCRCMD1_OECONFIG2_RESET 0x0

// MscRCmd1.OEConfig3 - 
#define MSCRCMD1_OECONFIG3_WIDTH 1
#define MSCRCMD1_OECONFIG3_LSB 3
#define MSCRCMD1_OECONFIG3_MASK 0x8
#define MSCRCMD1_OECONFIG3_RESET 0x0

// MscRCmd1.Cont0 - 
#define MSCRCMD1_CONT0_WIDTH 1
#define MSCRCMD1_CONT0_LSB 4
#define MSCRCMD1_CONT0_MASK 0x10
#define MSCRCMD1_CONT0_RESET 0x0

// MscRCmd1.Cont1 - 
#define MSCRCMD1_CONT1_WIDTH 1
#define MSCRCMD1_CONT1_LSB 5
#define MSCRCMD1_CONT1_MASK 0x20
#define MSCRCMD1_CONT1_RESET 0x0

// MscRCmd1.Cont2 - 
#define MSCRCMD1_CONT2_WIDTH 1
#define MSCRCMD1_CONT2_LSB 6
#define MSCRCMD1_CONT2_MASK 0x40
#define MSCRCMD1_CONT2_RESET 0x0

// MscRCmd2 - Настройка байта MSC Multiread посылки
#define MSCRCMD2_ADDR 0x59
#define MSCRCMD2_RESET 0x0
typedef struct {
    uint8_t DDCONFIG0 : 1; // 
    uint8_t DDCONFIG1 : 1; // 
    uint8_t DDCONFIG2 : 1; // 
    uint8_t BRICONFIG : 1; // 
    uint8_t DLYOFFCONFIG : 1; // 
    uint8_t CURRLIMCONFIG0 : 1; // 
    uint8_t CURRLIMCONFIG1 : 1; // 
    uint8_t CURRLIMCONFIG2 : 1; // 
} mscrcmd2_t;

// MscRCmd2.DDConfig0 - 
#define MSCRCMD2_DDCONFIG0_WIDTH 1
#define MSCRCMD2_DDCONFIG0_LSB 0
#define MSCRCMD2_DDCONFIG0_MASK 0x1
#define MSCRCMD2_DDCONFIG0_RESET 0x0

// MscRCmd2.DDConfig1 - 
#define MSCRCMD2_DDCONFIG1_WIDTH 1
#define MSCRCMD2_DDCONFIG1_LSB 1
#define MSCRCMD2_DDCONFIG1_MASK 0x2
#define MSCRCMD2_DDCONFIG1_RESET 0x0

// MscRCmd2.DDConfig2 - 
#define MSCRCMD2_DDCONFIG2_WIDTH 1
#define MSCRCMD2_DDCONFIG2_LSB 2
#define MSCRCMD2_DDCONFIG2_MASK 0x4
#define MSCRCMD2_DDCONFIG2_RESET 0x0

// MscRCmd2.BRIConfig - 
#define MSCRCMD2_BRICONFIG_WIDTH 1
#define MSCRCMD2_BRICONFIG_LSB 3
#define MSCRCMD2_BRICONFIG_MASK 0x8
#define MSCRCMD2_BRICONFIG_RESET 0x0

// MscRCmd2.DlyOffConfig - 
#define MSCRCMD2_DLYOFFCONFIG_WIDTH 1
#define MSCRCMD2_DLYOFFCONFIG_LSB 4
#define MSCRCMD2_DLYOFFCONFIG_MASK 0x10
#define MSCRCMD2_DLYOFFCONFIG_RESET 0x0

// MscRCmd2.CurrLimConfig0 - 
#define MSCRCMD2_CURRLIMCONFIG0_WIDTH 1
#define MSCRCMD2_CURRLIMCONFIG0_LSB 5
#define MSCRCMD2_CURRLIMCONFIG0_MASK 0x20
#define MSCRCMD2_CURRLIMCONFIG0_RESET 0x0

// MscRCmd2.CurrLimConfig1 - 
#define MSCRCMD2_CURRLIMCONFIG1_WIDTH 1
#define MSCRCMD2_CURRLIMCONFIG1_LSB 6
#define MSCRCMD2_CURRLIMCONFIG1_MASK 0x40
#define MSCRCMD2_CURRLIMCONFIG1_RESET 0x0

// MscRCmd2.CurrLimConfig2 - 
#define MSCRCMD2_CURRLIMCONFIG2_WIDTH 1
#define MSCRCMD2_CURRLIMCONFIG2_LSB 7
#define MSCRCMD2_CURRLIMCONFIG2_MASK 0x80
#define MSCRCMD2_CURRLIMCONFIG2_RESET 0x0

// MscRCmd3 - Настройка байта MSC Multiread посылки
#define MSCRCMD3_ADDR 0x5a
#define MSCRCMD3_RESET 0x0
typedef struct {
    uint8_t OUTDIAGCONFIG0 : 1; // 
    uint8_t OUTDIAGCONFIG1 : 1; // 
    uint8_t OUTDIAGCONFIG2 : 1; // 
    uint8_t OUTDIAGCONFIG3 : 1; // 
    uint8_t OUTDIAGCONFIG4 : 1; // 
    uint8_t IGNDIAGCONFIG : 1; // 
    uint8_t : 2; // reserved
} mscrcmd3_t;

// MscRCmd3.OutDiagConfig0 - 
#define MSCRCMD3_OUTDIAGCONFIG0_WIDTH 1
#define MSCRCMD3_OUTDIAGCONFIG0_LSB 0
#define MSCRCMD3_OUTDIAGCONFIG0_MASK 0x1
#define MSCRCMD3_OUTDIAGCONFIG0_RESET 0x0

// MscRCmd3.OutDiagConfig1 - 
#define MSCRCMD3_OUTDIAGCONFIG1_WIDTH 1
#define MSCRCMD3_OUTDIAGCONFIG1_LSB 1
#define MSCRCMD3_OUTDIAGCONFIG1_MASK 0x2
#define MSCRCMD3_OUTDIAGCONFIG1_RESET 0x0

// MscRCmd3.OutDiagConfig2 - 
#define MSCRCMD3_OUTDIAGCONFIG2_WIDTH 1
#define MSCRCMD3_OUTDIAGCONFIG2_LSB 2
#define MSCRCMD3_OUTDIAGCONFIG2_MASK 0x4
#define MSCRCMD3_OUTDIAGCONFIG2_RESET 0x0

// MscRCmd3.OutDiagConfig3 - 
#define MSCRCMD3_OUTDIAGCONFIG3_WIDTH 1
#define MSCRCMD3_OUTDIAGCONFIG3_LSB 3
#define MSCRCMD3_OUTDIAGCONFIG3_MASK 0x8
#define MSCRCMD3_OUTDIAGCONFIG3_RESET 0x0

// MscRCmd3.OutDiagConfig4 - 
#define MSCRCMD3_OUTDIAGCONFIG4_WIDTH 1
#define MSCRCMD3_OUTDIAGCONFIG4_LSB 4
#define MSCRCMD3_OUTDIAGCONFIG4_MASK 0x10
#define MSCRCMD3_OUTDIAGCONFIG4_RESET 0x0

// MscRCmd3.IgnDiagConfig - 
#define MSCRCMD3_IGNDIAGCONFIG_WIDTH 1
#define MSCRCMD3_IGNDIAGCONFIG_LSB 5
#define MSCRCMD3_IGNDIAGCONFIG_MASK 0x20
#define MSCRCMD3_IGNDIAGCONFIG_RESET 0x0

// MscRCmd4 - Настройка байта MSC Multiread посылки
#define MSCRCMD4_ADDR 0x5b
#define MSCRCMD4_RESET 0x0
typedef struct {
    uint8_t DINCONFIG0 : 1; // 
    uint8_t DINCONFIG1 : 1; // 
    uint8_t DINCONFIG2 : 1; // 
    uint8_t DINCONFIG3 : 1; // 
    uint8_t DINCONFIG4 : 1; // 
    uint8_t DINCONFIG5 : 1; // 
    uint8_t DINCONFIG6 : 1; // 
    uint8_t DINCONFIG7 : 1; // 
} mscrcmd4_t;

// MscRCmd4.DinConfig0 - 
#define MSCRCMD4_DINCONFIG0_WIDTH 1
#define MSCRCMD4_DINCONFIG0_LSB 0
#define MSCRCMD4_DINCONFIG0_MASK 0x1
#define MSCRCMD4_DINCONFIG0_RESET 0x0

// MscRCmd4.DinConfig1 - 
#define MSCRCMD4_DINCONFIG1_WIDTH 1
#define MSCRCMD4_DINCONFIG1_LSB 1
#define MSCRCMD4_DINCONFIG1_MASK 0x2
#define MSCRCMD4_DINCONFIG1_RESET 0x0

// MscRCmd4.DinConfig2 - 
#define MSCRCMD4_DINCONFIG2_WIDTH 1
#define MSCRCMD4_DINCONFIG2_LSB 2
#define MSCRCMD4_DINCONFIG2_MASK 0x4
#define MSCRCMD4_DINCONFIG2_RESET 0x0

// MscRCmd4.DinConfig3 - 
#define MSCRCMD4_DINCONFIG3_WIDTH 1
#define MSCRCMD4_DINCONFIG3_LSB 3
#define MSCRCMD4_DINCONFIG3_MASK 0x8
#define MSCRCMD4_DINCONFIG3_RESET 0x0

// MscRCmd4.DinConfig4 - 
#define MSCRCMD4_DINCONFIG4_WIDTH 1
#define MSCRCMD4_DINCONFIG4_LSB 4
#define MSCRCMD4_DINCONFIG4_MASK 0x10
#define MSCRCMD4_DINCONFIG4_RESET 0x0

// MscRCmd4.DinConfig5 - 
#define MSCRCMD4_DINCONFIG5_WIDTH 1
#define MSCRCMD4_DINCONFIG5_LSB 5
#define MSCRCMD4_DINCONFIG5_MASK 0x20
#define MSCRCMD4_DINCONFIG5_RESET 0x0

// MscRCmd4.DinConfig6 - 
#define MSCRCMD4_DINCONFIG6_WIDTH 1
#define MSCRCMD4_DINCONFIG6_LSB 6
#define MSCRCMD4_DINCONFIG6_MASK 0x40
#define MSCRCMD4_DINCONFIG6_RESET 0x0

// MscRCmd4.DinConfig7 - 
#define MSCRCMD4_DINCONFIG7_WIDTH 1
#define MSCRCMD4_DINCONFIG7_LSB 7
#define MSCRCMD4_DINCONFIG7_MASK 0x80
#define MSCRCMD4_DINCONFIG7_RESET 0x0

// MscRCmd5 - Настройка байта MSC Multiread посылки
#define MSCRCMD5_ADDR 0x5c
#define MSCRCMD5_RESET 0x0
typedef struct {
    uint8_t DINCONFIG8 : 1; // 
    uint8_t DINCONFIG9 : 1; // 
    uint8_t DINCONFIG10 : 1; // 
    uint8_t DINCONFIG11 : 1; // 
    uint8_t RSTBCONFIG : 1; // 
    uint8_t FAULTBCONFIG0 : 1; // 
    uint8_t FAULTBCONFIG1 : 1; // 
    uint8_t FAULTBCONFIG2 : 1; // 
} mscrcmd5_t;

// MscRCmd5.DinConfig8 - 
#define MSCRCMD5_DINCONFIG8_WIDTH 1
#define MSCRCMD5_DINCONFIG8_LSB 0
#define MSCRCMD5_DINCONFIG8_MASK 0x1
#define MSCRCMD5_DINCONFIG8_RESET 0x0

// MscRCmd5.DinConfig9 - 
#define MSCRCMD5_DINCONFIG9_WIDTH 1
#define MSCRCMD5_DINCONFIG9_LSB 1
#define MSCRCMD5_DINCONFIG9_MASK 0x2
#define MSCRCMD5_DINCONFIG9_RESET 0x0

// MscRCmd5.DinConfig10 - 
#define MSCRCMD5_DINCONFIG10_WIDTH 1
#define MSCRCMD5_DINCONFIG10_LSB 2
#define MSCRCMD5_DINCONFIG10_MASK 0x4
#define MSCRCMD5_DINCONFIG10_RESET 0x0

// MscRCmd5.DinConfig11 - 
#define MSCRCMD5_DINCONFIG11_WIDTH 1
#define MSCRCMD5_DINCONFIG11_LSB 3
#define MSCRCMD5_DINCONFIG11_MASK 0x8
#define MSCRCMD5_DINCONFIG11_RESET 0x0

// MscRCmd5.RstbConfig - 
#define MSCRCMD5_RSTBCONFIG_WIDTH 1
#define MSCRCMD5_RSTBCONFIG_LSB 4
#define MSCRCMD5_RSTBCONFIG_MASK 0x10
#define MSCRCMD5_RSTBCONFIG_RESET 0x0

// MscRCmd5.FaultbConfig0 - 
#define MSCRCMD5_FAULTBCONFIG0_WIDTH 1
#define MSCRCMD5_FAULTBCONFIG0_LSB 5
#define MSCRCMD5_FAULTBCONFIG0_MASK 0x20
#define MSCRCMD5_FAULTBCONFIG0_RESET 0x0

// MscRCmd5.FaultbConfig1 - 
#define MSCRCMD5_FAULTBCONFIG1_WIDTH 1
#define MSCRCMD5_FAULTBCONFIG1_LSB 6
#define MSCRCMD5_FAULTBCONFIG1_MASK 0x40
#define MSCRCMD5_FAULTBCONFIG1_RESET 0x0

// MscRCmd5.FaultbConfig2 - 
#define MSCRCMD5_FAULTBCONFIG2_WIDTH 1
#define MSCRCMD5_FAULTBCONFIG2_LSB 7
#define MSCRCMD5_FAULTBCONFIG2_MASK 0x80
#define MSCRCMD5_FAULTBCONFIG2_RESET 0x0

// MscRCmd6 - Настройка байта MSC Multiread посылки
#define MSCRCMD6_ADDR 0x5d
#define MSCRCMD6_RESET 0x0
typedef struct {
    uint8_t WDCONFIG0 : 1; // 
    uint8_t WDCONFIG1 : 1; // 
    uint8_t VRSCONFIG0 : 1; // 
    uint8_t VRSCONFIG1 : 1; // 
    uint8_t VRSCONFIG2 : 1; // 
    uint8_t MSCCONFIG0 : 1; // 
    uint8_t MSCCONFIG1 : 1; // 
    uint8_t AOUTCONFIG : 1; // 
} mscrcmd6_t;

// MscRCmd6.WDConfig0 - 
#define MSCRCMD6_WDCONFIG0_WIDTH 1
#define MSCRCMD6_WDCONFIG0_LSB 0
#define MSCRCMD6_WDCONFIG0_MASK 0x1
#define MSCRCMD6_WDCONFIG0_RESET 0x0

// MscRCmd6.WDConfig1 - 
#define MSCRCMD6_WDCONFIG1_WIDTH 1
#define MSCRCMD6_WDCONFIG1_LSB 1
#define MSCRCMD6_WDCONFIG1_MASK 0x2
#define MSCRCMD6_WDCONFIG1_RESET 0x0

// MscRCmd6.VrsConfig0 - 
#define MSCRCMD6_VRSCONFIG0_WIDTH 1
#define MSCRCMD6_VRSCONFIG0_LSB 2
#define MSCRCMD6_VRSCONFIG0_MASK 0x4
#define MSCRCMD6_VRSCONFIG0_RESET 0x0

// MscRCmd6.VrsConfig1 - 
#define MSCRCMD6_VRSCONFIG1_WIDTH 1
#define MSCRCMD6_VRSCONFIG1_LSB 3
#define MSCRCMD6_VRSCONFIG1_MASK 0x8
#define MSCRCMD6_VRSCONFIG1_RESET 0x0

// MscRCmd6.VrsConfig2 - 
#define MSCRCMD6_VRSCONFIG2_WIDTH 1
#define MSCRCMD6_VRSCONFIG2_LSB 4
#define MSCRCMD6_VRSCONFIG2_MASK 0x10
#define MSCRCMD6_VRSCONFIG2_RESET 0x0

// MscRCmd6.MscConfig0 - 
#define MSCRCMD6_MSCCONFIG0_WIDTH 1
#define MSCRCMD6_MSCCONFIG0_LSB 5
#define MSCRCMD6_MSCCONFIG0_MASK 0x20
#define MSCRCMD6_MSCCONFIG0_RESET 0x0

// MscRCmd6.MscConfig1 - 
#define MSCRCMD6_MSCCONFIG1_WIDTH 1
#define MSCRCMD6_MSCCONFIG1_LSB 6
#define MSCRCMD6_MSCCONFIG1_MASK 0x40
#define MSCRCMD6_MSCCONFIG1_RESET 0x0

// MscRCmd6.AoutConfig - 
#define MSCRCMD6_AOUTCONFIG_WIDTH 1
#define MSCRCMD6_AOUTCONFIG_LSB 7
#define MSCRCMD6_AOUTCONFIG_MASK 0x80
#define MSCRCMD6_AOUTCONFIG_RESET 0x0

// MscRCmd7 - Настройка байта MSC Multiread посылки
#define MSCRCMD7_ADDR 0x5e
#define MSCRCMD7_RESET 0x0
typedef struct {
    uint8_t VRSDIAG : 1; // 
    uint8_t SUPDIAG : 1; // 
    uint8_t EXTDIAG0 : 1; // 
    uint8_t EXTDIAG1 : 1; // 
    uint8_t : 4; // reserved
} mscrcmd7_t;

// MscRCmd7.VrsDiag - 
#define MSCRCMD7_VRSDIAG_WIDTH 1
#define MSCRCMD7_VRSDIAG_LSB 0
#define MSCRCMD7_VRSDIAG_MASK 0x1
#define MSCRCMD7_VRSDIAG_RESET 0x0

// MscRCmd7.SupDiag - 
#define MSCRCMD7_SUPDIAG_WIDTH 1
#define MSCRCMD7_SUPDIAG_LSB 1
#define MSCRCMD7_SUPDIAG_MASK 0x2
#define MSCRCMD7_SUPDIAG_RESET 0x0

// MscRCmd7.ExtDiag0 - 
#define MSCRCMD7_EXTDIAG0_WIDTH 1
#define MSCRCMD7_EXTDIAG0_LSB 2
#define MSCRCMD7_EXTDIAG0_MASK 0x4
#define MSCRCMD7_EXTDIAG0_RESET 0x0

// MscRCmd7.ExtDiag1 - 
#define MSCRCMD7_EXTDIAG1_WIDTH 1
#define MSCRCMD7_EXTDIAG1_LSB 3
#define MSCRCMD7_EXTDIAG1_MASK 0x8
#define MSCRCMD7_EXTDIAG1_RESET 0x0

// MscRCmd8 - Настройка байта MSC Multiread посылки
#define MSCRCMD8_ADDR 0x5f
#define MSCRCMD8_RESET 0x0
typedef struct {
    uint8_t INJDIAG0 : 1; // 
    uint8_t INJDIAG1 : 1; // 
    uint8_t IGNDIAG0 : 1; // 
    uint8_t IGNDIAG1 : 1; // 
    uint8_t HBDIAG0 : 1; // 
    uint8_t HBDIAG1 : 1; // 
    uint8_t : 2; // reserved
} mscrcmd8_t;

// MscRCmd8.InjDiag0 - 
#define MSCRCMD8_INJDIAG0_WIDTH 1
#define MSCRCMD8_INJDIAG0_LSB 0
#define MSCRCMD8_INJDIAG0_MASK 0x1
#define MSCRCMD8_INJDIAG0_RESET 0x0

// MscRCmd8.InjDiag1 - 
#define MSCRCMD8_INJDIAG1_WIDTH 1
#define MSCRCMD8_INJDIAG1_LSB 1
#define MSCRCMD8_INJDIAG1_MASK 0x2
#define MSCRCMD8_INJDIAG1_RESET 0x0

// MscRCmd8.IgnDiag0 - 
#define MSCRCMD8_IGNDIAG0_WIDTH 1
#define MSCRCMD8_IGNDIAG0_LSB 2
#define MSCRCMD8_IGNDIAG0_MASK 0x4
#define MSCRCMD8_IGNDIAG0_RESET 0x0

// MscRCmd8.IgnDiag1 - 
#define MSCRCMD8_IGNDIAG1_WIDTH 1
#define MSCRCMD8_IGNDIAG1_LSB 3
#define MSCRCMD8_IGNDIAG1_MASK 0x8
#define MSCRCMD8_IGNDIAG1_RESET 0x0

// MscRCmd8.HbDiag0 - 
#define MSCRCMD8_HBDIAG0_WIDTH 1
#define MSCRCMD8_HBDIAG0_LSB 4
#define MSCRCMD8_HBDIAG0_MASK 0x10
#define MSCRCMD8_HBDIAG0_RESET 0x0

// MscRCmd8.HbDiag1 - 
#define MSCRCMD8_HBDIAG1_WIDTH 1
#define MSCRCMD8_HBDIAG1_LSB 5
#define MSCRCMD8_HBDIAG1_MASK 0x20
#define MSCRCMD8_HBDIAG1_RESET 0x0

// MscRCmd9 - Настройка байта MSC Multiread посылки
#define MSCRCMD9_ADDR 0x60
#define MSCRCMD9_RESET 0x0
typedef struct {
    uint8_t RLYDIAG0 : 1; // 
    uint8_t RLYDIAG1 : 1; // 
    uint8_t RLYDIAG2 : 1; // 
    uint8_t RLYDIAG3 : 1; // 
    uint8_t RLYDIAG4 : 1; // 
    uint8_t HTRDIAG0 : 1; // 
    uint8_t VLVDIAG : 1; // 
    uint8_t RSTDIAG : 1; // 
} mscrcmd9_t;

// MscRCmd9.RlyDiag0 - 
#define MSCRCMD9_RLYDIAG0_WIDTH 1
#define MSCRCMD9_RLYDIAG0_LSB 0
#define MSCRCMD9_RLYDIAG0_MASK 0x1
#define MSCRCMD9_RLYDIAG0_RESET 0x0

// MscRCmd9.RlyDiag1 - 
#define MSCRCMD9_RLYDIAG1_WIDTH 1
#define MSCRCMD9_RLYDIAG1_LSB 1
#define MSCRCMD9_RLYDIAG1_MASK 0x2
#define MSCRCMD9_RLYDIAG1_RESET 0x0

// MscRCmd9.RlyDiag2 - 
#define MSCRCMD9_RLYDIAG2_WIDTH 1
#define MSCRCMD9_RLYDIAG2_LSB 2
#define MSCRCMD9_RLYDIAG2_MASK 0x4
#define MSCRCMD9_RLYDIAG2_RESET 0x0

// MscRCmd9.RlyDiag3 - 
#define MSCRCMD9_RLYDIAG3_WIDTH 1
#define MSCRCMD9_RLYDIAG3_LSB 3
#define MSCRCMD9_RLYDIAG3_MASK 0x8
#define MSCRCMD9_RLYDIAG3_RESET 0x0

// MscRCmd9.RlyDiag4 - 
#define MSCRCMD9_RLYDIAG4_WIDTH 1
#define MSCRCMD9_RLYDIAG4_LSB 4
#define MSCRCMD9_RLYDIAG4_MASK 0x10
#define MSCRCMD9_RLYDIAG4_RESET 0x0

// MscRCmd9.HtrDiag0 - 
#define MSCRCMD9_HTRDIAG0_WIDTH 1
#define MSCRCMD9_HTRDIAG0_LSB 5
#define MSCRCMD9_HTRDIAG0_MASK 0x20
#define MSCRCMD9_HTRDIAG0_RESET 0x0

// MscRCmd9.VlvDiag - 
#define MSCRCMD9_VLVDIAG_WIDTH 1
#define MSCRCMD9_VLVDIAG_LSB 6
#define MSCRCMD9_VLVDIAG_MASK 0x40
#define MSCRCMD9_VLVDIAG_RESET 0x0

// MscRCmd9.RstDiag - 
#define MSCRCMD9_RSTDIAG_WIDTH 1
#define MSCRCMD9_RSTDIAG_LSB 7
#define MSCRCMD9_RSTDIAG_MASK 0x80
#define MSCRCMD9_RSTDIAG_RESET 0x0

// MscRCmd10 - Настройка байта MSC Multiread посылки
#define MSCRCMD10_ADDR 0x61
#define MSCRCMD10_RESET 0x0
typedef struct {
    uint8_t GLBSTATUS : 1; // 
    uint8_t WDQUESTION : 1; // 
    uint8_t WDPASSCNT : 1; // 
    uint8_t WDFAILCNT : 1; // 
    uint8_t : 4; // reserved
} mscrcmd10_t;

// MscRCmd10.GLBStatus - 
#define MSCRCMD10_GLBSTATUS_WIDTH 1
#define MSCRCMD10_GLBSTATUS_LSB 0
#define MSCRCMD10_GLBSTATUS_MASK 0x1
#define MSCRCMD10_GLBSTATUS_RESET 0x0

// MscRCmd10.WdQuestion - 
#define MSCRCMD10_WDQUESTION_WIDTH 1
#define MSCRCMD10_WDQUESTION_LSB 1
#define MSCRCMD10_WDQUESTION_MASK 0x2
#define MSCRCMD10_WDQUESTION_RESET 0x0

// MscRCmd10.WdPassCnt - 
#define MSCRCMD10_WDPASSCNT_WIDTH 1
#define MSCRCMD10_WDPASSCNT_LSB 2
#define MSCRCMD10_WDPASSCNT_MASK 0x4
#define MSCRCMD10_WDPASSCNT_RESET 0x0

// MscRCmd10.WdFailCnt - 
#define MSCRCMD10_WDFAILCNT_WIDTH 1
#define MSCRCMD10_WDFAILCNT_LSB 3
#define MSCRCMD10_WDFAILCNT_MASK 0x8
#define MSCRCMD10_WDFAILCNT_RESET 0x0

// MscRCmd11 - Настройка байта MSC Multiread посылки
#define MSCRCMD11_ADDR 0x62
#define MSCRCMD11_RESET 0x0
typedef struct {
    uint8_t PSSTATE0 : 1; // 
    uint8_t PSSTATE1 : 1; // 
    uint8_t PSSTATE2 : 1; // 
    uint8_t PSSTATE3 : 1; // 
    uint8_t INSTATE0 : 1; // 
    uint8_t INSTATE1 : 1; // 
    uint8_t ENSTATE0 : 1; // 
    uint8_t MASKID : 1; // 
} mscrcmd11_t;

// MscRCmd11.PSState0 - 
#define MSCRCMD11_PSSTATE0_WIDTH 1
#define MSCRCMD11_PSSTATE0_LSB 0
#define MSCRCMD11_PSSTATE0_MASK 0x1
#define MSCRCMD11_PSSTATE0_RESET 0x0

// MscRCmd11.PSState1 - 
#define MSCRCMD11_PSSTATE1_WIDTH 1
#define MSCRCMD11_PSSTATE1_LSB 1
#define MSCRCMD11_PSSTATE1_MASK 0x2
#define MSCRCMD11_PSSTATE1_RESET 0x0

// MscRCmd11.PSState2 - 
#define MSCRCMD11_PSSTATE2_WIDTH 1
#define MSCRCMD11_PSSTATE2_LSB 2
#define MSCRCMD11_PSSTATE2_MASK 0x4
#define MSCRCMD11_PSSTATE2_RESET 0x0

// MscRCmd11.PSState3 - 
#define MSCRCMD11_PSSTATE3_WIDTH 1
#define MSCRCMD11_PSSTATE3_LSB 3
#define MSCRCMD11_PSSTATE3_MASK 0x8
#define MSCRCMD11_PSSTATE3_RESET 0x0

// MscRCmd11.InState0 - 
#define MSCRCMD11_INSTATE0_WIDTH 1
#define MSCRCMD11_INSTATE0_LSB 4
#define MSCRCMD11_INSTATE0_MASK 0x10
#define MSCRCMD11_INSTATE0_RESET 0x0

// MscRCmd11.InState1 - 
#define MSCRCMD11_INSTATE1_WIDTH 1
#define MSCRCMD11_INSTATE1_LSB 5
#define MSCRCMD11_INSTATE1_MASK 0x20
#define MSCRCMD11_INSTATE1_RESET 0x0

// MscRCmd11.EnState0 - 
#define MSCRCMD11_ENSTATE0_WIDTH 1
#define MSCRCMD11_ENSTATE0_LSB 6
#define MSCRCMD11_ENSTATE0_MASK 0x40
#define MSCRCMD11_ENSTATE0_RESET 0x0

// MscRCmd11.MaskId - 
#define MSCRCMD11_MASKID_WIDTH 1
#define MSCRCMD11_MASKID_LSB 7
#define MSCRCMD11_MASKID_MASK 0x80
#define MSCRCMD11_MASKID_RESET 0x0

// CmdSpecialMode - Активация специальных режимов - запись 8-битной кодовой посылки
#define CMDSPECIALMODE_ADDR 0x7d
#define CMDSPECIALMODE_RESET 0x0
typedef struct {
    uint8_t SM_DIS_TSD : 1; // Чтение бита вернёт статус специального режима: 0 - режим ВЫКЛ. 1 - режим ВКЛ.
    uint8_t SM_DIS_VDD5_UV : 1; // Чтение бита вернёт статус специального режима: 0 - режим ВЫКЛ. 1 - режим ВКЛ.
    uint8_t SM_DIS_VDD5_OV : 1; // Чтение бита вернёт статус специального режима: 0 - режим ВЫКЛ. 1 - режим ВКЛ.
    uint8_t SM_DIS_VPWR_OV : 1; // Чтение бита вернёт статус специального режима: 0 - режим ВЫКЛ. 1 - режим ВКЛ.
    uint8_t SM_DIS_VPWR_UV : 1; // Чтение бита вернёт статус специального режима: 0 - режим ВЫКЛ. 1 - режим ВКЛ.
    uint8_t SM_DIS_VCP_UV : 1; // Чтение бита вернёт статус специального режима: 0 - режим ВЫКЛ. 1 - режим ВКЛ.
    uint8_t SM_DIS_OC : 1; // Чтение бита вернёт статус специального режима: 0 - режим ВЫКЛ. 1 - режим ВКЛ.
    uint8_t SM_DIS_IGN_SCG_GNDLOSS : 1; // Чтение бита вернёт статус специального режима: 0 - режим ВЫКЛ. 1 - режим ВКЛ.
} cmdspecialmode_t;

// CmdSpecialMode.SM_DIS_TSD - Чтение бита вернёт статус специального режима: 0 - режим ВЫКЛ. 1 - режим ВКЛ.
#define CMDSPECIALMODE_SM_DIS_TSD_WIDTH 1
#define CMDSPECIALMODE_SM_DIS_TSD_LSB 0
#define CMDSPECIALMODE_SM_DIS_TSD_MASK 0x1
#define CMDSPECIALMODE_SM_DIS_TSD_RESET 0x0

// CmdSpecialMode.SM_DIS_VDD5_UV - Чтение бита вернёт статус специального режима: 0 - режим ВЫКЛ. 1 - режим ВКЛ.
#define CMDSPECIALMODE_SM_DIS_VDD5_UV_WIDTH 1
#define CMDSPECIALMODE_SM_DIS_VDD5_UV_LSB 1
#define CMDSPECIALMODE_SM_DIS_VDD5_UV_MASK 0x2
#define CMDSPECIALMODE_SM_DIS_VDD5_UV_RESET 0x0

// CmdSpecialMode.SM_DIS_VDD5_OV - Чтение бита вернёт статус специального режима: 0 - режим ВЫКЛ. 1 - режим ВКЛ.
#define CMDSPECIALMODE_SM_DIS_VDD5_OV_WIDTH 1
#define CMDSPECIALMODE_SM_DIS_VDD5_OV_LSB 2
#define CMDSPECIALMODE_SM_DIS_VDD5_OV_MASK 0x4
#define CMDSPECIALMODE_SM_DIS_VDD5_OV_RESET 0x0

// CmdSpecialMode.SM_DIS_VPWR_OV - Чтение бита вернёт статус специального режима: 0 - режим ВЫКЛ. 1 - режим ВКЛ.
#define CMDSPECIALMODE_SM_DIS_VPWR_OV_WIDTH 1
#define CMDSPECIALMODE_SM_DIS_VPWR_OV_LSB 3
#define CMDSPECIALMODE_SM_DIS_VPWR_OV_MASK 0x8
#define CMDSPECIALMODE_SM_DIS_VPWR_OV_RESET 0x0

// CmdSpecialMode.SM_DIS_VPWR_UV - Чтение бита вернёт статус специального режима: 0 - режим ВЫКЛ. 1 - режим ВКЛ.
#define CMDSPECIALMODE_SM_DIS_VPWR_UV_WIDTH 1
#define CMDSPECIALMODE_SM_DIS_VPWR_UV_LSB 4
#define CMDSPECIALMODE_SM_DIS_VPWR_UV_MASK 0x10
#define CMDSPECIALMODE_SM_DIS_VPWR_UV_RESET 0x0

// CmdSpecialMode.SM_DIS_VCP_UV - Чтение бита вернёт статус специального режима: 0 - режим ВЫКЛ. 1 - режим ВКЛ.
#define CMDSPECIALMODE_SM_DIS_VCP_UV_WIDTH 1
#define CMDSPECIALMODE_SM_DIS_VCP_UV_LSB 5
#define CMDSPECIALMODE_SM_DIS_VCP_UV_MASK 0x20
#define CMDSPECIALMODE_SM_DIS_VCP_UV_RESET 0x0

// CmdSpecialMode.SM_DIS_OC - Чтение бита вернёт статус специального режима: 0 - режим ВЫКЛ. 1 - режим ВКЛ.
#define CMDSPECIALMODE_SM_DIS_OC_WIDTH 1
#define CMDSPECIALMODE_SM_DIS_OC_LSB 6
#define CMDSPECIALMODE_SM_DIS_OC_MASK 0x40
#define CMDSPECIALMODE_SM_DIS_OC_RESET 0x0

// CmdSpecialMode.SM_DIS_IGN_SCG_GNDLOSS - Чтение бита вернёт статус специального режима: 0 - режим ВЫКЛ. 1 - режим ВКЛ.
#define CMDSPECIALMODE_SM_DIS_IGN_SCG_GNDLOSS_WIDTH 1
#define CMDSPECIALMODE_SM_DIS_IGN_SCG_GNDLOSS_LSB 7
#define CMDSPECIALMODE_SM_DIS_IGN_SCG_GNDLOSS_MASK 0x80
#define CMDSPECIALMODE_SM_DIS_IGN_SCG_GNDLOSS_RESET 0x0

// CmdTM - Команда с кодовыми посылками для активации тестового режима
#define CMDTM_ADDR 0x7e
#define CMDTM_RESET 0x0
typedef struct {
    uint8_t TM_CODE : 8; // Команда с кодовыми посылками для активации тестового режима
} cmdtm_t;

// CmdTM.TM_CODE - Команда с кодовыми посылками для активации тестового режима
#define CMDTM_TM_CODE_WIDTH 8
#define CMDTM_TM_CODE_LSB 0
#define CMDTM_TM_CODE_MASK 0xff
#define CMDTM_TM_CODE_RESET 0x0

// PageVrb - Команда с кодовой посылкой для переключения страницы карты регистров
#define PAGEVRB_ADDR 0x7f
#define PAGEVRB_RESET 0x0
typedef struct {
    uint8_t CODE : 8; // Запись или Чтение: Запись (W) - команда переключения страницы Чтение (R) - статус (бит 0 - номер активной страницы, бит 1 - статус testmode, бит 2 - статус special_mode, бит 3 - статус trim_mask)
} pagevrb_t;

// PageVrb.CODE - Запись или Чтение: Запись (W) - команда переключения страницы Чтение (R) - статус (бит 0 - номер активной страницы, бит 1 - статус testmode, бит 2 - статус special_mode, бит 3 - статус trim_mask)
#define PAGEVRB_CODE_WIDTH 8
#define PAGEVRB_CODE_LSB 0
#define PAGEVRB_CODE_MASK 0xff
#define PAGEVRB_CODE_RESET 0x0


// Register map structure
typedef struct {
    union {
        __IO uint8_t DISDRVCONFIG0; // Настройка чувствительности силовых драйверов к DIS_DRVb - INJ[4:1], IGN[4:1]
        __IO disdrvconfig0_t DISDRVCONFIG0_bf; // Bit access for DISDRVCONFIG0 register
    };
    union {
        __IO uint8_t DISDRVCONFIG1; // Настройка чувствительности силовых драйверов к DIS_DRVb - RLY[8:1]
        __IO disdrvconfig1_t DISDRVCONFIG1_bf; // Bit access for DISDRVCONFIG1 register
    };
    union {
        __IO uint8_t DISDRVCONFIG2; // Настройка чувствительности силовых драйверов к DIS_DRVb - RLY[9], VLV[3:1], HTR[2:1], HB[2:1]
        __IO disdrvconfig2_t DISDRVCONFIG2_bf; // Bit access for DISDRVCONFIG2 register
    };
    union {
        __IO uint8_t DENCONFIG0; // Настройка чувствительности силовых драйверов к EN_DRV - IGN[4:1]
        __IO denconfig0_t DENCONFIG0_bf; // Bit access for DENCONFIG0 register
    };
    union {
        __IO uint8_t DENCONFIG1; // Настройка чувствительности силовых драйвер к EN_DRV и EN_RLY12 - RLY[4:1]
        __IO denconfig1_t DENCONFIG1_bf; // Bit access for DENCONFIG1 register
    };
    union {
        __IO uint8_t DENCONFIG2; // Настройка чувствительности силовых драйвер к EN_DRV и EN_RLY12 - RLY[8:5]
        __IO denconfig2_t DENCONFIG2_bf; // Bit access for DENCONFIG2 register
    };
    union {
        __IO uint8_t DENCONFIG3; // Настройка чувствительности силовых драйвер к EN_DRV и EN_RLY12 - RLY[9], VLV[3:1]
        __IO denconfig3_t DENCONFIG3_bf; // Bit access for DENCONFIG3 register
    };
    union {
        __IO uint8_t DENCONFIG4; // Настройка чувствительности силовых драйверов к EN_DRV и EN_RLY12 - HTR[2:1], HB[2:1]
        __IO denconfig4_t DENCONFIG4_bf; // Bit access for DENCONFIG4 register
    };
    union {
        __IO uint8_t OECONFIG0; // Активация управления силовыми драйверами - IGN[4:1], INJ[4:1]
        __IO oeconfig0_t OECONFIG0_bf; // Bit access for OECONFIG0 register
    };
    union {
        __IO uint8_t OECONFIG1; // Активация управления силовыми драйверами - RLY[8:1]
        __IO oeconfig1_t OECONFIG1_bf; // Bit access for OECONFIG1 register
    };
    union {
        __IO uint8_t OECONFIG2; // Активация управления силовыми драйверами - RLY[9], HTR[2:1], VLV[3:1]
        __IO oeconfig2_t OECONFIG2_bf; // Bit access for OECONFIG2 register
    };
    union {
        __IO uint8_t OECONFIG3; // Активация\деактивация управления силовыми драйверами - HB[2:1]
        __IO oeconfig3_t OECONFIG3_bf; // Bit access for OECONFIG3 register
    };
    union {
        __IO uint8_t DDCONFIG0; // Выбор способа управления силовыми драйверами - IGN[4:1], INJ[4:1]
        __IO ddconfig0_t DDCONFIG0_bf; // Bit access for DDCONFIG0 register
    };
    union {
        __IO uint8_t DDCONFIG1; // Выбор способа управления силовыми драйверами - RLY[8:1]
        __IO ddconfig1_t DDCONFIG1_bf; // Bit access for DDCONFIG1 register
    };
    union {
        __IO uint8_t DDCONFIG2; // Выбор способа управления силовыми драйверами - RLY[9], HTR[2:1], VLV[3:1], HB[2:1]
        __IO ddconfig2_t DDCONFIG2_bf; // Bit access for DDCONFIG2 register
    };
    union {
        __IO uint8_t CONT0; // SPI-управление ctrl-сигналом силовых драйверов - IGN[4:1], INJ[4:1]
        __IO cont0_t CONT0_bf; // Bit access for CONT0 register
    };
    union {
        __IO uint8_t CONT1; // SPI-управление ctrl-сигналом силовых драйверов - RLY[8:1]
        __IO cont1_t CONT1_bf; // Bit access for CONT1 register
    };
    union {
        __IO uint8_t CONT2; // SPI-управление ctrl-сигналом силовых драйверов - RLY[9], HTR[2:1], VLV[3:1], HB[2:1]
        __IO cont2_t CONT2_bf; // Bit access for CONT2 register
    };
    union {
        __IO uint8_t BRICONFIG0; // Настройка работы полумостов - HB[2:1]
        __IO briconfig0_t BRICONFIG0_bf; // Bit access for BRICONFIG0 register
    };
    union {
        __IO uint8_t IGNDIAGCONFIG; // Настройка OL-диагностики - IGN[4:1]
        __IO igndiagconfig_t IGNDIAGCONFIG_bf; // Bit access for IGNDIAGCONFIG register
    };
    union {
        __IO uint8_t OUTDIAGCONFIG0; // Настройка конфигурации диагностик силовых драйверов - INJ[4:1]
        __IO outdiagconfig0_t OUTDIAGCONFIG0_bf; // Bit access for OUTDIAGCONFIG0 register
    };
    union {
        __IO uint8_t OUTDIAGCONFIG1; // Настройка конфигурации диагностик силовых драйверов - RLY[4:1]
        __IO outdiagconfig1_t OUTDIAGCONFIG1_bf; // Bit access for OUTDIAGCONFIG1 register
    };
    union {
        __IO uint8_t OUTDIAGCONFIG2; // Настройка конфигурации диагностик силовых драйверов - RLY[8:5]
        __IO outdiagconfig2_t OUTDIAGCONFIG2_bf; // Bit access for OUTDIAGCONFIG2 register
    };
    union {
        __IO uint8_t OUTDIAGCONFIG3; // Настройка конфигурации диагностик силовых драйверов - RLY[9], VLV[3:1]
        __IO outdiagconfig3_t OUTDIAGCONFIG3_bf; // Bit access for OUTDIAGCONFIG3 register
    };
    union {
        __IO uint8_t OUTDIAGCONFIG4; // Настройка конфигурации диагностик силовых драйверов - HTR[2:1], HB[2:1]
        __IO outdiagconfig4_t OUTDIAGCONFIG4_bf; // Bit access for OUTDIAGCONFIG4 register
    };
    union {
        __IO uint8_t CURRLIMCONFIG0; // Активация режима ограничения по току силовых драйверов в случае OC - INJ[4:1]
        __IO currlimconfig0_t CURRLIMCONFIG0_bf; // Bit access for CURRLIMCONFIG0 register
    };
    union {
        __IO uint8_t CURRLIMCONFIG1; // Активация режима ограничения по току силовых драйверов в случае OC - RLY[8:1]
        __IO currlimconfig1_t CURRLIMCONFIG1_bf; // Bit access for CURRLIMCONFIG1 register
    };
    union {
        __IO uint8_t CURRLIMCONFIG2; // Активация режима ограничения по току силовых драйверов в случае OC - RLY[9], VLV[3:1], HTR[2:1], HB[2:1]
        __IO currlimconfig2_t CURRLIMCONFIG2_bf; // Bit access for CURRLIMCONFIG2 register
    };
    union {
        __IO uint8_t DLYOFFCONFIG; // Активация режима позднего отключения силовых драйверов в случае VDD5_UV, VDD5_OV, WD_FAIL, RSTb=0
        __IO dlyoffconfig_t DLYOFFCONFIG_bf; // Bit access for DLYOFFCONFIG register
    };
    union {
        __IO uint8_t DINCONFIG0; // Выбор Входа Непосредственно Управления для управления силовыми драйверами - INJ[2:1]
        __IO dinconfig0_t DINCONFIG0_bf; // Bit access for DINCONFIG0 register
    };
    union {
        __IO uint8_t DINCONFIG1; // Выбор Входа Непосредственно Управления для управления силовыми драйверами - INJ[4:3]
        __IO dinconfig1_t DINCONFIG1_bf; // Bit access for DINCONFIG1 register
    };
    union {
        __IO uint8_t DINCONFIG2; // Выбор Входа Непосредственно Управления для управления силовыми драйверами - IGN[2:1]
        __IO dinconfig2_t DINCONFIG2_bf; // Bit access for DINCONFIG2 register
    };
    union {
        __IO uint8_t DINCONFIG3; // Выбор Входа Непосредственно Управления для управления силовыми драйверами - IGN[4:3]
        __IO dinconfig3_t DINCONFIG3_bf; // Bit access for DINCONFIG3 register
    };
    union {
        __IO uint8_t DINCONFIG4; // Выбор Входа Непосредственно Управления для управления силовыми драйверами - HTR[2:1]
        __IO dinconfig4_t DINCONFIG4_bf; // Bit access for DINCONFIG4 register
    };
    union {
        __IO uint8_t DINCONFIG5; // Выбор Входа Непосредственно Управления для управления силовыми драйверами - HB[2:1]
        __IO dinconfig5_t DINCONFIG5_bf; // Bit access for DINCONFIG5 register
    };
    union {
        __IO uint8_t DINCONFIG6; // Выбор Входа Непосредственно Управления для управления силовыми драйверами - RLY[2:1]
        __IO dinconfig6_t DINCONFIG6_bf; // Bit access for DINCONFIG6 register
    };
    union {
        __IO uint8_t DINCONFIG7; // Выбор Входа Непосредственно Управления для управления силовыми драйверами - RLY[4:3]
        __IO dinconfig7_t DINCONFIG7_bf; // Bit access for DINCONFIG7 register
    };
    union {
        __IO uint8_t DINCONFIG8; // Выбор Входа Непосредственно Управления для управления силовыми драйверами - RLY[6:5]
        __IO dinconfig8_t DINCONFIG8_bf; // Bit access for DINCONFIG8 register
    };
    union {
        __IO uint8_t DINCONFIG9; // Выбор Входа Непосредственно Управления для управления силовыми драйверами - RLY[8:7]
        __IO dinconfig9_t DINCONFIG9_bf; // Bit access for DINCONFIG9 register
    };
    union {
        __IO uint8_t DINCONFIG10; // Выбор Входа Непосредственно Управления для управления силовыми драйверами - RLY[9], VLV[1]
        __IO dinconfig10_t DINCONFIG10_bf; // Bit access for DINCONFIG10 register
    };
    union {
        __IO uint8_t DINCONFIG11; // Выбор Входа Непосредственно Управления для управления силовыми драйверами - VLV[3:2]
        __IO dinconfig11_t DINCONFIG11_bf; // Bit access for DINCONFIG11 register
    };
    union {
        __IO uint8_t WDCONFIG0; // Настройки Сторожевых Таймеров (WatchDog)
        __IO wdconfig0_t WDCONFIG0_bf; // Bit access for WDCONFIG0 register
    };
    union {
        __IO uint8_t WDCONFIG1; // Настройки SPI WatchDog
        __IO wdconfig1_t WDCONFIG1_bf; // Bit access for WDCONFIG1 register
    };
    union {
        __IO uint8_t VRSCONFIG0; // Конфигурация VR Сенсора
        __IO vrsconfig0_t VRSCONFIG0_bf; // Bit access for VRSCONFIG0 register
    };
    union {
        __IO uint8_t VRSCONFIG1; // Конфигурация VR Сенсора
        __IO vrsconfig1_t VRSCONFIG1_bf; // Bit access for VRSCONFIG1 register
    };
    union {
        __IO uint8_t VRSCONFIG2; // Конфигурация VR Сенсора
        __IO vrsconfig2_t VRSCONFIG2_bf; // Bit access for VRSCONFIG2 register
    };
    union {
        __IO uint8_t MSCCONFIG0; // Конфигурация MSC Интерфейса
        __IO mscconfig0_t MSCCONFIG0_bf; // Bit access for MSCCONFIG0 register
    };
    union {
        __IO uint8_t MSCCONFIG1; // Конфигурация MSC Интерфейса
        __IO mscconfig1_t MSCCONFIG1_bf; // Bit access for MSCCONFIG1 register
    };
    union {
        __IO uint8_t AOUTCONFIG; // Конфигурация AOUT буфера
        __IO aoutconfig_t AOUTCONFIG_bf; // Bit access for AOUTCONFIG register
    };
    union {
        __IO uint8_t RSTBCONFIG; // Конфигурация сброса цифровой логики
        __IO rstbconfig_t RSTBCONFIG_bf; // Bit access for RSTBCONFIG register
    };
    union {
        __IO uint8_t FAULTBCONFIG0; // Конфигурация FAULTb вывода
        __IO faultbconfig0_t FAULTBCONFIG0_bf; // Bit access for FAULTBCONFIG0 register
    };
    union {
        __IO uint8_t FAULTBCONFIG1; // Конфигурация FAULTb вывода
        __IO faultbconfig1_t FAULTBCONFIG1_bf; // Bit access for FAULTBCONFIG1 register
    };
    union {
        __IO uint8_t FAULTBCONFIG2; // Конфигурация FAULTb вывода
        __IO faultbconfig2_t FAULTBCONFIG2_bf; // Bit access for FAULTBCONFIG2 register
    };
    union {
        __I uint8_t VRSDIAG; // Диагностический регистр для VR Сенсора
        __I vrsdiag_t VRSDIAG_bf; // Bit access for VRSDIAG register
    };
    union {
        __I uint8_t SUPDIAG; // Диагностический регистр для Мониторов питаний
        __I supdiag_t SUPDIAG_bf; // Bit access for SUPDIAG register
    };
    union {
        __I uint8_t EXTDIAG0; // Диагностический регистр внутренних ошибок цифровых функций
        __I extdiag0_t EXTDIAG0_bf; // Bit access for EXTDIAG0 register
    };
    union {
        __I uint8_t EXTDIAG1; // Диагностический регистр внутренних ошибок - потеря земли, OV/UV внутренних регуляторов
        __I extdiag1_t EXTDIAG1_bf; // Bit access for EXTDIAG1 register
    };
    union {
        __I uint8_t INJDIAG0; // Диагностический регистр для силовых драйверов - INJ[2:1]
        __I injdiag0_t INJDIAG0_bf; // Bit access for INJDIAG0 register
    };
    union {
        __I uint8_t INJDIAG1; // Диагностический регистр для силовых драйверов - INJ[4:3]
        __I injdiag1_t INJDIAG1_bf; // Bit access for INJDIAG1 register
    };
    union {
        __I uint8_t IGNDIAG0; // Диагностический регистр для силовых драйверов - IGN[2:1]
        __I igndiag0_t IGNDIAG0_bf; // Bit access for IGNDIAG0 register
    };
    union {
        __I uint8_t IGNDIAG1; // Диагностический регистр для силовых драйверов - IGN[4:3]
        __I igndiag1_t IGNDIAG1_bf; // Bit access for IGNDIAG1 register
    };
    union {
        __I uint8_t HTRDIAG0; // Диагностический регистр для силовых драйверов - HTR[2:1]
        __I htrdiag0_t HTRDIAG0_bf; // Bit access for HTRDIAG0 register
    };
    union {
        __I uint8_t RLYDIAG0; // Диагностический регистр для силовых драйверов - RLY[2:1]
        __I rlydiag0_t RLYDIAG0_bf; // Bit access for RLYDIAG0 register
    };
    union {
        __I uint8_t RLYDIAG1; // Диагностический регистр для силовых драйверов - RLY[4:3]
        __I rlydiag1_t RLYDIAG1_bf; // Bit access for RLYDIAG1 register
    };
    union {
        __I uint8_t RLYDIAG2; // Диагностический регистр для силовых драйверов - RLY[6:5]
        __I rlydiag2_t RLYDIAG2_bf; // Bit access for RLYDIAG2 register
    };
    union {
        __I uint8_t RLYDIAG3; // Диагностический регистр для силовых драйверов - RLY[8:7]
        __I rlydiag3_t RLYDIAG3_bf; // Bit access for RLYDIAG3 register
    };
    union {
        __I uint8_t RLYDIAG4; // Диагностический регистр для силовых драйверов - RLY[9], VLV[1]
        __I rlydiag4_t RLYDIAG4_bf; // Bit access for RLYDIAG4 register
    };
    union {
        __I uint8_t VLVDIAG; // Диагностический регистр для силовых драйверов - VLV[3:2]
        __I vlvdiag_t VLVDIAG_bf; // Bit access for VLVDIAG register
    };
    union {
        __I uint8_t HBDIAG0; // Диагностический регистр для силовых драйверов - HB[1]
        __I hbdiag0_t HBDIAG0_bf; // Bit access for HBDIAG0 register
    };
    union {
        __I uint8_t HBDIAG1; // Диагностический регистр для силовых драйверов - HB[2]
        __I hbdiag1_t HBDIAG1_bf; // Bit access for HBDIAG1 register
    };
    union {
        __I uint8_t RSTDIAG; // Статус причины сброса (reset) цифровой логики
        __I rstdiag_t RSTDIAG_bf; // Bit access for RSTDIAG register
    };
    union {
        __I uint8_t GLBSTATUS; // Общий диагностический регистр цифровых функций
        __I glbstatus_t GLBSTATUS_bf; // Bit access for GLBSTATUS register
    };
    union {
        __I uint8_t WDQUESTION; // Статус актуального вопроса WD
        __I wdquestion_t WDQUESTION_bf; // Bit access for WDQUESTION register
    };
    union {
        __I uint8_t WDPASSCNT; // Статус refresh-счётчика WD
        __I wdpasscnt_t WDPASSCNT_bf; // Bit access for WDPASSCNT register
    };
    union {
        __I uint8_t WDFAILCNT; // Статус счётчика ошибок и reset-счёстчика WD
        __I wdfailcnt_t WDFAILCNT_bf; // Bit access for WDFAILCNT register
    };
    union {
        __I uint8_t PSSTATE0; // Статусный регистр выходов силовых драйверов - IGN[4:1], INJ[4:1]
        __I psstate0_t PSSTATE0_bf; // Bit access for PSSTATE0 register
    };
    union {
        __I uint8_t PSSTATE1; // Статусный регистр выходов силовых драйверов - RLY[8:1]
        __I psstate1_t PSSTATE1_bf; // Bit access for PSSTATE1 register
    };
    union {
        __I uint8_t PSSTATE2; // Статусный регистр выходов силовых драйверов - RLY[9], HTR[2:1], VLV[3:1]
        __I psstate2_t PSSTATE2_bf; // Bit access for PSSTATE2 register
    };
    union {
        __I uint8_t PSSTATE3; // Статусный регистр выходов силовых драйверов - HB[2:1]
        __I psstate3_t PSSTATE3_bf; // Bit access for PSSTATE3 register
    };
    union {
        __I uint8_t INSTATE0; // Статусный регистр входов Непосредственного Управления - IN[8:1]
        __I instate0_t INSTATE0_bf; // Bit access for INSTATE0 register
    };
    union {
        __I uint8_t INSTATE1; // Статусный регистр входов Непосредственного Управления - IN[13:9]
        __I instate1_t INSTATE1_bf; // Bit access for INSTATE1 register
    };
    union {
        __I uint8_t ENSTATE0; // Статусный регистр цифровых входов и глобальной команды OE
        __I enstate0_t ENSTATE0_bf; // Bit access for ENSTATE0 register
    };
    union {
        __I uint8_t MASKID; // Mask ID статус
        __I maskid_t MASKID_bf; // Bit access for MASKID register
    };
    union {
        __O uint8_t CMD0; // Общие команды управления
        __O cmd0_t CMD0_bf; // Bit access for CMD0 register
    };
    union {
        __O uint8_t CMDWDCHECK; // Посылка-ответ от MCU для WD
        __O cmdwdcheck_t CMDWDCHECK_bf; // Bit access for CMDWDCHECK register
    };
    union {
        __O uint8_t CMDWDLDSD; // Настройка WD вопроса
        __O cmdwdldsd_t CMDWDLDSD_bf; // Bit access for CMDWDLDSD register
    };
    union {
        __O uint8_t CMDSOFTRST; // Команда с кодовыми посылками для активации soft-reset
        __O cmdsoftrst_t CMDSOFTRST_bf; // Bit access for CMDSOFTRST register
    };
    union {
        __O uint8_t MSCRCMD0; // Настройка байта MSC Multiread посылки
        __O mscrcmd0_t MSCRCMD0_bf; // Bit access for MSCRCMD0 register
    };
    union {
        __O uint8_t MSCRCMD1; // Настройка байта MSC Multiread посылки
        __O mscrcmd1_t MSCRCMD1_bf; // Bit access for MSCRCMD1 register
    };
    union {
        __O uint8_t MSCRCMD2; // Настройка байта MSC Multiread посылки
        __O mscrcmd2_t MSCRCMD2_bf; // Bit access for MSCRCMD2 register
    };
    union {
        __O uint8_t MSCRCMD3; // Настройка байта MSC Multiread посылки
        __O mscrcmd3_t MSCRCMD3_bf; // Bit access for MSCRCMD3 register
    };
    union {
        __O uint8_t MSCRCMD4; // Настройка байта MSC Multiread посылки
        __O mscrcmd4_t MSCRCMD4_bf; // Bit access for MSCRCMD4 register
    };
    union {
        __O uint8_t MSCRCMD5; // Настройка байта MSC Multiread посылки
        __O mscrcmd5_t MSCRCMD5_bf; // Bit access for MSCRCMD5 register
    };
    union {
        __O uint8_t MSCRCMD6; // Настройка байта MSC Multiread посылки
        __O mscrcmd6_t MSCRCMD6_bf; // Bit access for MSCRCMD6 register
    };
    union {
        __O uint8_t MSCRCMD7; // Настройка байта MSC Multiread посылки
        __O mscrcmd7_t MSCRCMD7_bf; // Bit access for MSCRCMD7 register
    };
    union {
        __O uint8_t MSCRCMD8; // Настройка байта MSC Multiread посылки
        __O mscrcmd8_t MSCRCMD8_bf; // Bit access for MSCRCMD8 register
    };
    union {
        __O uint8_t MSCRCMD9; // Настройка байта MSC Multiread посылки
        __O mscrcmd9_t MSCRCMD9_bf; // Bit access for MSCRCMD9 register
    };
    union {
        __O uint8_t MSCRCMD10; // Настройка байта MSC Multiread посылки
        __O mscrcmd10_t MSCRCMD10_bf; // Bit access for MSCRCMD10 register
    };
    union {
        __O uint8_t MSCRCMD11; // Настройка байта MSC Multiread посылки
        __O mscrcmd11_t MSCRCMD11_bf; // Bit access for MSCRCMD11 register
    };
    __IO uint8_t RESERVED0[26];
    union {
        __IO uint8_t CMDSPECIALMODE; // Активация специальных режимов - запись 8-битной кодовой посылки
        __IO cmdspecialmode_t CMDSPECIALMODE_bf; // Bit access for CMDSPECIALMODE register
    };
    union {
        __O uint8_t CMDTM; // Команда с кодовыми посылками для активации тестового режима
        __O cmdtm_t CMDTM_bf; // Bit access for CMDTM register
    };
    union {
        __IO uint8_t PAGEVRB; // Команда с кодовой посылкой для переключения страницы карты регистров
        __IO pagevrb_t PAGEVRB_bf; // Bit access for PAGEVRB register
    };
} t;

#define UCHIP_REGMAP0 ((t*)(BASE_ADDR))

#ifdef __cplusplus
}
#endif

#endif /* __UCHIP_REGMAP0_H */