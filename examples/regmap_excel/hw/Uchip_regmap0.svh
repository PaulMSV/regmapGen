// Created with regmapGen v1.0.3

`ifndef __UCHIP_REGMAP0_SVH
`define __UCHIP_REGMAP0_SVH

`define BASE_ADDR 0
`define DATA_WIDTH 8
`define ADDR_WIDTH 8

// DisDrvConfig0 - Настройка чувствительности силовых драйверов к DIS_DRVb - INJ[4:1], IGN[4:1]
`define DISDRVCONFIG0_ADDR 8'h0
`define DISDRVCONFIG0_RESET 8'hff

// DisDrvConfig0.DDIS_DRVB_CFG_INJ - Для INJ[4:1]: 0 - силовой драйвер не отключается при DIS_DRVb=0, 1 - силовой драйвер отключается при DIS_DRVb=0
`define DISDRVCONFIG0_DDIS_DRVB_CFG_INJ_WIDTH 4
`define DISDRVCONFIG0_DDIS_DRVB_CFG_INJ_LSB 0
`define DISDRVCONFIG0_DDIS_DRVB_CFG_INJ_MASK 8'h0
`define DISDRVCONFIG0_DDIS_DRVB_CFG_INJ_RESET 4'hf

// DisDrvConfig0.DDIS_DRVB_CFG_IGN - Для IGN[4:1]: 0 - силовой драйвер не отключается при DIS_DRVb=0, 1 - силовой драйвер отключается при DIS_DRVb=0
`define DISDRVCONFIG0_DDIS_DRVB_CFG_IGN_WIDTH 4
`define DISDRVCONFIG0_DDIS_DRVB_CFG_IGN_LSB 4
`define DISDRVCONFIG0_DDIS_DRVB_CFG_IGN_MASK 8'h0
`define DISDRVCONFIG0_DDIS_DRVB_CFG_IGN_RESET 4'hf


// DisDrvConfig1 - Настройка чувствительности силовых драйверов к DIS_DRVb - RLY[8:1]
`define DISDRVCONFIG1_ADDR 8'h1
`define DISDRVCONFIG1_RESET 8'hff

// DisDrvConfig1.DDIS_DRVB_CFG_RLY - Для RLY[8:1]: 0 - силовой драйвер не отключается при DIS_DRVb=0 1 - силовой драйвер отключается при DIS_DRVb=0
`define DISDRVCONFIG1_DDIS_DRVB_CFG_RLY_WIDTH 8
`define DISDRVCONFIG1_DDIS_DRVB_CFG_RLY_LSB 0
`define DISDRVCONFIG1_DDIS_DRVB_CFG_RLY_MASK 8'h1
`define DISDRVCONFIG1_DDIS_DRVB_CFG_RLY_RESET 8'hff


// DisDrvConfig2 - Настройка чувствительности силовых драйверов к DIS_DRVb - RLY[9], VLV[3:1], HTR[2:1], HB[2:1]
`define DISDRVCONFIG2_ADDR 8'h2
`define DISDRVCONFIG2_RESET 8'hff

// DisDrvConfig2.DDIS_DRVB_CFG_RLY - Для RLY[9]: 0 - силовой драйвер не отключается при DIS_DRVb=0 1 - силовой драйвер отключается при DIS_DRVb=0
`define DISDRVCONFIG2_DDIS_DRVB_CFG_RLY_WIDTH 1
`define DISDRVCONFIG2_DDIS_DRVB_CFG_RLY_LSB 0
`define DISDRVCONFIG2_DDIS_DRVB_CFG_RLY_MASK 8'h2
`define DISDRVCONFIG2_DDIS_DRVB_CFG_RLY_RESET 1'h1

// DisDrvConfig2.DDIS_DRVB_CFG_VLV - Для VLV[3:1]: 0 - силовой драйвер не отключается при DIS_DRVb=0 1 - силовой драйвер отключается при DIS_DRVb=0
`define DISDRVCONFIG2_DDIS_DRVB_CFG_VLV_WIDTH 3
`define DISDRVCONFIG2_DDIS_DRVB_CFG_VLV_LSB 1
`define DISDRVCONFIG2_DDIS_DRVB_CFG_VLV_MASK 8'h2
`define DISDRVCONFIG2_DDIS_DRVB_CFG_VLV_RESET 3'h7

// DisDrvConfig2.DDIS_DRVB_CFG_HTR - Для HTR[2:1]: 0 - силовой драйвер не отключается при DIS_DRVb=0 1 - силовой драйвер отключается при DIS_DRVb=0
`define DISDRVCONFIG2_DDIS_DRVB_CFG_HTR_WIDTH 2
`define DISDRVCONFIG2_DDIS_DRVB_CFG_HTR_LSB 4
`define DISDRVCONFIG2_DDIS_DRVB_CFG_HTR_MASK 8'h2
`define DISDRVCONFIG2_DDIS_DRVB_CFG_HTR_RESET 2'h3

// DisDrvConfig2.DDIS_DRVB_CFG_HB - Для HB[2:1]: 0 - силовой драйвер не отключается при DIS_DRVb=0 1 - силовой драйвер отключается при DIS_DRVb=0
`define DISDRVCONFIG2_DDIS_DRVB_CFG_HB_WIDTH 2
`define DISDRVCONFIG2_DDIS_DRVB_CFG_HB_LSB 6
`define DISDRVCONFIG2_DDIS_DRVB_CFG_HB_MASK 8'h2
`define DISDRVCONFIG2_DDIS_DRVB_CFG_HB_RESET 2'h3


// DenConfig0 - Настройка чувствительности силовых драйверов к EN_DRV - IGN[4:1]
`define DENCONFIG0_ADDR 8'h3
`define DENCONFIG0_RESET 8'hf

// DenConfig0.DEN_DRV_CFG_IGN - Для IGN[4:1]: 0 - силовой драйвер не отключается при EN_DRV=0 1 - силовой драйвер отключается при EN_DRV=0
`define DENCONFIG0_DEN_DRV_CFG_IGN_WIDTH 4
`define DENCONFIG0_DEN_DRV_CFG_IGN_LSB 0
`define DENCONFIG0_DEN_DRV_CFG_IGN_MASK 8'h3
`define DENCONFIG0_DEN_DRV_CFG_IGN_RESET 4'hf


// DenConfig1 - Настройка чувствительности силовых драйвер к EN_DRV и EN_RLY12 - RLY[4:1]
`define DENCONFIG1_ADDR 8'h4
`define DENCONFIG1_RESET 8'h1f

// DenConfig1.DEN_DRV_CFG_RLY1 - Для RLY[1]: 0 - силовой драйвер не отключается при EN_DRV=0 1 - силовой драйвер отключается при EN_DRV=0
`define DENCONFIG1_DEN_DRV_CFG_RLY1_WIDTH 1
`define DENCONFIG1_DEN_DRV_CFG_RLY1_LSB 0
`define DENCONFIG1_DEN_DRV_CFG_RLY1_MASK 8'h4
`define DENCONFIG1_DEN_DRV_CFG_RLY1_RESET 1'h1

// DenConfig1.DEN_RLY_CFG_RLY1 - Для RLY[1]: 0 - силовой драйвер не отключается при EN_RLY12=0 1 - силовой драйвер отключается при EN_RLY12=0
`define DENCONFIG1_DEN_RLY_CFG_RLY1_WIDTH 1
`define DENCONFIG1_DEN_RLY_CFG_RLY1_LSB 1
`define DENCONFIG1_DEN_RLY_CFG_RLY1_MASK 8'h4
`define DENCONFIG1_DEN_RLY_CFG_RLY1_RESET 1'h1

// DenConfig1.DEN_DRV_CFG_RLY2 - Для RLY[2]: 0 - силовой драйвер не отключается при EN_DRV=0 1 - силовой драйвер отключается при EN_DRV=0
`define DENCONFIG1_DEN_DRV_CFG_RLY2_WIDTH 1
`define DENCONFIG1_DEN_DRV_CFG_RLY2_LSB 2
`define DENCONFIG1_DEN_DRV_CFG_RLY2_MASK 8'h4
`define DENCONFIG1_DEN_DRV_CFG_RLY2_RESET 1'h1

// DenConfig1.DEN_RLY_CFG_RLY2 - Для RLY[2]: 0 - силовой драйвер не отключается при EN_RLY12=0 1 - силовой драйвер отключается при EN_RLY12=0
`define DENCONFIG1_DEN_RLY_CFG_RLY2_WIDTH 1
`define DENCONFIG1_DEN_RLY_CFG_RLY2_LSB 3
`define DENCONFIG1_DEN_RLY_CFG_RLY2_MASK 8'h4
`define DENCONFIG1_DEN_RLY_CFG_RLY2_RESET 1'h1

// DenConfig1.DEN_DRV_CFG_RLY3 - Для RLY[3]: 0 - силовой драйвер не отключается при EN_DRV=0 1 - силовой драйвер отключается при EN_DRV=0
`define DENCONFIG1_DEN_DRV_CFG_RLY3_WIDTH 1
`define DENCONFIG1_DEN_DRV_CFG_RLY3_LSB 4
`define DENCONFIG1_DEN_DRV_CFG_RLY3_MASK 8'h4
`define DENCONFIG1_DEN_DRV_CFG_RLY3_RESET 1'h1

// DenConfig1.DEN_RLY_CFG_RLY3 - Для RLY[3]: 0 - силовой драйвер не отключается при EN_RLY12=0 1 - силовой драйвер отключается при EN_RLY12=0
`define DENCONFIG1_DEN_RLY_CFG_RLY3_WIDTH 1
`define DENCONFIG1_DEN_RLY_CFG_RLY3_LSB 5
`define DENCONFIG1_DEN_RLY_CFG_RLY3_MASK 8'h4
`define DENCONFIG1_DEN_RLY_CFG_RLY3_RESET 1'h0

// DenConfig1.DEN_DRV_CFG_RLY4 - Для RLY[4]: 0 - силовой драйвер не отключается при EN_DRV=0 1 - силовой драйвер отключается при EN_DRV=0
`define DENCONFIG1_DEN_DRV_CFG_RLY4_WIDTH 1
`define DENCONFIG1_DEN_DRV_CFG_RLY4_LSB 6
`define DENCONFIG1_DEN_DRV_CFG_RLY4_MASK 8'h4
`define DENCONFIG1_DEN_DRV_CFG_RLY4_RESET 1'h0

// DenConfig1.DEN_RLY_CFG_RLY4 - Для RLY[4]: 0 - силовой драйвер не отключается при EN_RLY12=0 1 - силовой драйвер отключается при EN_RLY12=0
`define DENCONFIG1_DEN_RLY_CFG_RLY4_WIDTH 1
`define DENCONFIG1_DEN_RLY_CFG_RLY4_LSB 7
`define DENCONFIG1_DEN_RLY_CFG_RLY4_MASK 8'h4
`define DENCONFIG1_DEN_RLY_CFG_RLY4_RESET 1'h0


// DenConfig2 - Настройка чувствительности силовых драйвер к EN_DRV и EN_RLY12 - RLY[8:5]
`define DENCONFIG2_ADDR 8'h5
`define DENCONFIG2_RESET 8'h0

// DenConfig2.DEN_DRV_CFG_RLY5 - Для RLY[5]: 0 - силовой драйвер не отключается при EN_DRV=0 1 - силовой драйвер отключается при EN_DRV=0
`define DENCONFIG2_DEN_DRV_CFG_RLY5_WIDTH 1
`define DENCONFIG2_DEN_DRV_CFG_RLY5_LSB 0
`define DENCONFIG2_DEN_DRV_CFG_RLY5_MASK 8'h5
`define DENCONFIG2_DEN_DRV_CFG_RLY5_RESET 1'h0

// DenConfig2.DEN_RLY_CFG_RLY5 - Для RLY[5]: 0 - силовой драйвер не отключается при EN_RLY12=0 1 - силовой драйвер отключается при EN_RLY12=0
`define DENCONFIG2_DEN_RLY_CFG_RLY5_WIDTH 1
`define DENCONFIG2_DEN_RLY_CFG_RLY5_LSB 1
`define DENCONFIG2_DEN_RLY_CFG_RLY5_MASK 8'h5
`define DENCONFIG2_DEN_RLY_CFG_RLY5_RESET 1'h0

// DenConfig2.DEN_DRV_CFG_RLY6 - Для RLY[6]: 0 - силовой драйвер не отключается при EN_DRV=0 1 - силовой драйвер отключается при EN_DRV=0
`define DENCONFIG2_DEN_DRV_CFG_RLY6_WIDTH 1
`define DENCONFIG2_DEN_DRV_CFG_RLY6_LSB 2
`define DENCONFIG2_DEN_DRV_CFG_RLY6_MASK 8'h5
`define DENCONFIG2_DEN_DRV_CFG_RLY6_RESET 1'h0

// DenConfig2.DEN_RLY_CFG_RLY6 - Для RLY[6]: 0 - силовой драйвер не отключается при EN_RLY12=0 1 - силовой драйвер отключается при EN_RLY12=0
`define DENCONFIG2_DEN_RLY_CFG_RLY6_WIDTH 1
`define DENCONFIG2_DEN_RLY_CFG_RLY6_LSB 3
`define DENCONFIG2_DEN_RLY_CFG_RLY6_MASK 8'h5
`define DENCONFIG2_DEN_RLY_CFG_RLY6_RESET 1'h0

// DenConfig2.DEN_DRV_CFG_RLY7 - Для RLY[7]: 0 - силовой драйвер не отключается при EN_DRV=0 1 - силовой драйвер отключается при EN_DRV=0
`define DENCONFIG2_DEN_DRV_CFG_RLY7_WIDTH 1
`define DENCONFIG2_DEN_DRV_CFG_RLY7_LSB 4
`define DENCONFIG2_DEN_DRV_CFG_RLY7_MASK 8'h5
`define DENCONFIG2_DEN_DRV_CFG_RLY7_RESET 1'h0

// DenConfig2.DEN_RLY_CFG_RLY7 - Для RLY[7]: 0 - силовой драйвер не отключается при EN_RLY12=0 1 - силовой драйвер отключается при EN_RLY12=0
`define DENCONFIG2_DEN_RLY_CFG_RLY7_WIDTH 1
`define DENCONFIG2_DEN_RLY_CFG_RLY7_LSB 5
`define DENCONFIG2_DEN_RLY_CFG_RLY7_MASK 8'h5
`define DENCONFIG2_DEN_RLY_CFG_RLY7_RESET 1'h0

// DenConfig2.DEN_DRV_CFG_RLY8 - Для RLY[8]: 0 - силовой драйвер не отключается при EN_DRV=0 1 - силовой драйвер отключается при EN_DRV=0
`define DENCONFIG2_DEN_DRV_CFG_RLY8_WIDTH 1
`define DENCONFIG2_DEN_DRV_CFG_RLY8_LSB 6
`define DENCONFIG2_DEN_DRV_CFG_RLY8_MASK 8'h5
`define DENCONFIG2_DEN_DRV_CFG_RLY8_RESET 1'h0

// DenConfig2.DEN_RLY_CFG_RLY8 - Для RLY[8]: 0 - силовой драйвер не отключается при EN_RLY12=0 1 - силовой драйвер отключается при EN_RLY12=0
`define DENCONFIG2_DEN_RLY_CFG_RLY8_WIDTH 1
`define DENCONFIG2_DEN_RLY_CFG_RLY8_LSB 7
`define DENCONFIG2_DEN_RLY_CFG_RLY8_MASK 8'h5
`define DENCONFIG2_DEN_RLY_CFG_RLY8_RESET 1'h0


// DenConfig3 - Настройка чувствительности силовых драйвер к EN_DRV и EN_RLY12 - RLY[9], VLV[3:1]
`define DENCONFIG3_ADDR 8'h6
`define DENCONFIG3_RESET 8'h0

// DenConfig3.DEN_DRV_CFG_RLY9 - Для RLY[9]: 0 - силовой драйвер не отключается при EN_DRV=0 1 - силовой драйвер отключается при EN_DRV=0
`define DENCONFIG3_DEN_DRV_CFG_RLY9_WIDTH 1
`define DENCONFIG3_DEN_DRV_CFG_RLY9_LSB 0
`define DENCONFIG3_DEN_DRV_CFG_RLY9_MASK 8'h6
`define DENCONFIG3_DEN_DRV_CFG_RLY9_RESET 1'h0

// DenConfig3.DEN_RLY_CFG_RLY9 - Для RLY[9]: 0 - силовой драйвер не отключается при EN_RLY12=0 1 - силовой драйвер отключается при EN_RLY12=0
`define DENCONFIG3_DEN_RLY_CFG_RLY9_WIDTH 1
`define DENCONFIG3_DEN_RLY_CFG_RLY9_LSB 1
`define DENCONFIG3_DEN_RLY_CFG_RLY9_MASK 8'h6
`define DENCONFIG3_DEN_RLY_CFG_RLY9_RESET 1'h0

// DenConfig3.DEN_DRV_CFG_VLV1 - Для VLV[1]: 0 - силовой драйвер не отключается при EN_DRV=0 1 - силовой драйвер отключается при EN_DRV=0
`define DENCONFIG3_DEN_DRV_CFG_VLV1_WIDTH 1
`define DENCONFIG3_DEN_DRV_CFG_VLV1_LSB 2
`define DENCONFIG3_DEN_DRV_CFG_VLV1_MASK 8'h6
`define DENCONFIG3_DEN_DRV_CFG_VLV1_RESET 1'h0

// DenConfig3.DEN_RLY_CFG_VLV1 - Для VLV[1]: 0 - силовой драйвер не отключается при EN_RLY12=0 1 - силовой драйвер отключается при EN_RLY12=0
`define DENCONFIG3_DEN_RLY_CFG_VLV1_WIDTH 1
`define DENCONFIG3_DEN_RLY_CFG_VLV1_LSB 3
`define DENCONFIG3_DEN_RLY_CFG_VLV1_MASK 8'h6
`define DENCONFIG3_DEN_RLY_CFG_VLV1_RESET 1'h0

// DenConfig3.DEN_DRV_CFG_VLV2 - Для VLV[2]: 0 - силовой драйвер не отключается при EN_DRV=0 1 - силовой драйвер отключается при EN_DRV=0
`define DENCONFIG3_DEN_DRV_CFG_VLV2_WIDTH 1
`define DENCONFIG3_DEN_DRV_CFG_VLV2_LSB 4
`define DENCONFIG3_DEN_DRV_CFG_VLV2_MASK 8'h6
`define DENCONFIG3_DEN_DRV_CFG_VLV2_RESET 1'h0

// DenConfig3.DEN_RLY_CFG_VLV2 - Для VLV[2]: 0 - силовой драйвер не отключается при EN_RLY12=0 1 - силовой драйвер отключается при EN_RLY12=0
`define DENCONFIG3_DEN_RLY_CFG_VLV2_WIDTH 1
`define DENCONFIG3_DEN_RLY_CFG_VLV2_LSB 5
`define DENCONFIG3_DEN_RLY_CFG_VLV2_MASK 8'h6
`define DENCONFIG3_DEN_RLY_CFG_VLV2_RESET 1'h0

// DenConfig3.DEN_DRV_CFG_VLV3 - Для VLV[3]: 0 - силовой драйвер не отключается при EN_DRV=0 1 - силовой драйвер отключается при EN_DRV=0
`define DENCONFIG3_DEN_DRV_CFG_VLV3_WIDTH 1
`define DENCONFIG3_DEN_DRV_CFG_VLV3_LSB 6
`define DENCONFIG3_DEN_DRV_CFG_VLV3_MASK 8'h6
`define DENCONFIG3_DEN_DRV_CFG_VLV3_RESET 1'h0

// DenConfig3.DEN_RLY_CFG_VLV3 - Для VLV[3]: 0 - силовой драйвер не отключается при EN_RLY12=0 1 - силовой драйвер отключается при EN_RLY12=0
`define DENCONFIG3_DEN_RLY_CFG_VLV3_WIDTH 1
`define DENCONFIG3_DEN_RLY_CFG_VLV3_LSB 7
`define DENCONFIG3_DEN_RLY_CFG_VLV3_MASK 8'h6
`define DENCONFIG3_DEN_RLY_CFG_VLV3_RESET 1'h0


// DenConfig4 - Настройка чувствительности силовых драйверов к EN_DRV и EN_RLY12 - HTR[2:1], HB[2:1]
`define DENCONFIG4_ADDR 8'h7
`define DENCONFIG4_RESET 8'h0

// DenConfig4.DEN_DRV_CFG_HTR1 - Для HTR[1]: 0 - силовой драйвер не отключается при EN_DRV=0 1 - силовой драйвер отключается при EN_DRV=0
`define DENCONFIG4_DEN_DRV_CFG_HTR1_WIDTH 1
`define DENCONFIG4_DEN_DRV_CFG_HTR1_LSB 0
`define DENCONFIG4_DEN_DRV_CFG_HTR1_MASK 8'h7
`define DENCONFIG4_DEN_DRV_CFG_HTR1_RESET 1'h0

// DenConfig4.DEN_RLY_CFG_HTR1 - Для HTR[1]: 0 - силовой драйвер не отключается при EN_RLY12=0 1 - силовой драйвер отключается при EN_RLY12=0
`define DENCONFIG4_DEN_RLY_CFG_HTR1_WIDTH 1
`define DENCONFIG4_DEN_RLY_CFG_HTR1_LSB 1
`define DENCONFIG4_DEN_RLY_CFG_HTR1_MASK 8'h7
`define DENCONFIG4_DEN_RLY_CFG_HTR1_RESET 1'h0

// DenConfig4.DEN_DRV_CFG_HTR2 - Для HTR[2]: 0 - силовой драйвер не отключается при EN_DRV=0 1 - силовой драйвер отключается при EN_DRV=0
`define DENCONFIG4_DEN_DRV_CFG_HTR2_WIDTH 1
`define DENCONFIG4_DEN_DRV_CFG_HTR2_LSB 2
`define DENCONFIG4_DEN_DRV_CFG_HTR2_MASK 8'h7
`define DENCONFIG4_DEN_DRV_CFG_HTR2_RESET 1'h0

// DenConfig4.DEN_RLY_CFG_HTR2 - Для HTR[2]: 0 - силовой драйвер не отключается при EN_RLY12=0 1 - силовой драйвер отключается при EN_RLY12=0
`define DENCONFIG4_DEN_RLY_CFG_HTR2_WIDTH 1
`define DENCONFIG4_DEN_RLY_CFG_HTR2_LSB 3
`define DENCONFIG4_DEN_RLY_CFG_HTR2_MASK 8'h7
`define DENCONFIG4_DEN_RLY_CFG_HTR2_RESET 1'h0

// DenConfig4.DEN_DRV_CFG_HB1 - Для HB[1]: 0 - силовой драйвер не отключается при EN_DRV=0 1 - силовой драйвер отключается при EN_DRV=0
`define DENCONFIG4_DEN_DRV_CFG_HB1_WIDTH 1
`define DENCONFIG4_DEN_DRV_CFG_HB1_LSB 4
`define DENCONFIG4_DEN_DRV_CFG_HB1_MASK 8'h7
`define DENCONFIG4_DEN_DRV_CFG_HB1_RESET 1'h0

// DenConfig4.DEN_RLY_CFG_HB1 - Для HB[1]: 0 - силовой драйвер не отключается при EN_RLY12=0 1 - силовой драйвер отключается при EN_RLY12=0
`define DENCONFIG4_DEN_RLY_CFG_HB1_WIDTH 1
`define DENCONFIG4_DEN_RLY_CFG_HB1_LSB 5
`define DENCONFIG4_DEN_RLY_CFG_HB1_MASK 8'h7
`define DENCONFIG4_DEN_RLY_CFG_HB1_RESET 1'h0

// DenConfig4.DEN_DRV_CFG_HB2 - Для HB[2]: 0 - силовой драйвер не отключается при EN_DRV=0 1 - силовой драйвер отключается при EN_DRV=0
`define DENCONFIG4_DEN_DRV_CFG_HB2_WIDTH 1
`define DENCONFIG4_DEN_DRV_CFG_HB2_LSB 6
`define DENCONFIG4_DEN_DRV_CFG_HB2_MASK 8'h7
`define DENCONFIG4_DEN_DRV_CFG_HB2_RESET 1'h0

// DenConfig4.DEN_RLY_CFG_HB2 - Для HB[2]: 0 - силовой драйвер не отключается при EN_RLY12=0 1 - силовой драйвер отключается при EN_RLY12=0
`define DENCONFIG4_DEN_RLY_CFG_HB2_WIDTH 1
`define DENCONFIG4_DEN_RLY_CFG_HB2_LSB 7
`define DENCONFIG4_DEN_RLY_CFG_HB2_MASK 8'h7
`define DENCONFIG4_DEN_RLY_CFG_HB2_RESET 1'h0


// OEConfig0 - Активация управления силовыми драйверами - IGN[4:1], INJ[4:1]
`define OECONFIG0_ADDR 8'h8
`define OECONFIG0_RESET 8'h0

// OEConfig0.IGN_OE - Для IGN[4:1]: 0 - управление деактивировано 1 - управление активировано
`define OECONFIG0_IGN_OE_WIDTH 4
`define OECONFIG0_IGN_OE_LSB 0
`define OECONFIG0_IGN_OE_MASK 8'h8
`define OECONFIG0_IGN_OE_RESET 4'h0

// OEConfig0.INJ_OE - Для INJ[4:1]: "0" - управление деактивировано "1" - управление активировано
`define OECONFIG0_INJ_OE_WIDTH 4
`define OECONFIG0_INJ_OE_LSB 4
`define OECONFIG0_INJ_OE_MASK 8'h8
`define OECONFIG0_INJ_OE_RESET 4'h0


// OEConfig1 - Активация управления силовыми драйверами - RLY[8:1]
`define OECONFIG1_ADDR 8'h9
`define OECONFIG1_RESET 8'h0

// OEConfig1.RLY_OE - Для RLY[8:1]: 0 - управление деактивировано 1 - управление активировано
`define OECONFIG1_RLY_OE_WIDTH 8
`define OECONFIG1_RLY_OE_LSB 0
`define OECONFIG1_RLY_OE_MASK 8'h9
`define OECONFIG1_RLY_OE_RESET 8'h0


// OEConfig2 - Активация управления силовыми драйверами - RLY[9], HTR[2:1], VLV[3:1]
`define OECONFIG2_ADDR 8'ha
`define OECONFIG2_RESET 8'h0

// OEConfig2.RLY_OE - Для RLY[9]: 0 - управление деактивировано 1 - управление активировано
`define OECONFIG2_RLY_OE_WIDTH 1
`define OECONFIG2_RLY_OE_LSB 0
`define OECONFIG2_RLY_OE_MASK 8'ha
`define OECONFIG2_RLY_OE_RESET 1'h0

// OEConfig2.HTR_OE - Для HTR[2:1]: "0" - управление деактивировано "1" - управление активировано
`define OECONFIG2_HTR_OE_WIDTH 2
`define OECONFIG2_HTR_OE_LSB 1
`define OECONFIG2_HTR_OE_MASK 8'ha
`define OECONFIG2_HTR_OE_RESET 2'h0

// OEConfig2.VLV_OE - Для VLV[3:1]: 0 - управление деактивировано 1 - управление активировано
`define OECONFIG2_VLV_OE_WIDTH 3
`define OECONFIG2_VLV_OE_LSB 3
`define OECONFIG2_VLV_OE_MASK 8'ha
`define OECONFIG2_VLV_OE_RESET 3'h0


// OEConfig3 - Активация\деактивация управления силовыми драйверами - HB[2:1]
`define OECONFIG3_ADDR 8'hb
`define OECONFIG3_RESET 8'h0

// OEConfig3.HS_OE - Для HS[2:1]: 0 - управление деактивировано 1 - управление активировано
`define OECONFIG3_HS_OE_WIDTH 2
`define OECONFIG3_HS_OE_LSB 0
`define OECONFIG3_HS_OE_MASK 8'hb
`define OECONFIG3_HS_OE_RESET 2'h0

// OEConfig3.LS_OE - Для LS[2:1]: 0 - управление деактивировано 1 - управление активировано
`define OECONFIG3_LS_OE_WIDTH 2
`define OECONFIG3_LS_OE_LSB 2
`define OECONFIG3_LS_OE_MASK 8'hb
`define OECONFIG3_LS_OE_RESET 2'h0


// DDConfig0 - Выбор способа управления силовыми драйверами - IGN[4:1], INJ[4:1]
`define DDCONFIG0_ADDR 8'hc
`define DDCONFIG0_RESET 8'h0

// DDConfig0.IGN_DD - Для IGN[4:1]: 0 - управление осуществляется через SPI 1 - управление осуществляется через Входы Непосредственного Управления
`define DDCONFIG0_IGN_DD_WIDTH 4
`define DDCONFIG0_IGN_DD_LSB 0
`define DDCONFIG0_IGN_DD_MASK 8'hc
`define DDCONFIG0_IGN_DD_RESET 4'h0

// DDConfig0.INJ_DD - Для INJ[4:1]: 0 - управление осуществляется через SPI 1 - управление осуществляется через Входы Непосредственного Управления
`define DDCONFIG0_INJ_DD_WIDTH 4
`define DDCONFIG0_INJ_DD_LSB 4
`define DDCONFIG0_INJ_DD_MASK 8'hc
`define DDCONFIG0_INJ_DD_RESET 4'h0


// DDConfig1 - Выбор способа управления силовыми драйверами - RLY[8:1]
`define DDCONFIG1_ADDR 8'hd
`define DDCONFIG1_RESET 8'h0

// DDConfig1.RLY_DD - Для RLY[8:1]: 0 - управление осуществляется через SPI 1 - управление осуществляется через Входы Непосредственного Управления
`define DDCONFIG1_RLY_DD_WIDTH 8
`define DDCONFIG1_RLY_DD_LSB 0
`define DDCONFIG1_RLY_DD_MASK 8'hd
`define DDCONFIG1_RLY_DD_RESET 8'h0


// DDConfig2 - Выбор способа управления силовыми драйверами - RLY[9], HTR[2:1], VLV[3:1], HB[2:1]
`define DDCONFIG2_ADDR 8'he
`define DDCONFIG2_RESET 8'h0

// DDConfig2.RLY_DD - Для RLY[9]: 0 - управление осуществляется через SPI 1 - управление осуществляется через Входы Непосредственного Управления
`define DDCONFIG2_RLY_DD_WIDTH 1
`define DDCONFIG2_RLY_DD_LSB 0
`define DDCONFIG2_RLY_DD_MASK 8'he
`define DDCONFIG2_RLY_DD_RESET 1'h0

// DDConfig2.HTR_DD - Для HTR[2:1]: 0 - управление осуществляется через SPI 1 - управление осуществляется через Входы Непосредственного Управления
`define DDCONFIG2_HTR_DD_WIDTH 2
`define DDCONFIG2_HTR_DD_LSB 1
`define DDCONFIG2_HTR_DD_MASK 8'he
`define DDCONFIG2_HTR_DD_RESET 2'h0

// DDConfig2.VLV_DD - Для VLV[3:1]: 0 - управление осуществляется через SPI 1 - управление осуществляется через Входы Непосредственного Управления
`define DDCONFIG2_VLV_DD_WIDTH 3
`define DDCONFIG2_VLV_DD_LSB 3
`define DDCONFIG2_VLV_DD_MASK 8'he
`define DDCONFIG2_VLV_DD_RESET 3'h0

// DDConfig2.HB_DD - Для HB[2:1]: "0" - управление осуществляется через SPI "1" - управление осуществляется через Входы Непосредственного Управления
`define DDCONFIG2_HB_DD_WIDTH 2
`define DDCONFIG2_HB_DD_LSB 6
`define DDCONFIG2_HB_DD_MASK 8'he
`define DDCONFIG2_HB_DD_RESET 2'h0


// Cont0 - SPI-управление ctrl-сигналом силовых драйверов - IGN[4:1], INJ[4:1]
`define CONT0_ADDR 8'hf
`define CONT0_RESET 8'h0

// Cont0.IGN_ON - Для IGN[4:1]: 0 - силовой драйвер ВЫКЛ. 1 - силовой драйвер ВКЛ.
`define CONT0_IGN_ON_WIDTH 4
`define CONT0_IGN_ON_LSB 0
`define CONT0_IGN_ON_MASK 8'hf
`define CONT0_IGN_ON_RESET 4'h0

// Cont0.INJ_ON - Для INJ[4:1]: "0" - силовой драйвер ВЫКЛ. "1" - силовой драйвер ВКЛ.
`define CONT0_INJ_ON_WIDTH 4
`define CONT0_INJ_ON_LSB 4
`define CONT0_INJ_ON_MASK 8'hf
`define CONT0_INJ_ON_RESET 4'h0


// Cont1 - SPI-управление ctrl-сигналом силовых драйверов - RLY[8:1]
`define CONT1_ADDR 8'h10
`define CONT1_RESET 8'h0

// Cont1.RLY_ON - Для RLY[8:1]: 0 - силовой драйвер ВЫКЛ. 1 - силовой драйвер ВКЛ.
`define CONT1_RLY_ON_WIDTH 8
`define CONT1_RLY_ON_LSB 0
`define CONT1_RLY_ON_MASK 8'h10
`define CONT1_RLY_ON_RESET 8'h0


// Cont2 - SPI-управление ctrl-сигналом силовых драйверов - RLY[9], HTR[2:1], VLV[3:1], HB[2:1]
`define CONT2_ADDR 8'h11
`define CONT2_RESET 8'h0

// Cont2.RLY_ON - Для RLY[9]: 0 - силовой драйвер ВЫКЛ. 1 - силовой драйвер ВКЛ.
`define CONT2_RLY_ON_WIDTH 1
`define CONT2_RLY_ON_LSB 0
`define CONT2_RLY_ON_MASK 8'h11
`define CONT2_RLY_ON_RESET 1'h0

// Cont2.HTR_ON - Для HTR[2:1]: 0 - силовой драйвер ВЫКЛ. 1 - силовой драйвер ВКЛ.
`define CONT2_HTR_ON_WIDTH 2
`define CONT2_HTR_ON_LSB 1
`define CONT2_HTR_ON_MASK 8'h11
`define CONT2_HTR_ON_RESET 2'h0

// Cont2.VLV_ON - Для VLV[3:1]: 0 - силовой драйвер ВЫКЛ. 1 - силовой драйвер ВКЛ.
`define CONT2_VLV_ON_WIDTH 3
`define CONT2_VLV_ON_LSB 3
`define CONT2_VLV_ON_MASK 8'h11
`define CONT2_VLV_ON_RESET 3'h0

// Cont2.HB_ON - Для HB[2:1]: 0 - силовой драйвер ВЫКЛ. 1 - силовой драйвер ВКЛ.
`define CONT2_HB_ON_WIDTH 2
`define CONT2_HB_ON_LSB 6
`define CONT2_HB_ON_MASK 8'h11
`define CONT2_HB_ON_RESET 2'h0


// BRIConfig0 - Настройка работы полумостов - HB[2:1]
`define BRICONFIG0_ADDR 8'h12
`define BRICONFIG0_RESET 8'h0

// BRIConfig0.FW_MODE - Режим Free Wheeling для HB[2:1]: 0 - ВЫКЛ. 1 - ВКЛ.
`define BRICONFIG0_FW_MODE_WIDTH 2
`define BRICONFIG0_FW_MODE_LSB 0
`define BRICONFIG0_FW_MODE_MASK 8'h12
`define BRICONFIG0_FW_MODE_RESET 2'h0

// BRIConfig0.HS_LS_MODE - Настройка ctrl-сигнала для HB[2:1]: 0 - ctrl-сигнал идёт на LS 1 - ctrl-сигнал идёт на HS
`define BRICONFIG0_HS_LS_MODE_WIDTH 2
`define BRICONFIG0_HS_LS_MODE_LSB 2
`define BRICONFIG0_HS_LS_MODE_MASK 8'h12
`define BRICONFIG0_HS_LS_MODE_RESET 2'h0


// IgnDiagConfig - Настройка OL-диагностики - IGN[4:1]
`define IGNDIAGCONFIG_ADDR 8'h13
`define IGNDIAGCONFIG_RESET 8'h5

// IgnDiagConfig.EN_DIAG_OL_IGN - Активация OL-диагностики: 0 - диагностика ВЫКЛ. 1 - диагностика ВКЛ.
`define IGNDIAGCONFIG_EN_DIAG_OL_IGN_WIDTH 1
`define IGNDIAGCONFIG_EN_DIAG_OL_IGN_LSB 0
`define IGNDIAGCONFIG_EN_DIAG_OL_IGN_MASK 8'h13
`define IGNDIAGCONFIG_EN_DIAG_OL_IGN_RESET 1'h1

// IgnDiagConfig.SEL_OL_TH_IGN - Настройка порога OL-диагностики
`define IGNDIAGCONFIG_SEL_OL_TH_IGN_WIDTH 2
`define IGNDIAGCONFIG_SEL_OL_TH_IGN_LSB 1
`define IGNDIAGCONFIG_SEL_OL_TH_IGN_MASK 8'h13
`define IGNDIAGCONFIG_SEL_OL_TH_IGN_RESET 2'h2


// OutDiagConfig0 - Настройка конфигурации диагностик силовых драйверов - INJ[4:1]
`define OUTDIAGCONFIG0_ADDR 8'h14
`define OUTDIAGCONFIG0_RESET 8'hff

// OutDiagConfig0.DIAG_INJ1 - Для INJ[1]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ.
`define OUTDIAGCONFIG0_DIAG_INJ1_WIDTH 2
`define OUTDIAGCONFIG0_DIAG_INJ1_LSB 0
`define OUTDIAGCONFIG0_DIAG_INJ1_MASK 8'h14
`define OUTDIAGCONFIG0_DIAG_INJ1_RESET 2'h3

// OutDiagConfig0.DIAG_INJ2 - Для INJ[2]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ.
`define OUTDIAGCONFIG0_DIAG_INJ2_WIDTH 2
`define OUTDIAGCONFIG0_DIAG_INJ2_LSB 2
`define OUTDIAGCONFIG0_DIAG_INJ2_MASK 8'h14
`define OUTDIAGCONFIG0_DIAG_INJ2_RESET 2'h3

// OutDiagConfig0.DIAG_INJ3 - Для INJ[3]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ.
`define OUTDIAGCONFIG0_DIAG_INJ3_WIDTH 2
`define OUTDIAGCONFIG0_DIAG_INJ3_LSB 4
`define OUTDIAGCONFIG0_DIAG_INJ3_MASK 8'h14
`define OUTDIAGCONFIG0_DIAG_INJ3_RESET 2'h3

// OutDiagConfig0.DIAG_INJ4 - Для INJ[4]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ.
`define OUTDIAGCONFIG0_DIAG_INJ4_WIDTH 2
`define OUTDIAGCONFIG0_DIAG_INJ4_LSB 6
`define OUTDIAGCONFIG0_DIAG_INJ4_MASK 8'h14
`define OUTDIAGCONFIG0_DIAG_INJ4_RESET 2'h3


// OutDiagConfig1 - Настройка конфигурации диагностик силовых драйверов - RLY[4:1]
`define OUTDIAGCONFIG1_ADDR 8'h15
`define OUTDIAGCONFIG1_RESET 8'hff

// OutDiagConfig1.DIAG_RLY1 - Для RLY[1]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ.
`define OUTDIAGCONFIG1_DIAG_RLY1_WIDTH 2
`define OUTDIAGCONFIG1_DIAG_RLY1_LSB 0
`define OUTDIAGCONFIG1_DIAG_RLY1_MASK 8'h15
`define OUTDIAGCONFIG1_DIAG_RLY1_RESET 2'h3

// OutDiagConfig1.DIAG_RLY2 - Для RLY[2]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ.
`define OUTDIAGCONFIG1_DIAG_RLY2_WIDTH 2
`define OUTDIAGCONFIG1_DIAG_RLY2_LSB 2
`define OUTDIAGCONFIG1_DIAG_RLY2_MASK 8'h15
`define OUTDIAGCONFIG1_DIAG_RLY2_RESET 2'h3

// OutDiagConfig1.DIAG_RLY3 - Для RLY[3]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ.
`define OUTDIAGCONFIG1_DIAG_RLY3_WIDTH 2
`define OUTDIAGCONFIG1_DIAG_RLY3_LSB 4
`define OUTDIAGCONFIG1_DIAG_RLY3_MASK 8'h15
`define OUTDIAGCONFIG1_DIAG_RLY3_RESET 2'h3

// OutDiagConfig1.DIAG_RLY4 - Для RLY[4]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ.
`define OUTDIAGCONFIG1_DIAG_RLY4_WIDTH 2
`define OUTDIAGCONFIG1_DIAG_RLY4_LSB 6
`define OUTDIAGCONFIG1_DIAG_RLY4_MASK 8'h15
`define OUTDIAGCONFIG1_DIAG_RLY4_RESET 2'h3


// OutDiagConfig2 - Настройка конфигурации диагностик силовых драйверов - RLY[8:5]
`define OUTDIAGCONFIG2_ADDR 8'h16
`define OUTDIAGCONFIG2_RESET 8'hff

// OutDiagConfig2.DIAG_RLY5 - Для RLY[5]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ.
`define OUTDIAGCONFIG2_DIAG_RLY5_WIDTH 2
`define OUTDIAGCONFIG2_DIAG_RLY5_LSB 0
`define OUTDIAGCONFIG2_DIAG_RLY5_MASK 8'h16
`define OUTDIAGCONFIG2_DIAG_RLY5_RESET 2'h3

// OutDiagConfig2.DIAG_RLY6 - Для RLY[6]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ.
`define OUTDIAGCONFIG2_DIAG_RLY6_WIDTH 2
`define OUTDIAGCONFIG2_DIAG_RLY6_LSB 2
`define OUTDIAGCONFIG2_DIAG_RLY6_MASK 8'h16
`define OUTDIAGCONFIG2_DIAG_RLY6_RESET 2'h3

// OutDiagConfig2.DIAG_RLY7 - Для RLY[7]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ.
`define OUTDIAGCONFIG2_DIAG_RLY7_WIDTH 2
`define OUTDIAGCONFIG2_DIAG_RLY7_LSB 4
`define OUTDIAGCONFIG2_DIAG_RLY7_MASK 8'h16
`define OUTDIAGCONFIG2_DIAG_RLY7_RESET 2'h3

// OutDiagConfig2.DIAG_RLY8 - Для RLY[8]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ.
`define OUTDIAGCONFIG2_DIAG_RLY8_WIDTH 2
`define OUTDIAGCONFIG2_DIAG_RLY8_LSB 6
`define OUTDIAGCONFIG2_DIAG_RLY8_MASK 8'h16
`define OUTDIAGCONFIG2_DIAG_RLY8_RESET 2'h3


// OutDiagConfig3 - Настройка конфигурации диагностик силовых драйверов - RLY[9], VLV[3:1]
`define OUTDIAGCONFIG3_ADDR 8'h17
`define OUTDIAGCONFIG3_RESET 8'hff

// OutDiagConfig3.DIAG_RLY9 - Для RLY[9]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ.
`define OUTDIAGCONFIG3_DIAG_RLY9_WIDTH 2
`define OUTDIAGCONFIG3_DIAG_RLY9_LSB 0
`define OUTDIAGCONFIG3_DIAG_RLY9_MASK 8'h17
`define OUTDIAGCONFIG3_DIAG_RLY9_RESET 2'h3

// OutDiagConfig3.DIAG_VLV1 - Для VLV[1]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ.
`define OUTDIAGCONFIG3_DIAG_VLV1_WIDTH 2
`define OUTDIAGCONFIG3_DIAG_VLV1_LSB 2
`define OUTDIAGCONFIG3_DIAG_VLV1_MASK 8'h17
`define OUTDIAGCONFIG3_DIAG_VLV1_RESET 2'h3

// OutDiagConfig3.DIAG_VLV2 - Для VLV[2]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ.
`define OUTDIAGCONFIG3_DIAG_VLV2_WIDTH 2
`define OUTDIAGCONFIG3_DIAG_VLV2_LSB 4
`define OUTDIAGCONFIG3_DIAG_VLV2_MASK 8'h17
`define OUTDIAGCONFIG3_DIAG_VLV2_RESET 2'h3

// OutDiagConfig3.DIAG_VLV3 - Для VLV[3]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ.
`define OUTDIAGCONFIG3_DIAG_VLV3_WIDTH 2
`define OUTDIAGCONFIG3_DIAG_VLV3_LSB 6
`define OUTDIAGCONFIG3_DIAG_VLV3_MASK 8'h17
`define OUTDIAGCONFIG3_DIAG_VLV3_RESET 2'h3


// OutDiagConfig4 - Настройка конфигурации диагностик силовых драйверов - HTR[2:1], HB[2:1]
`define OUTDIAGCONFIG4_ADDR 8'h18
`define OUTDIAGCONFIG4_RESET 8'hff

// OutDiagConfig4.DIAG_HTR1 - Для HTR[1]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ.
`define OUTDIAGCONFIG4_DIAG_HTR1_WIDTH 2
`define OUTDIAGCONFIG4_DIAG_HTR1_LSB 0
`define OUTDIAGCONFIG4_DIAG_HTR1_MASK 8'h18
`define OUTDIAGCONFIG4_DIAG_HTR1_RESET 2'h3

// OutDiagConfig4.DIAG_HTR2 - Для HTR[2]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ.
`define OUTDIAGCONFIG4_DIAG_HTR2_WIDTH 2
`define OUTDIAGCONFIG4_DIAG_HTR2_LSB 2
`define OUTDIAGCONFIG4_DIAG_HTR2_MASK 8'h18
`define OUTDIAGCONFIG4_DIAG_HTR2_RESET 2'h3

// OutDiagConfig4.DIAG_HB1 - Для HB[1]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ.
`define OUTDIAGCONFIG4_DIAG_HB1_WIDTH 2
`define OUTDIAGCONFIG4_DIAG_HB1_LSB 4
`define OUTDIAGCONFIG4_DIAG_HB1_MASK 8'h18
`define OUTDIAGCONFIG4_DIAG_HB1_RESET 2'h3

// OutDiagConfig4.DIAG_HB2 - Для HB[2]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ.
`define OUTDIAGCONFIG4_DIAG_HB2_WIDTH 2
`define OUTDIAGCONFIG4_DIAG_HB2_LSB 6
`define OUTDIAGCONFIG4_DIAG_HB2_MASK 8'h18
`define OUTDIAGCONFIG4_DIAG_HB2_RESET 2'h3


// CurrLimConfig0 - Активация режима ограничения по току силовых драйверов в случае OC - INJ[4:1]
`define CURRLIMCONFIG0_ADDR 8'h19
`define CURRLIMCONFIG0_RESET 8'h0

// CurrLimConfig0.CURR_LIM_INJ - Для INJ[4:1]: 0 - режим ВЫКЛ. 1 - режим ВКЛ.
`define CURRLIMCONFIG0_CURR_LIM_INJ_WIDTH 4
`define CURRLIMCONFIG0_CURR_LIM_INJ_LSB 0
`define CURRLIMCONFIG0_CURR_LIM_INJ_MASK 8'h19
`define CURRLIMCONFIG0_CURR_LIM_INJ_RESET 4'h0


// CurrLimConfig1 - Активация режима ограничения по току силовых драйверов в случае OC - RLY[8:1]
`define CURRLIMCONFIG1_ADDR 8'h1a
`define CURRLIMCONFIG1_RESET 8'h0

// CurrLimConfig1.CURR_LIM_RLY - Для RLY[8:1]: 0 - режим ВЫКЛ. 1 - режим ВКЛ.
`define CURRLIMCONFIG1_CURR_LIM_RLY_WIDTH 8
`define CURRLIMCONFIG1_CURR_LIM_RLY_LSB 0
`define CURRLIMCONFIG1_CURR_LIM_RLY_MASK 8'h1a
`define CURRLIMCONFIG1_CURR_LIM_RLY_RESET 8'h0


// CurrLimConfig2 - Активация режима ограничения по току силовых драйверов в случае OC - RLY[9], VLV[3:1], HTR[2:1], HB[2:1]
`define CURRLIMCONFIG2_ADDR 8'h1b
`define CURRLIMCONFIG2_RESET 8'h0

// CurrLimConfig2.CURR_LIM_RLY - Для RLY[9]: 0 - режим ВЫКЛ. 1 - режим ВКЛ.
`define CURRLIMCONFIG2_CURR_LIM_RLY_WIDTH 1
`define CURRLIMCONFIG2_CURR_LIM_RLY_LSB 0
`define CURRLIMCONFIG2_CURR_LIM_RLY_MASK 8'h1b
`define CURRLIMCONFIG2_CURR_LIM_RLY_RESET 1'h0

// CurrLimConfig2.CURR_LIM_VLV - Для VLV[3:1]: 0 - режим ВЫКЛ. 1 - режим ВКЛ.
`define CURRLIMCONFIG2_CURR_LIM_VLV_WIDTH 3
`define CURRLIMCONFIG2_CURR_LIM_VLV_LSB 1
`define CURRLIMCONFIG2_CURR_LIM_VLV_MASK 8'h1b
`define CURRLIMCONFIG2_CURR_LIM_VLV_RESET 3'h0

// CurrLimConfig2.CURR_LIM_HTR - Для HTR[2:1]: 0 - режим ВЫКЛ. 1 - режим ВКЛ.
`define CURRLIMCONFIG2_CURR_LIM_HTR_WIDTH 2
`define CURRLIMCONFIG2_CURR_LIM_HTR_LSB 4
`define CURRLIMCONFIG2_CURR_LIM_HTR_MASK 8'h1b
`define CURRLIMCONFIG2_CURR_LIM_HTR_RESET 2'h0

// CurrLimConfig2.CURR_LIM_HB - Для HB[2:1]: 0 - режим ВЫКЛ. 1 - режим ВКЛ.
`define CURRLIMCONFIG2_CURR_LIM_HB_WIDTH 2
`define CURRLIMCONFIG2_CURR_LIM_HB_LSB 6
`define CURRLIMCONFIG2_CURR_LIM_HB_MASK 8'h1b
`define CURRLIMCONFIG2_CURR_LIM_HB_RESET 2'h0


// DlyOffConfig - Активация режима позднего отключения силовых драйверов в случае VDD5_UV, VDD5_OV, WD_FAIL, RSTb=0
`define DLYOFFCONFIG_ADDR 8'h1c
`define DLYOFFCONFIG_RESET 8'h0

// DlyOffConfig.DEL_OFF_RLY - Для RLY[3:1]: 0 - режим ВЫКЛ. 1 - режим ВКЛ.
`define DLYOFFCONFIG_DEL_OFF_RLY_WIDTH 3
`define DLYOFFCONFIG_DEL_OFF_RLY_LSB 0
`define DLYOFFCONFIG_DEL_OFF_RLY_MASK 8'h1c
`define DLYOFFCONFIG_DEL_OFF_RLY_RESET 3'h0

// DlyOffConfig.DEL_OFF_HB - Для HB[2:1]: 0 - режим ВЫКЛ. 1 - режим ВКЛ.
`define DLYOFFCONFIG_DEL_OFF_HB_WIDTH 2
`define DLYOFFCONFIG_DEL_OFF_HB_LSB 3
`define DLYOFFCONFIG_DEL_OFF_HB_MASK 8'h1c
`define DLYOFFCONFIG_DEL_OFF_HB_RESET 2'h0


// DinConfig0 - Выбор Входа Непосредственно Управления для управления силовыми драйверами - INJ[2:1]
`define DINCONFIG0_ADDR 8'h1d
`define DINCONFIG0_RESET 8'h21

// DinConfig0.INJ_IN1 - Для INJ[1]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
`define DINCONFIG0_INJ_IN1_WIDTH 4
`define DINCONFIG0_INJ_IN1_LSB 0
`define DINCONFIG0_INJ_IN1_MASK 8'h1d
`define DINCONFIG0_INJ_IN1_RESET 4'h1

// DinConfig0.INJ_IN2 - Для INJ[2]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
`define DINCONFIG0_INJ_IN2_WIDTH 4
`define DINCONFIG0_INJ_IN2_LSB 4
`define DINCONFIG0_INJ_IN2_MASK 8'h1d
`define DINCONFIG0_INJ_IN2_RESET 4'h2


// DinConfig1 - Выбор Входа Непосредственно Управления для управления силовыми драйверами - INJ[4:3]
`define DINCONFIG1_ADDR 8'h1e
`define DINCONFIG1_RESET 8'h43

// DinConfig1.INJ_IN3 - Для INJ[3]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
`define DINCONFIG1_INJ_IN3_WIDTH 4
`define DINCONFIG1_INJ_IN3_LSB 0
`define DINCONFIG1_INJ_IN3_MASK 8'h1e
`define DINCONFIG1_INJ_IN3_RESET 4'h3

// DinConfig1.INJ_IN4 - Для INJ[4]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
`define DINCONFIG1_INJ_IN4_WIDTH 4
`define DINCONFIG1_INJ_IN4_LSB 4
`define DINCONFIG1_INJ_IN4_MASK 8'h1e
`define DINCONFIG1_INJ_IN4_RESET 4'h4


// DinConfig2 - Выбор Входа Непосредственно Управления для управления силовыми драйверами - IGN[2:1]
`define DINCONFIG2_ADDR 8'h1f
`define DINCONFIG2_RESET 8'hba

// DinConfig2.IGN_IN1 - Для IGN[1]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
`define DINCONFIG2_IGN_IN1_WIDTH 4
`define DINCONFIG2_IGN_IN1_LSB 0
`define DINCONFIG2_IGN_IN1_MASK 8'h1f
`define DINCONFIG2_IGN_IN1_RESET 4'ha

// DinConfig2.IGN_IN2 - Для IGN[2]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
`define DINCONFIG2_IGN_IN2_WIDTH 4
`define DINCONFIG2_IGN_IN2_LSB 4
`define DINCONFIG2_IGN_IN2_MASK 8'h1f
`define DINCONFIG2_IGN_IN2_RESET 4'hb


// DinConfig3 - Выбор Входа Непосредственно Управления для управления силовыми драйверами - IGN[4:3]
`define DINCONFIG3_ADDR 8'h20
`define DINCONFIG3_RESET 8'hdc

// DinConfig3.IGN_IN3 - Для IGN[3]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
`define DINCONFIG3_IGN_IN3_WIDTH 4
`define DINCONFIG3_IGN_IN3_LSB 0
`define DINCONFIG3_IGN_IN3_MASK 8'h20
`define DINCONFIG3_IGN_IN3_RESET 4'hc

// DinConfig3.IGN_IN4 - Для IGN[4]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
`define DINCONFIG3_IGN_IN4_WIDTH 4
`define DINCONFIG3_IGN_IN4_LSB 4
`define DINCONFIG3_IGN_IN4_MASK 8'h20
`define DINCONFIG3_IGN_IN4_RESET 4'hd


// DinConfig4 - Выбор Входа Непосредственно Управления для управления силовыми драйверами - HTR[2:1]
`define DINCONFIG4_ADDR 8'h21
`define DINCONFIG4_RESET 8'h0

// DinConfig4.HTR_IN1 - Для HTR[1]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
`define DINCONFIG4_HTR_IN1_WIDTH 4
`define DINCONFIG4_HTR_IN1_LSB 0
`define DINCONFIG4_HTR_IN1_MASK 8'h21
`define DINCONFIG4_HTR_IN1_RESET 4'h0

// DinConfig4.HTR_IN2 - Для HTR[2]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
`define DINCONFIG4_HTR_IN2_WIDTH 4
`define DINCONFIG4_HTR_IN2_LSB 4
`define DINCONFIG4_HTR_IN2_MASK 8'h21
`define DINCONFIG4_HTR_IN2_RESET 4'h0


// DinConfig5 - Выбор Входа Непосредственно Управления для управления силовыми драйверами - HB[2:1]
`define DINCONFIG5_ADDR 8'h22
`define DINCONFIG5_RESET 8'h0

// DinConfig5.HB_IN1 - Для HB[1]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
`define DINCONFIG5_HB_IN1_WIDTH 4
`define DINCONFIG5_HB_IN1_LSB 0
`define DINCONFIG5_HB_IN1_MASK 8'h22
`define DINCONFIG5_HB_IN1_RESET 4'h0

// DinConfig5.HB_IN2 - Для HB[2]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
`define DINCONFIG5_HB_IN2_WIDTH 4
`define DINCONFIG5_HB_IN2_LSB 4
`define DINCONFIG5_HB_IN2_MASK 8'h22
`define DINCONFIG5_HB_IN2_RESET 4'h0


// DinConfig6 - Выбор Входа Непосредственно Управления для управления силовыми драйверами - RLY[2:1]
`define DINCONFIG6_ADDR 8'h23
`define DINCONFIG6_RESET 8'h0

// DinConfig6.RLY_IN1 - Для RLY[1]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
`define DINCONFIG6_RLY_IN1_WIDTH 4
`define DINCONFIG6_RLY_IN1_LSB 0
`define DINCONFIG6_RLY_IN1_MASK 8'h23
`define DINCONFIG6_RLY_IN1_RESET 4'h0

// DinConfig6.RLY_IN2 - Для RLY[2]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
`define DINCONFIG6_RLY_IN2_WIDTH 4
`define DINCONFIG6_RLY_IN2_LSB 4
`define DINCONFIG6_RLY_IN2_MASK 8'h23
`define DINCONFIG6_RLY_IN2_RESET 4'h0


// DinConfig7 - Выбор Входа Непосредственно Управления для управления силовыми драйверами - RLY[4:3]
`define DINCONFIG7_ADDR 8'h24
`define DINCONFIG7_RESET 8'h0

// DinConfig7.RLY_IN3 - Для RLY[3]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
`define DINCONFIG7_RLY_IN3_WIDTH 4
`define DINCONFIG7_RLY_IN3_LSB 0
`define DINCONFIG7_RLY_IN3_MASK 8'h24
`define DINCONFIG7_RLY_IN3_RESET 4'h0

// DinConfig7.RLY_IN4 - Для RLY[4]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
`define DINCONFIG7_RLY_IN4_WIDTH 4
`define DINCONFIG7_RLY_IN4_LSB 4
`define DINCONFIG7_RLY_IN4_MASK 8'h24
`define DINCONFIG7_RLY_IN4_RESET 4'h0


// DinConfig8 - Выбор Входа Непосредственно Управления для управления силовыми драйверами - RLY[6:5]
`define DINCONFIG8_ADDR 8'h25
`define DINCONFIG8_RESET 8'h0

// DinConfig8.RLY_IN5 - Для RLY[5]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
`define DINCONFIG8_RLY_IN5_WIDTH 4
`define DINCONFIG8_RLY_IN5_LSB 0
`define DINCONFIG8_RLY_IN5_MASK 8'h25
`define DINCONFIG8_RLY_IN5_RESET 4'h0

// DinConfig8.RLY_IN6 - Для RLY[6]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
`define DINCONFIG8_RLY_IN6_WIDTH 4
`define DINCONFIG8_RLY_IN6_LSB 4
`define DINCONFIG8_RLY_IN6_MASK 8'h25
`define DINCONFIG8_RLY_IN6_RESET 4'h0


// DinConfig9 - Выбор Входа Непосредственно Управления для управления силовыми драйверами - RLY[8:7]
`define DINCONFIG9_ADDR 8'h26
`define DINCONFIG9_RESET 8'h80

// DinConfig9.RLY_IN7 - Для RLY[7]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
`define DINCONFIG9_RLY_IN7_WIDTH 4
`define DINCONFIG9_RLY_IN7_LSB 0
`define DINCONFIG9_RLY_IN7_MASK 8'h26
`define DINCONFIG9_RLY_IN7_RESET 4'h0

// DinConfig9.RLY_IN8 - Для RLY[8]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
`define DINCONFIG9_RLY_IN8_WIDTH 4
`define DINCONFIG9_RLY_IN8_LSB 4
`define DINCONFIG9_RLY_IN8_MASK 8'h26
`define DINCONFIG9_RLY_IN8_RESET 4'h8


// DinConfig10 - Выбор Входа Непосредственно Управления для управления силовыми драйверами - RLY[9], VLV[1]
`define DINCONFIG10_ADDR 8'h27
`define DINCONFIG10_RESET 8'h59

// DinConfig10.RLY_IN9 - Для RLY[9]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
`define DINCONFIG10_RLY_IN9_WIDTH 4
`define DINCONFIG10_RLY_IN9_LSB 0
`define DINCONFIG10_RLY_IN9_MASK 8'h27
`define DINCONFIG10_RLY_IN9_RESET 4'h9

// DinConfig10.VLV_IN1 - Для VLV[1]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
`define DINCONFIG10_VLV_IN1_WIDTH 4
`define DINCONFIG10_VLV_IN1_LSB 4
`define DINCONFIG10_VLV_IN1_MASK 8'h27
`define DINCONFIG10_VLV_IN1_RESET 4'h5


// DinConfig11 - Выбор Входа Непосредственно Управления для управления силовыми драйверами - VLV[3:2]
`define DINCONFIG11_ADDR 8'h28
`define DINCONFIG11_RESET 8'h76

// DinConfig11.VLV_IN2 - Для VLV[2]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
`define DINCONFIG11_VLV_IN2_WIDTH 4
`define DINCONFIG11_VLV_IN2_LSB 0
`define DINCONFIG11_VLV_IN2_MASK 8'h28
`define DINCONFIG11_VLV_IN2_RESET 4'h6

// DinConfig11.VLV_IN3 - Для VLV[3]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
`define DINCONFIG11_VLV_IN3_WIDTH 4
`define DINCONFIG11_VLV_IN3_LSB 4
`define DINCONFIG11_VLV_IN3_MASK 8'h28
`define DINCONFIG11_VLV_IN3_RESET 4'h7


// WDConfig0 - Настройки Сторожевых Таймеров (WatchDog)
`define WDCONFIG0_ADDR 8'h29
`define WDCONFIG0_RESET 8'h20

// WDConfig0.WD_DURATION - Настройка длительности ожидания "посылки-ответа" SPI WatchDog
`define WDCONFIG0_WD_DURATION_WIDTH 4
`define WDCONFIG0_WD_DURATION_LSB 0
`define WDCONFIG0_WD_DURATION_MASK 8'h29
`define WDCONFIG0_WD_DURATION_RESET 4'h0

// WDConfig0.VRS_WD_DURATION - Настройка порога VRS WatchDog
`define WDCONFIG0_VRS_WD_DURATION_WIDTH 2
`define WDCONFIG0_VRS_WD_DURATION_LSB 4
`define WDCONFIG0_VRS_WD_DURATION_MASK 8'h29
`define WDCONFIG0_VRS_WD_DURATION_RESET 2'h2

// WDConfig0.VRS_WD_EN - Активация VRS WatchDog: 0 - ВЫКЛ. 1 - ВКЛ.
`define WDCONFIG0_VRS_WD_EN_WIDTH 1
`define WDCONFIG0_VRS_WD_EN_LSB 6
`define WDCONFIG0_VRS_WD_EN_MASK 8'h29
`define WDCONFIG0_VRS_WD_EN_RESET 1'h0


// WDConfig1 - Настройки SPI WatchDog
`define WDCONFIG1_ADDR 8'h2a
`define WDCONFIG1_RESET 8'h0

// WDConfig1.SPI_ERR_CNT_CFG - Настройка порога счетчика ошибок: 0x0 - 6 ошибок 0x1 - 6 ошибок 0x2 - 4 ошибки 0x3 - 2 ошибки
`define WDCONFIG1_SPI_ERR_CNT_CFG_WIDTH 2
`define WDCONFIG1_SPI_ERR_CNT_CFG_LSB 0
`define WDCONFIG1_SPI_ERR_CNT_CFG_MASK 8'h2a
`define WDCONFIG1_SPI_ERR_CNT_CFG_RESET 2'h0

// WDConfig1.SPI_RFH_CNT_CFG - Настройка порога счетчика успехов: 0x0 - 6 успехов 0x1 - 6 успехов 0x2 - 4 успеха 0x3 - 2 успеха
`define WDCONFIG1_SPI_RFH_CNT_CFG_WIDTH 2
`define WDCONFIG1_SPI_RFH_CNT_CFG_LSB 2
`define WDCONFIG1_SPI_RFH_CNT_CFG_MASK 8'h2a
`define WDCONFIG1_SPI_RFH_CNT_CFG_RESET 2'h0

// WDConfig1.SPI_RST_ERR_FS - Настройка порога генерации FAULTb, RSTb: 0 - стандартный порог 1 - уменьшенный в два раза порог
`define WDCONFIG1_SPI_RST_ERR_FS_WIDTH 1
`define WDCONFIG1_SPI_RST_ERR_FS_LSB 4
`define WDCONFIG1_SPI_RST_ERR_FS_MASK 8'h2a
`define WDCONFIG1_SPI_RST_ERR_FS_RESET 1'h0


// VrsConfig0 - Конфигурация VR Сенсора
`define VRSCONFIG0_ADDR 8'h2b
`define VRSCONFIG0_RESET 8'h2

// VrsConfig0.VRS_MODE_CFG - Настройка режима vrs_mode: 0x0 - ручной 0x1 - Hall-сенсор 0x2 - автоматический 0x3 - pre diag
`define VRSCONFIG0_VRS_MODE_CFG_WIDTH 2
`define VRSCONFIG0_VRS_MODE_CFG_LSB 0
`define VRSCONFIG0_VRS_MODE_CFG_MASK 8'h2b
`define VRSCONFIG0_VRS_MODE_CFG_RESET 2'h2

// VrsConfig0.VRS_REF - Настройка значения vrs_ref
`define VRSCONFIG0_VRS_REF_WIDTH 2
`define VRSCONFIG0_VRS_REF_LSB 2
`define VRSCONFIG0_VRS_REF_MASK 8'h2b
`define VRSCONFIG0_VRS_REF_RESET 2'h0

// VrsConfig0.VRS_TEST_CFG - Настройка режима тестирования: 0x0 - все тесты 0x1 - SCG 0x2 - SCB 0x3 - OL
`define VRSCONFIG0_VRS_TEST_CFG_WIDTH 2
`define VRSCONFIG0_VRS_TEST_CFG_LSB 4
`define VRSCONFIG0_VRS_TEST_CFG_MASK 8'h2b
`define VRSCONFIG0_VRS_TEST_CFG_RESET 2'h0

// VrsConfig0.VRSO_SPI_CTRL_MODE - Активация режима прямого управления управления VRS_OUT: 0 - ВЫКЛ. 1 - ВКЛ.
`define VRSCONFIG0_VRSO_SPI_CTRL_MODE_WIDTH 1
`define VRSCONFIG0_VRSO_SPI_CTRL_MODE_LSB 6
`define VRSCONFIG0_VRSO_SPI_CTRL_MODE_MASK 8'h2b
`define VRSCONFIG0_VRSO_SPI_CTRL_MODE_RESET 1'h0

// VrsConfig0.VRSO_SPI_CTRL - Сигнал установки значения на VRS_OUT в режиме прямого управления
`define VRSCONFIG0_VRSO_SPI_CTRL_WIDTH 1
`define VRSCONFIG0_VRSO_SPI_CTRL_LSB 7
`define VRSCONFIG0_VRSO_SPI_CTRL_MASK 8'h2b
`define VRSCONFIG0_VRSO_SPI_CTRL_RESET 1'h0


// VrsConfig1 - Конфигурация VR Сенсора
`define VRSCONFIG1_ADDR 8'h2c
`define VRSCONFIG1_RESET 8'h78

// VrsConfig1.VRSF - Настройка времени фильтрации в ручном режиме: 0x0 - 2мкс 0x1 - 4мкс 0x2 - 8мкс 0x3 - 16мкс 0x4 - 32мкс 0x5 - 64мкс 0x6 - 128мкс 0x7 - 200мкс
`define VRSCONFIG1_VRSF_WIDTH 3
`define VRSCONFIG1_VRSF_LSB 0
`define VRSCONFIG1_VRSF_MASK 8'h2c
`define VRSCONFIG1_VRSF_RESET 3'h0

// VrsConfig1.VRSM - Настройка режима фильтации: 0 - адаптивный 1 - ручной
`define VRSCONFIG1_VRSM_WIDTH 1
`define VRSCONFIG1_VRSM_LSB 3
`define VRSCONFIG1_VRSM_MASK 8'h2c
`define VRSCONFIG1_VRSM_RESET 1'h1

// VrsConfig1.VRSRF - Активация/деактивация фильтрации по Rising Edge: 0 - ВЫКЛ. 1 - ВКЛ.
`define VRSCONFIG1_VRSRF_WIDTH 1
`define VRSCONFIG1_VRSRF_LSB 4
`define VRSCONFIG1_VRSRF_MASK 8'h2c
`define VRSCONFIG1_VRSRF_RESET 1'h1

// VrsConfig1.VRSFF - Активация/деактивация фильтрации по Falling Edge: 0 - ВЫКЛ. 1 - ВКЛ.
`define VRSCONFIG1_VRSFF_WIDTH 1
`define VRSCONFIG1_VRSFF_LSB 5
`define VRSCONFIG1_VRSFF_MASK 8'h2c
`define VRSCONFIG1_VRSFF_RESET 1'h1

// VrsConfig1.VRSEFF -  Активация/деактивация маскирования по Falling Edge: 0 - ВЫКЛ. 1 - ВКЛ.
`define VRSCONFIG1_VRSEFF_WIDTH 1
`define VRSCONFIG1_VRSEFF_LSB 6
`define VRSCONFIG1_VRSEFF_MASK 8'h2c
`define VRSCONFIG1_VRSEFF_RESET 1'h1

// VrsConfig1.VRSO_EN - Активация/деактивация VROUT-буфера: 0 - ВЫКЛ. 1 - ВКЛ.
`define VRSCONFIG1_VRSO_EN_WIDTH 1
`define VRSCONFIG1_VRSO_EN_LSB 7
`define VRSCONFIG1_VRSO_EN_MASK 8'h2c
`define VRSCONFIG1_VRSO_EN_RESET 1'h0


// VrsConfig2 - Конфигурация VR Сенсора
`define VRSCONFIG2_ADDR 8'h2d
`define VRSCONFIG2_RESET 8'h0

// VrsConfig2.VRS_OL_DIAG - Настройка OL-диагностики VR Сенсора
`define VRSCONFIG2_VRS_OL_DIAG_WIDTH 7
`define VRSCONFIG2_VRS_OL_DIAG_LSB 0
`define VRSCONFIG2_VRS_OL_DIAG_MASK 8'h2d
`define VRSCONFIG2_VRS_OL_DIAG_RESET 7'h0


// MscConfig0 - Конфигурация MSC Интерфейса
`define MSCCONFIG0_ADDR 8'h2e
`define MSCCONFIG0_RESET 8'h0

// MscConfig0.MSC_CLK_DIV_CFG - Настройка делителя частоты SCLK для Upstream-посылок: 0x0 - 64 0x1 - 4 0x2 - 8 0x3 - 16 0x4 - 32 0x5 - 64 0x6 - 128 0x7 - 256
`define MSCCONFIG0_MSC_CLK_DIV_CFG_WIDTH 3
`define MSCCONFIG0_MSC_CLK_DIV_CFG_LSB 0
`define MSCCONFIG0_MSC_CLK_DIV_CFG_MASK 8'h2e
`define MSCCONFIG0_MSC_CLK_DIV_CFG_RESET 3'h0

// MscConfig0.MSC_SV_EN - Активация/деактивация SuperVision функции: 0 - ВЫКЛ. 1 - ВКЛ.
`define MSCCONFIG0_MSC_SV_EN_WIDTH 1
`define MSCCONFIG0_MSC_SV_EN_LSB 3
`define MSCCONFIG0_MSC_SV_EN_MASK 8'h2e
`define MSCCONFIG0_MSC_SV_EN_RESET 1'h0


// MscConfig1 - Конфигурация MSC Интерфейса
`define MSCCONFIG1_ADDR 8'h2f
`define MSCCONFIG1_RESET 8'h1

// MscConfig1.MSC_CRC_CFG - Тип бита четности: 0 - нечётный 1 - чётный
`define MSCCONFIG1_MSC_CRC_CFG_WIDTH 1
`define MSCCONFIG1_MSC_CRC_CFG_LSB 0
`define MSCCONFIG1_MSC_CRC_CFG_MASK 8'h2f
`define MSCCONFIG1_MSC_CRC_CFG_RESET 1'h1

// MscConfig1.MSC_UP_FRAME - Настройка типа Upstream кадра: 0 - без адресного поля 1 - с адресным полем
`define MSCCONFIG1_MSC_UP_FRAME_WIDTH 1
`define MSCCONFIG1_MSC_UP_FRAME_LSB 1
`define MSCCONFIG1_MSC_UP_FRAME_MASK 8'h2f
`define MSCCONFIG1_MSC_UP_FRAME_RESET 1'h0

// MscConfig1.MSC_ADDR_MODE - Активация режима установки адресного поля: 0 - автоматический подбор 1 - фиксированный MSC_ADDR_CFG
`define MSCCONFIG1_MSC_ADDR_MODE_WIDTH 1
`define MSCCONFIG1_MSC_ADDR_MODE_LSB 2
`define MSCCONFIG1_MSC_ADDR_MODE_MASK 8'h2f
`define MSCCONFIG1_MSC_ADDR_MODE_RESET 1'h0

// MscConfig1.MSC_ADDR_CFG - Значения адресного поля в случае выбора фиксированного адреса
`define MSCCONFIG1_MSC_ADDR_CFG_WIDTH 4
`define MSCCONFIG1_MSC_ADDR_CFG_LSB 3
`define MSCCONFIG1_MSC_ADDR_CFG_MASK 8'h2f
`define MSCCONFIG1_MSC_ADDR_CFG_RESET 4'h0

// MscConfig1.OD_MISO - Активация режима OpenDrain для MSC: 0 - ВЫКЛ. 1 - ВКЛ.
`define MSCCONFIG1_OD_MISO_WIDTH 1
`define MSCCONFIG1_OD_MISO_LSB 7
`define MSCCONFIG1_OD_MISO_MASK 8'h2f
`define MSCCONFIG1_OD_MISO_RESET 1'h0


// AoutConfig - Конфигурация AOUT буфера
`define AOUTCONFIG_ADDR 8'h30
`define AOUTCONFIG_RESET 8'h10

// AoutConfig.AMUX - Настройка AOUT-буфера: 0x0 - en_aout=0 0x1 - en_aout=1, sel_aout_vrs_amp=1 - выводится дифф. напряжения усилителя VRS 0x2 - en_aout=1, sel_aout_vdd5_sns=1 - выводится VDD5 0x3 - en_aout=1, sel_aout_vddio_sns=1 - выводится VDDIO 0x4 - en_aout=1, sel_aout_vpwr_sns=1 - выводится VPWR 0x5 - en_aout=1, sel_aout_vtemp_sns=1 - выводится напряжения температурного датчика any: en_aout=0
`define AOUTCONFIG_AMUX_WIDTH 4
`define AOUTCONFIG_AMUX_LSB 0
`define AOUTCONFIG_AMUX_MASK 8'h30
`define AOUTCONFIG_AMUX_RESET 4'h0

// AoutConfig.VDDIO_RNG - Настройка порогов VDDIO-монитора: 0x0 - sel_vddio_uv_th=0, sel_vddio_ov_th=0 - 3.3В 0x1 - sel_vddio_uv_th=0, sel_vddio_ov_th=1 - широкий диапазон 0x2 - sel_vddio_uv_th=1, sel_vddio_ov_th=0 - узкий диапазон 0x3 - sel_vddio_uv_th=1, sel_vddio_ov_th=1 - 5В
`define AOUTCONFIG_VDDIO_RNG_WIDTH 2
`define AOUTCONFIG_VDDIO_RNG_LSB 4
`define AOUTCONFIG_VDDIO_RNG_MASK 8'h30
`define AOUTCONFIG_VDDIO_RNG_RESET 2'h1

// AoutConfig.VPWR_RNG - Настройка порогов VPWR-монитора: 0 - sel_vpwr_ov_th=0 - 12В 1 - sel_vpwr_ov_th=1 - 24В
`define AOUTCONFIG_VPWR_RNG_WIDTH 1
`define AOUTCONFIG_VPWR_RNG_LSB 6
`define AOUTCONFIG_VPWR_RNG_MASK 8'h30
`define AOUTCONFIG_VPWR_RNG_RESET 1'h0


// RstbConfig - Конфигурация сброса цифровой логики
`define RSTBCONFIG_ADDR 8'h31
`define RSTBCONFIG_RESET 8'h7

// RstbConfig.VDD5_UV_RSTB_CFG - Сброс цифррвой логики по VDD5_UV: 0 - reset не происходит 1 - reset происходит
`define RSTBCONFIG_VDD5_UV_RSTB_CFG_WIDTH 1
`define RSTBCONFIG_VDD5_UV_RSTB_CFG_LSB 0
`define RSTBCONFIG_VDD5_UV_RSTB_CFG_MASK 8'h31
`define RSTBCONFIG_VDD5_UV_RSTB_CFG_RESET 1'h1

// RstbConfig.VDD5_OV_RSTB_CFG - Сброс цифрвой логики по VDD5_OV: 0 - reset не происходит 1 - reset происходит
`define RSTBCONFIG_VDD5_OV_RSTB_CFG_WIDTH 1
`define RSTBCONFIG_VDD5_OV_RSTB_CFG_LSB 1
`define RSTBCONFIG_VDD5_OV_RSTB_CFG_MASK 8'h31
`define RSTBCONFIG_VDD5_OV_RSTB_CFG_RESET 1'h1

// RstbConfig.WD_RSTB_CFG - Сброс цифрвой логики по  переполнению WD счетчика ошибок: 0 - reset не происходит 1 - reset происходит
`define RSTBCONFIG_WD_RSTB_CFG_WIDTH 1
`define RSTBCONFIG_WD_RSTB_CFG_LSB 2
`define RSTBCONFIG_WD_RSTB_CFG_MASK 8'h31
`define RSTBCONFIG_WD_RSTB_CFG_RESET 1'h1


// FaultbConfig0 - Конфигурация FAULTb вывода
`define FAULTBCONFIG0_ADDR 8'h32
`define FAULTBCONFIG0_RESET 8'h3f

// FaultbConfig0.WD_SV_FAIL_DIAG - Настройка реакции FAULTb на ошибки по WD и SV функциям: 0 - игнорирурет 1 - репортирует
`define FAULTBCONFIG0_WD_SV_FAIL_DIAG_WIDTH 1
`define FAULTBCONFIG0_WD_SV_FAIL_DIAG_LSB 0
`define FAULTBCONFIG0_WD_SV_FAIL_DIAG_MASK 8'h32
`define FAULTBCONFIG0_WD_SV_FAIL_DIAG_RESET 1'h1

// FaultbConfig0.SPI_MSC_FAIL_DIAG - Настройка реакции FAULTb на обращения по SPI/MSC к неверному адресу: 0 - игнорирурет 1 - репортирует
`define FAULTBCONFIG0_SPI_MSC_FAIL_DIAG_WIDTH 1
`define FAULTBCONFIG0_SPI_MSC_FAIL_DIAG_LSB 1
`define FAULTBCONFIG0_SPI_MSC_FAIL_DIAG_MASK 8'h32
`define FAULTBCONFIG0_SPI_MSC_FAIL_DIAG_RESET 1'h1

// FaultbConfig0.OTP_FAIL_DIAG - Настройка реакции FAULTb на OTP-ошибку (ошибка коммуникации OTP, обращение к занятому контроллеру, ошибка чтения OTP,  ошибка tm тестов margin off, margin1, margin2, selftest): 0 - игнорирурет 1 - репортирует
`define FAULTBCONFIG0_OTP_FAIL_DIAG_WIDTH 1
`define FAULTBCONFIG0_OTP_FAIL_DIAG_LSB 2
`define FAULTBCONFIG0_OTP_FAIL_DIAG_MASK 8'h32
`define FAULTBCONFIG0_OTP_FAIL_DIAG_RESET 1'h1

// FaultbConfig0.FAULT_VRS_WD_DIAG - Настройка реакции FAULTb на ошибку по VRS WD: 0 - игнорирурет 1 - репортирует
`define FAULTBCONFIG0_FAULT_VRS_WD_DIAG_WIDTH 1
`define FAULTBCONFIG0_FAULT_VRS_WD_DIAG_LSB 3
`define FAULTBCONFIG0_FAULT_VRS_WD_DIAG_MASK 8'h32
`define FAULTBCONFIG0_FAULT_VRS_WD_DIAG_RESET 1'h1

// FaultbConfig0.VRS_OL_SC_DIAG - Настройка реакции FAULTb на ошибки диагностик VRS (OL, SCG, SCB): 0 - игнорирурет 1 - репортирует
`define FAULTBCONFIG0_VRS_OL_SC_DIAG_WIDTH 1
`define FAULTBCONFIG0_VRS_OL_SC_DIAG_LSB 4
`define FAULTBCONFIG0_VRS_OL_SC_DIAG_MASK 8'h32
`define FAULTBCONFIG0_VRS_OL_SC_DIAG_RESET 1'h1

// FaultbConfig0.GND_FAIL_DIAG - Настройка реакции FAULTb на ошибки потери земли (AGND/PGND/GNDIO_LOSS): 0 - игнорирурет 1 - репортирует
`define FAULTBCONFIG0_GND_FAIL_DIAG_WIDTH 1
`define FAULTBCONFIG0_GND_FAIL_DIAG_LSB 5
`define FAULTBCONFIG0_GND_FAIL_DIAG_MASK 8'h32
`define FAULTBCONFIG0_GND_FAIL_DIAG_RESET 1'h1

// FaultbConfig0.FAULTB_LATCH_DATA - Режим репортирования ошибок: 0 - репортируются актуальные ошибки 1 - репортируются ошибки, хранящиеся в диагностических регистрах
`define FAULTBCONFIG0_FAULTB_LATCH_DATA_WIDTH 1
`define FAULTBCONFIG0_FAULTB_LATCH_DATA_LSB 7
`define FAULTBCONFIG0_FAULTB_LATCH_DATA_MASK 8'h32
`define FAULTBCONFIG0_FAULTB_LATCH_DATA_RESET 1'h0


// FaultbConfig1 - Конфигурация FAULTb вывода
`define FAULTBCONFIG1_ADDR 8'h33
`define FAULTBCONFIG1_RESET 8'hff

// FaultbConfig1.SUP_REGL_DIAG - Настройка реакции FAULTb на OV/UV по vdig_1p5v, vana_1p5v: 0 - игнорирурет 1 - репортирует
`define FAULTBCONFIG1_SUP_REGL_DIAG_WIDTH 1
`define FAULTBCONFIG1_SUP_REGL_DIAG_LSB 0
`define FAULTBCONFIG1_SUP_REGL_DIAG_MASK 8'h33
`define FAULTBCONFIG1_SUP_REGL_DIAG_RESET 1'h1

// FaultbConfig1.CP_UV_DIAG - Настройка реакции FAULTb на UV по CP: 0 - игнорирурет 1 - репортирует
`define FAULTBCONFIG1_CP_UV_DIAG_WIDTH 1
`define FAULTBCONFIG1_CP_UV_DIAG_LSB 1
`define FAULTBCONFIG1_CP_UV_DIAG_MASK 8'h33
`define FAULTBCONFIG1_CP_UV_DIAG_RESET 1'h1

// FaultbConfig1.VDDIO_UV_DIAG - Настройка реакции FAULTb на UV по VDDIO: 0 - игнорирурет 1 - репортирует
`define FAULTBCONFIG1_VDDIO_UV_DIAG_WIDTH 1
`define FAULTBCONFIG1_VDDIO_UV_DIAG_LSB 2
`define FAULTBCONFIG1_VDDIO_UV_DIAG_MASK 8'h33
`define FAULTBCONFIG1_VDDIO_UV_DIAG_RESET 1'h1

// FaultbConfig1.VDDIO_OV_DIAG - Настройка реакции FAULTb на OV по VDDIO: 0 - игнорирурет 1 - репортирует
`define FAULTBCONFIG1_VDDIO_OV_DIAG_WIDTH 1
`define FAULTBCONFIG1_VDDIO_OV_DIAG_LSB 3
`define FAULTBCONFIG1_VDDIO_OV_DIAG_MASK 8'h33
`define FAULTBCONFIG1_VDDIO_OV_DIAG_RESET 1'h1

// FaultbConfig1.VPWR_UV_DIAG - Настройка реакции FAULTb на UV по VPWR: 0 - игнорирурет 1 - репортирует
`define FAULTBCONFIG1_VPWR_UV_DIAG_WIDTH 1
`define FAULTBCONFIG1_VPWR_UV_DIAG_LSB 4
`define FAULTBCONFIG1_VPWR_UV_DIAG_MASK 8'h33
`define FAULTBCONFIG1_VPWR_UV_DIAG_RESET 1'h1

// FaultbConfig1.VPWR_OV_DIAG - Настройка реакции FAULTb на OV по VPWR: 0 - игнорирурет 1 - репортирует
`define FAULTBCONFIG1_VPWR_OV_DIAG_WIDTH 1
`define FAULTBCONFIG1_VPWR_OV_DIAG_LSB 5
`define FAULTBCONFIG1_VPWR_OV_DIAG_MASK 8'h33
`define FAULTBCONFIG1_VPWR_OV_DIAG_RESET 1'h1

// FaultbConfig1.VDD5_UV_DIAG - Настройка реакции FAULTb на UV по VDD5: 0 - игнорирурет 1 - репортирует
`define FAULTBCONFIG1_VDD5_UV_DIAG_WIDTH 1
`define FAULTBCONFIG1_VDD5_UV_DIAG_LSB 6
`define FAULTBCONFIG1_VDD5_UV_DIAG_MASK 8'h33
`define FAULTBCONFIG1_VDD5_UV_DIAG_RESET 1'h1

// FaultbConfig1.VDD5_OV_DIAG - Настройка реакции FAULTb на OV по VDD5: 0 - игнорирурет 1 - репортирует
`define FAULTBCONFIG1_VDD5_OV_DIAG_WIDTH 1
`define FAULTBCONFIG1_VDD5_OV_DIAG_LSB 7
`define FAULTBCONFIG1_VDD5_OV_DIAG_MASK 8'h33
`define FAULTBCONFIG1_VDD5_OV_DIAG_RESET 1'h1


// FaultbConfig2 - Конфигурация FAULTb вывода
`define FAULTBCONFIG2_ADDR 8'h34
`define FAULTBCONFIG2_RESET 8'h3f

// FaultbConfig2.OL_SC_DIAG - Настройка реакции FAULTb на ошибки OL-диагностик для RLY/INJ/VLV/HTR/HB, SCG-диагностик для RLY/INJ/VLV/HTR/HB_LS, SCB-диагностики для HB_HS: 0 - игнорирурет 1 - репортирует
`define FAULTBCONFIG2_OL_SC_DIAG_WIDTH 1
`define FAULTBCONFIG2_OL_SC_DIAG_LSB 0
`define FAULTBCONFIG2_OL_SC_DIAG_MASK 8'h34
`define FAULTBCONFIG2_OL_SC_DIAG_RESET 1'h1

// FaultbConfig2.TSD_DIAG - Настройка реакции FAULTb на ошибки TSD-защиты для RLY/INJ/VLV/HTR/HB/IGN: 0 - игнорирурет 1 - репортирует
`define FAULTBCONFIG2_TSD_DIAG_WIDTH 1
`define FAULTBCONFIG2_TSD_DIAG_LSB 1
`define FAULTBCONFIG2_TSD_DIAG_MASK 8'h34
`define FAULTBCONFIG2_TSD_DIAG_RESET 1'h1

// FaultbConfig2.OC_DIAG - Настройка реакции FAULTb на ошибки OC-защиты для RLY/INJ/VLV/HTR/HB: 0 - игнорирурет 1 - репортирует
`define FAULTBCONFIG2_OC_DIAG_WIDTH 1
`define FAULTBCONFIG2_OC_DIAG_LSB 2
`define FAULTBCONFIG2_OC_DIAG_MASK 8'h34
`define FAULTBCONFIG2_OC_DIAG_RESET 1'h1

// FaultbConfig2.SC_IGN_DIAG - Настройка реакции FAULTb на ошибки SCG/SCB-защиты для IGN: 0 - игнорирурет 1 - репортирует
`define FAULTBCONFIG2_SC_IGN_DIAG_WIDTH 1
`define FAULTBCONFIG2_SC_IGN_DIAG_LSB 3
`define FAULTBCONFIG2_SC_IGN_DIAG_MASK 8'h34
`define FAULTBCONFIG2_SC_IGN_DIAG_RESET 1'h1

// FaultbConfig2.OL_IGN_DIAG - Настройка реакции FAULTb на ошибки OL-диагностики для IGN: 0 - игнорирурет 1 - репортирует
`define FAULTBCONFIG2_OL_IGN_DIAG_WIDTH 1
`define FAULTBCONFIG2_OL_IGN_DIAG_LSB 4
`define FAULTBCONFIG2_OL_IGN_DIAG_MASK 8'h34
`define FAULTBCONFIG2_OL_IGN_DIAG_RESET 1'h1

// FaultbConfig2.DNDIS_DRV_DIAG - Настройка реакции FAULTb на DIS_DRVb=0: 0 - игнорирурет 1 - репортирует
`define FAULTBCONFIG2_DNDIS_DRV_DIAG_WIDTH 1
`define FAULTBCONFIG2_DNDIS_DRV_DIAG_LSB 5
`define FAULTBCONFIG2_DNDIS_DRV_DIAG_MASK 8'h34
`define FAULTBCONFIG2_DNDIS_DRV_DIAG_RESET 1'h1

// FaultbConfig2.FAULTB_SPI_CTRL_MODE - Активация/деактивация режима прямого управления FAULTb: 0 - прямое управление ВЫКЛ. 1 - прямое управление ВКЛ.
`define FAULTBCONFIG2_FAULTB_SPI_CTRL_MODE_WIDTH 1
`define FAULTBCONFIG2_FAULTB_SPI_CTRL_MODE_LSB 6
`define FAULTBCONFIG2_FAULTB_SPI_CTRL_MODE_MASK 8'h34
`define FAULTBCONFIG2_FAULTB_SPI_CTRL_MODE_RESET 1'h0

// FaultbConfig2.FAULTB_SPI_CTRL - Значение сигнала FAULTb в случае прямого управления
`define FAULTBCONFIG2_FAULTB_SPI_CTRL_WIDTH 1
`define FAULTBCONFIG2_FAULTB_SPI_CTRL_LSB 7
`define FAULTBCONFIG2_FAULTB_SPI_CTRL_MASK 8'h34
`define FAULTBCONFIG2_FAULTB_SPI_CTRL_RESET 1'h0


// VrsDiag - Диагностический регистр для VR Сенсора
`define VRSDIAG_ADDR 8'h35
`define VRSDIAG_RESET 8'h0

// VrsDiag.FAULT_VRS_WD - Многоскратный сбой по VRS WD
`define VRSDIAG_FAULT_VRS_WD_WIDTH 1
`define VRSDIAG_FAULT_VRS_WD_LSB 0
`define VRSDIAG_FAULT_VRS_WD_MASK 8'h35
`define VRSDIAG_FAULT_VRS_WD_RESET 1'h0

// VrsDiag.VRS_SCB - КЗ на питание
`define VRSDIAG_VRS_SCB_WIDTH 1
`define VRSDIAG_VRS_SCB_LSB 1
`define VRSDIAG_VRS_SCB_MASK 8'h35
`define VRSDIAG_VRS_SCB_RESET 1'h0

// VrsDiag.VRS_SCG - КЗ на землю
`define VRSDIAG_VRS_SCG_WIDTH 1
`define VRSDIAG_VRS_SCG_LSB 2
`define VRSDIAG_VRS_SCG_MASK 8'h35
`define VRSDIAG_VRS_SCG_RESET 1'h0

// VrsDiag.VRS_OL - Обрыв нагрузки
`define VRSDIAG_VRS_OL_WIDTH 1
`define VRSDIAG_VRS_OL_LSB 3
`define VRSDIAG_VRS_OL_MASK 8'h35
`define VRSDIAG_VRS_OL_RESET 1'h0

// VrsDiag.VRS_TH_FAULT - Нарушение порога компаратора
`define VRSDIAG_VRS_TH_FAULT_WIDTH 1
`define VRSDIAG_VRS_TH_FAULT_LSB 4
`define VRSDIAG_VRS_TH_FAULT_MASK 8'h35
`define VRSDIAG_VRS_TH_FAULT_RESET 1'h0


// SupDiag - Диагностический регистр для Мониторов питаний
`define SUPDIAG_ADDR 8'h36
`define SUPDIAG_RESET 8'h0

// SupDiag.SUP_REGL - Нарушения по vana_1p5v, vdig_1p5v (см. регистр ExtDiag1)
`define SUPDIAG_SUP_REGL_WIDTH 1
`define SUPDIAG_SUP_REGL_LSB 0
`define SUPDIAG_SUP_REGL_MASK 8'h36
`define SUPDIAG_SUP_REGL_RESET 1'h0

// SupDiag.CP_UV - UnderVoltage по CP
`define SUPDIAG_CP_UV_WIDTH 1
`define SUPDIAG_CP_UV_LSB 1
`define SUPDIAG_CP_UV_MASK 8'h36
`define SUPDIAG_CP_UV_RESET 1'h0

// SupDiag.VDDIO_UV - UnderVoltage по VDDIO
`define SUPDIAG_VDDIO_UV_WIDTH 1
`define SUPDIAG_VDDIO_UV_LSB 2
`define SUPDIAG_VDDIO_UV_MASK 8'h36
`define SUPDIAG_VDDIO_UV_RESET 1'h0

// SupDiag.VDDIO_OV - OverVoltage по VDDIO
`define SUPDIAG_VDDIO_OV_WIDTH 1
`define SUPDIAG_VDDIO_OV_LSB 3
`define SUPDIAG_VDDIO_OV_MASK 8'h36
`define SUPDIAG_VDDIO_OV_RESET 1'h0

// SupDiag.VPWR_UV - UnderVoltage по VPWR
`define SUPDIAG_VPWR_UV_WIDTH 1
`define SUPDIAG_VPWR_UV_LSB 4
`define SUPDIAG_VPWR_UV_MASK 8'h36
`define SUPDIAG_VPWR_UV_RESET 1'h0

// SupDiag.VPWR_OV - OverVoltage по VPWR
`define SUPDIAG_VPWR_OV_WIDTH 1
`define SUPDIAG_VPWR_OV_LSB 5
`define SUPDIAG_VPWR_OV_MASK 8'h36
`define SUPDIAG_VPWR_OV_RESET 1'h0

// SupDiag.VDD5_UV - UnderVoltage по VDD5
`define SUPDIAG_VDD5_UV_WIDTH 1
`define SUPDIAG_VDD5_UV_LSB 6
`define SUPDIAG_VDD5_UV_MASK 8'h36
`define SUPDIAG_VDD5_UV_RESET 1'h0

// SupDiag.VDD5_OV - OverVoltage по VDD5
`define SUPDIAG_VDD5_OV_WIDTH 1
`define SUPDIAG_VDD5_OV_LSB 7
`define SUPDIAG_VDD5_OV_MASK 8'h36
`define SUPDIAG_VDD5_OV_RESET 1'h0


// ExtDiag0 - Диагностический регистр внутренних ошибок цифровых функций
`define EXTDIAG0_ADDR 8'h37
`define EXTDIAG0_RESET 8'h0

// ExtDiag0.MSC_SPI_ERROR - Ошибка обращения по SPI/MSC к неверному адресу
`define EXTDIAG0_MSC_SPI_ERROR_WIDTH 1
`define EXTDIAG0_MSC_SPI_ERROR_LSB 0
`define EXTDIAG0_MSC_SPI_ERROR_MASK 8'h37
`define EXTDIAG0_MSC_SPI_ERROR_RESET 1'h0

// ExtDiag0.MSC_SV_ERROR - Ошибка истечения SuperVision таймера 
`define EXTDIAG0_MSC_SV_ERROR_WIDTH 1
`define EXTDIAG0_MSC_SV_ERROR_LSB 1
`define EXTDIAG0_MSC_SV_ERROR_MASK 8'h37
`define EXTDIAG0_MSC_SV_ERROR_RESET 1'h0

// ExtDiag0.WD_WARN - Предупреждение о наличии множественных нарушений по WD
`define EXTDIAG0_WD_WARN_WIDTH 1
`define EXTDIAG0_WD_WARN_LSB 2
`define EXTDIAG0_WD_WARN_MASK 8'h37
`define EXTDIAG0_WD_WARN_RESET 1'h0

// ExtDiag0.WD_FAIL - Исчерпан лимит ошибок по WD
`define EXTDIAG0_WD_FAIL_WIDTH 1
`define EXTDIAG0_WD_FAIL_LSB 3
`define EXTDIAG0_WD_FAIL_MASK 8'h37
`define EXTDIAG0_WD_FAIL_RESET 1'h0

// ExtDiag0.FUSE_CHECK_ERROR - При чтении OTP обнаружены неверные данные
`define EXTDIAG0_FUSE_CHECK_ERROR_WIDTH 1
`define EXTDIAG0_FUSE_CHECK_ERROR_LSB 4
`define EXTDIAG0_FUSE_CHECK_ERROR_MASK 8'h37
`define EXTDIAG0_FUSE_CHECK_ERROR_RESET 1'h0

// ExtDiag0.OTP_USAGE_FAULT - Обращение к занятомму контроллеру или неправльная команда OTP контроллера
`define EXTDIAG0_OTP_USAGE_FAULT_WIDTH 1
`define EXTDIAG0_OTP_USAGE_FAULT_LSB 5
`define EXTDIAG0_OTP_USAGE_FAULT_MASK 8'h37
`define EXTDIAG0_OTP_USAGE_FAULT_RESET 1'h0

// ExtDiag0.SELF_TEST_ERROR - Ошибка сравнения данных при тестовых проверках (margin off, margine1, margin2, selftest)
`define EXTDIAG0_SELF_TEST_ERROR_WIDTH 1
`define EXTDIAG0_SELF_TEST_ERROR_LSB 6
`define EXTDIAG0_SELF_TEST_ERROR_MASK 8'h37
`define EXTDIAG0_SELF_TEST_ERROR_RESET 1'h0


// ExtDiag1 - Диагностический регистр внутренних ошибок - потеря земли, OV/UV внутренних регуляторов
`define EXTDIAG1_ADDR 8'h38
`define EXTDIAG1_RESET 8'h0

// ExtDiag1.PGND_LOSS - Ошибка обрыва земли PGND
`define EXTDIAG1_PGND_LOSS_WIDTH 1
`define EXTDIAG1_PGND_LOSS_LSB 0
`define EXTDIAG1_PGND_LOSS_MASK 8'h38
`define EXTDIAG1_PGND_LOSS_RESET 1'h0

// ExtDiag1.AGND_LOSS - Ошибка обрыва земли AGND
`define EXTDIAG1_AGND_LOSS_WIDTH 1
`define EXTDIAG1_AGND_LOSS_LSB 1
`define EXTDIAG1_AGND_LOSS_MASK 8'h38
`define EXTDIAG1_AGND_LOSS_RESET 1'h0

// ExtDiag1.GNDIO_LOSS - Ошибка обрыва земли GNDIO
`define EXTDIAG1_GNDIO_LOSS_WIDTH 1
`define EXTDIAG1_GNDIO_LOSS_LSB 2
`define EXTDIAG1_GNDIO_LOSS_MASK 8'h38
`define EXTDIAG1_GNDIO_LOSS_RESET 1'h0

// ExtDiag1.VDIG_1P5V_OV - Ошибка OverVoltage по vdig_1p5v
`define EXTDIAG1_VDIG_1P5V_OV_WIDTH 1
`define EXTDIAG1_VDIG_1P5V_OV_LSB 3
`define EXTDIAG1_VDIG_1P5V_OV_MASK 8'h38
`define EXTDIAG1_VDIG_1P5V_OV_RESET 1'h0

// ExtDiag1.VDIG_1P5V_UV - Ошибка UnderVoltage по vdig_1p5v
`define EXTDIAG1_VDIG_1P5V_UV_WIDTH 1
`define EXTDIAG1_VDIG_1P5V_UV_LSB 4
`define EXTDIAG1_VDIG_1P5V_UV_MASK 8'h38
`define EXTDIAG1_VDIG_1P5V_UV_RESET 1'h0

// ExtDiag1.VANA_1P5V_UV - Ошибка UnderVoltage по vana_1p5v
`define EXTDIAG1_VANA_1P5V_UV_WIDTH 1
`define EXTDIAG1_VANA_1P5V_UV_LSB 5
`define EXTDIAG1_VANA_1P5V_UV_MASK 8'h38
`define EXTDIAG1_VANA_1P5V_UV_RESET 1'h0

// ExtDiag1.VANA_1P5V_OV - Ошибка OverVoltage по vana_1p5v
`define EXTDIAG1_VANA_1P5V_OV_WIDTH 1
`define EXTDIAG1_VANA_1P5V_OV_LSB 6
`define EXTDIAG1_VANA_1P5V_OV_MASK 8'h38
`define EXTDIAG1_VANA_1P5V_OV_RESET 1'h0

// ExtDiag1.DIS_DRV - Статус DIS_DRVb=0
`define EXTDIAG1_DIS_DRV_WIDTH 1
`define EXTDIAG1_DIS_DRV_LSB 7
`define EXTDIAG1_DIS_DRV_MASK 8'h38
`define EXTDIAG1_DIS_DRV_RESET 1'h0


// InjDiag0 - Диагностический регистр для силовых драйверов - INJ[2:1]
`define INJDIAG0_ADDR 8'h39
`define INJDIAG0_RESET 8'h0

// InjDiag0.SCG_INJ1 - SCG для INJ[1]
`define INJDIAG0_SCG_INJ1_WIDTH 1
`define INJDIAG0_SCG_INJ1_LSB 0
`define INJDIAG0_SCG_INJ1_MASK 8'h39
`define INJDIAG0_SCG_INJ1_RESET 1'h0

// InjDiag0.OL_INJ1 - OL для INJ[1]
`define INJDIAG0_OL_INJ1_WIDTH 1
`define INJDIAG0_OL_INJ1_LSB 1
`define INJDIAG0_OL_INJ1_MASK 8'h39
`define INJDIAG0_OL_INJ1_RESET 1'h0

// InjDiag0.TSD_INJ1 - TSD для INJ[1]
`define INJDIAG0_TSD_INJ1_WIDTH 1
`define INJDIAG0_TSD_INJ1_LSB 2
`define INJDIAG0_TSD_INJ1_MASK 8'h39
`define INJDIAG0_TSD_INJ1_RESET 1'h0

// InjDiag0.OC_INJ1 - OC для INJ[1]
`define INJDIAG0_OC_INJ1_WIDTH 1
`define INJDIAG0_OC_INJ1_LSB 3
`define INJDIAG0_OC_INJ1_MASK 8'h39
`define INJDIAG0_OC_INJ1_RESET 1'h0

// InjDiag0.SCG_INJ2 - SCG для INJ[2]
`define INJDIAG0_SCG_INJ2_WIDTH 1
`define INJDIAG0_SCG_INJ2_LSB 4
`define INJDIAG0_SCG_INJ2_MASK 8'h39
`define INJDIAG0_SCG_INJ2_RESET 1'h0

// InjDiag0.OL_INJ2 - OL для INJ[2]
`define INJDIAG0_OL_INJ2_WIDTH 1
`define INJDIAG0_OL_INJ2_LSB 5
`define INJDIAG0_OL_INJ2_MASK 8'h39
`define INJDIAG0_OL_INJ2_RESET 1'h0

// InjDiag0.TSD_INJ2 - TSD для INJ[2]
`define INJDIAG0_TSD_INJ2_WIDTH 1
`define INJDIAG0_TSD_INJ2_LSB 6
`define INJDIAG0_TSD_INJ2_MASK 8'h39
`define INJDIAG0_TSD_INJ2_RESET 1'h0

// InjDiag0.OC_INJ2 - OC для INJ[2]
`define INJDIAG0_OC_INJ2_WIDTH 1
`define INJDIAG0_OC_INJ2_LSB 7
`define INJDIAG0_OC_INJ2_MASK 8'h39
`define INJDIAG0_OC_INJ2_RESET 1'h0


// InjDiag1 - Диагностический регистр для силовых драйверов - INJ[4:3]
`define INJDIAG1_ADDR 8'h3a
`define INJDIAG1_RESET 8'h0

// InjDiag1.SCG_INJ3 - SCG для INJ[3]
`define INJDIAG1_SCG_INJ3_WIDTH 1
`define INJDIAG1_SCG_INJ3_LSB 0
`define INJDIAG1_SCG_INJ3_MASK 8'h3a
`define INJDIAG1_SCG_INJ3_RESET 1'h0

// InjDiag1.OL_INJ3 - OL для INJ[3]
`define INJDIAG1_OL_INJ3_WIDTH 1
`define INJDIAG1_OL_INJ3_LSB 1
`define INJDIAG1_OL_INJ3_MASK 8'h3a
`define INJDIAG1_OL_INJ3_RESET 1'h0

// InjDiag1.TSD_INJ3 - TSD для INJ[3]
`define INJDIAG1_TSD_INJ3_WIDTH 1
`define INJDIAG1_TSD_INJ3_LSB 2
`define INJDIAG1_TSD_INJ3_MASK 8'h3a
`define INJDIAG1_TSD_INJ3_RESET 1'h0

// InjDiag1.OC_INJ3 - OC для INJ[3]
`define INJDIAG1_OC_INJ3_WIDTH 1
`define INJDIAG1_OC_INJ3_LSB 3
`define INJDIAG1_OC_INJ3_MASK 8'h3a
`define INJDIAG1_OC_INJ3_RESET 1'h0

// InjDiag1.SCG_INJ4 - SCG для INJ[4]
`define INJDIAG1_SCG_INJ4_WIDTH 1
`define INJDIAG1_SCG_INJ4_LSB 4
`define INJDIAG1_SCG_INJ4_MASK 8'h3a
`define INJDIAG1_SCG_INJ4_RESET 1'h0

// InjDiag1.OL_INJ4 - OL для INJ[4]
`define INJDIAG1_OL_INJ4_WIDTH 1
`define INJDIAG1_OL_INJ4_LSB 5
`define INJDIAG1_OL_INJ4_MASK 8'h3a
`define INJDIAG1_OL_INJ4_RESET 1'h0

// InjDiag1.TSD_INJ4 - TSD для INJ[4]
`define INJDIAG1_TSD_INJ4_WIDTH 1
`define INJDIAG1_TSD_INJ4_LSB 6
`define INJDIAG1_TSD_INJ4_MASK 8'h3a
`define INJDIAG1_TSD_INJ4_RESET 1'h0

// InjDiag1.OC_INJ4 - OC для INJ[4]
`define INJDIAG1_OC_INJ4_WIDTH 1
`define INJDIAG1_OC_INJ4_LSB 7
`define INJDIAG1_OC_INJ4_MASK 8'h3a
`define INJDIAG1_OC_INJ4_RESET 1'h0


// IgnDiag0 - Диагностический регистр для силовых драйверов - IGN[2:1]
`define IGNDIAG0_ADDR 8'h3b
`define IGNDIAG0_RESET 8'h0

// IgnDiag0.SCG_IGN1 - SCG для IGN[1]
`define IGNDIAG0_SCG_IGN1_WIDTH 1
`define IGNDIAG0_SCG_IGN1_LSB 0
`define IGNDIAG0_SCG_IGN1_MASK 8'h3b
`define IGNDIAG0_SCG_IGN1_RESET 1'h0

// IgnDiag0.OL_IGN1 - OL для IGN[1]
`define IGNDIAG0_OL_IGN1_WIDTH 1
`define IGNDIAG0_OL_IGN1_LSB 1
`define IGNDIAG0_OL_IGN1_MASK 8'h3b
`define IGNDIAG0_OL_IGN1_RESET 1'h0

// IgnDiag0.SCB_IGN1 - SCB для IGN[1]
`define IGNDIAG0_SCB_IGN1_WIDTH 1
`define IGNDIAG0_SCB_IGN1_LSB 2
`define IGNDIAG0_SCB_IGN1_MASK 8'h3b
`define IGNDIAG0_SCB_IGN1_RESET 1'h0

// IgnDiag0.SCG_IGN2 - SCG для IGN[2]
`define IGNDIAG0_SCG_IGN2_WIDTH 1
`define IGNDIAG0_SCG_IGN2_LSB 3
`define IGNDIAG0_SCG_IGN2_MASK 8'h3b
`define IGNDIAG0_SCG_IGN2_RESET 1'h0

// IgnDiag0.OL_IGN2 - OL для IGN[2]
`define IGNDIAG0_OL_IGN2_WIDTH 1
`define IGNDIAG0_OL_IGN2_LSB 4
`define IGNDIAG0_OL_IGN2_MASK 8'h3b
`define IGNDIAG0_OL_IGN2_RESET 1'h0

// IgnDiag0.SCB_IGN2 - SCB для IGN[2]
`define IGNDIAG0_SCB_IGN2_WIDTH 1
`define IGNDIAG0_SCB_IGN2_LSB 5
`define IGNDIAG0_SCB_IGN2_MASK 8'h3b
`define IGNDIAG0_SCB_IGN2_RESET 1'h0

// IgnDiag0.TSD_IGN1 - TSD для IGN[1:2]
`define IGNDIAG0_TSD_IGN1_WIDTH 1
`define IGNDIAG0_TSD_IGN1_LSB 6
`define IGNDIAG0_TSD_IGN1_MASK 8'h3b
`define IGNDIAG0_TSD_IGN1_RESET 1'h0


// IgnDiag1 - Диагностический регистр для силовых драйверов - IGN[4:3]
`define IGNDIAG1_ADDR 8'h3c
`define IGNDIAG1_RESET 8'h0

// IgnDiag1.SCG_IGN3 - SCG для IGN[3]
`define IGNDIAG1_SCG_IGN3_WIDTH 1
`define IGNDIAG1_SCG_IGN3_LSB 0
`define IGNDIAG1_SCG_IGN3_MASK 8'h3c
`define IGNDIAG1_SCG_IGN3_RESET 1'h0

// IgnDiag1.OL_IGN3 - OL для IGN[3]
`define IGNDIAG1_OL_IGN3_WIDTH 1
`define IGNDIAG1_OL_IGN3_LSB 1
`define IGNDIAG1_OL_IGN3_MASK 8'h3c
`define IGNDIAG1_OL_IGN3_RESET 1'h0

// IgnDiag1.SCB_IGN3 - SCB для IGN[3]
`define IGNDIAG1_SCB_IGN3_WIDTH 1
`define IGNDIAG1_SCB_IGN3_LSB 2
`define IGNDIAG1_SCB_IGN3_MASK 8'h3c
`define IGNDIAG1_SCB_IGN3_RESET 1'h0

// IgnDiag1.SCG_IGN4 - SCG для IGN[4]
`define IGNDIAG1_SCG_IGN4_WIDTH 1
`define IGNDIAG1_SCG_IGN4_LSB 3
`define IGNDIAG1_SCG_IGN4_MASK 8'h3c
`define IGNDIAG1_SCG_IGN4_RESET 1'h0

// IgnDiag1.OL_IGN4 - OL для IGN[4]
`define IGNDIAG1_OL_IGN4_WIDTH 1
`define IGNDIAG1_OL_IGN4_LSB 4
`define IGNDIAG1_OL_IGN4_MASK 8'h3c
`define IGNDIAG1_OL_IGN4_RESET 1'h0

// IgnDiag1.SCB_IGN4 - SCB для IGN[4]
`define IGNDIAG1_SCB_IGN4_WIDTH 1
`define IGNDIAG1_SCB_IGN4_LSB 5
`define IGNDIAG1_SCB_IGN4_MASK 8'h3c
`define IGNDIAG1_SCB_IGN4_RESET 1'h0

// IgnDiag1.TSD_IGN2 - TSD для IGN[3:4]
`define IGNDIAG1_TSD_IGN2_WIDTH 1
`define IGNDIAG1_TSD_IGN2_LSB 6
`define IGNDIAG1_TSD_IGN2_MASK 8'h3c
`define IGNDIAG1_TSD_IGN2_RESET 1'h0


// HtrDiag0 - Диагностический регистр для силовых драйверов - HTR[2:1]
`define HTRDIAG0_ADDR 8'h3d
`define HTRDIAG0_RESET 8'h0

// HtrDiag0.SCG_HTR1 - SCG для HTR[1]
`define HTRDIAG0_SCG_HTR1_WIDTH 1
`define HTRDIAG0_SCG_HTR1_LSB 0
`define HTRDIAG0_SCG_HTR1_MASK 8'h3d
`define HTRDIAG0_SCG_HTR1_RESET 1'h0

// HtrDiag0.OL_HTR1 - OL для HTR[1]
`define HTRDIAG0_OL_HTR1_WIDTH 1
`define HTRDIAG0_OL_HTR1_LSB 1
`define HTRDIAG0_OL_HTR1_MASK 8'h3d
`define HTRDIAG0_OL_HTR1_RESET 1'h0

// HtrDiag0.TSD_HTR1 - TSD для HTR[1]
`define HTRDIAG0_TSD_HTR1_WIDTH 1
`define HTRDIAG0_TSD_HTR1_LSB 2
`define HTRDIAG0_TSD_HTR1_MASK 8'h3d
`define HTRDIAG0_TSD_HTR1_RESET 1'h0

// HtrDiag0.OC_HTR1 - OC для HTR[1]
`define HTRDIAG0_OC_HTR1_WIDTH 1
`define HTRDIAG0_OC_HTR1_LSB 3
`define HTRDIAG0_OC_HTR1_MASK 8'h3d
`define HTRDIAG0_OC_HTR1_RESET 1'h0

// HtrDiag0.SCG_HTR2 - SCG для HTR[2]
`define HTRDIAG0_SCG_HTR2_WIDTH 1
`define HTRDIAG0_SCG_HTR2_LSB 4
`define HTRDIAG0_SCG_HTR2_MASK 8'h3d
`define HTRDIAG0_SCG_HTR2_RESET 1'h0

// HtrDiag0.OL_HTR2 - OL для HTR[2]
`define HTRDIAG0_OL_HTR2_WIDTH 1
`define HTRDIAG0_OL_HTR2_LSB 5
`define HTRDIAG0_OL_HTR2_MASK 8'h3d
`define HTRDIAG0_OL_HTR2_RESET 1'h0

// HtrDiag0.TSD_HTR2 - TSD для HTR[2]
`define HTRDIAG0_TSD_HTR2_WIDTH 1
`define HTRDIAG0_TSD_HTR2_LSB 6
`define HTRDIAG0_TSD_HTR2_MASK 8'h3d
`define HTRDIAG0_TSD_HTR2_RESET 1'h0

// HtrDiag0.OC_HTR2 - OC для HTR[2]
`define HTRDIAG0_OC_HTR2_WIDTH 1
`define HTRDIAG0_OC_HTR2_LSB 7
`define HTRDIAG0_OC_HTR2_MASK 8'h3d
`define HTRDIAG0_OC_HTR2_RESET 1'h0


// RlyDiag0 - Диагностический регистр для силовых драйверов - RLY[2:1]
`define RLYDIAG0_ADDR 8'h3e
`define RLYDIAG0_RESET 8'h0

// RlyDiag0.SCG_RLY1 - SCG для RLY[1]
`define RLYDIAG0_SCG_RLY1_WIDTH 1
`define RLYDIAG0_SCG_RLY1_LSB 0
`define RLYDIAG0_SCG_RLY1_MASK 8'h3e
`define RLYDIAG0_SCG_RLY1_RESET 1'h0

// RlyDiag0.OL_RLY1 - OL для RLY[1]
`define RLYDIAG0_OL_RLY1_WIDTH 1
`define RLYDIAG0_OL_RLY1_LSB 1
`define RLYDIAG0_OL_RLY1_MASK 8'h3e
`define RLYDIAG0_OL_RLY1_RESET 1'h0

// RlyDiag0.TSD_RLY1 - TSD для RLY[1]
`define RLYDIAG0_TSD_RLY1_WIDTH 1
`define RLYDIAG0_TSD_RLY1_LSB 2
`define RLYDIAG0_TSD_RLY1_MASK 8'h3e
`define RLYDIAG0_TSD_RLY1_RESET 1'h0

// RlyDiag0.OC_RLY1 - OC для RLY[1]
`define RLYDIAG0_OC_RLY1_WIDTH 1
`define RLYDIAG0_OC_RLY1_LSB 3
`define RLYDIAG0_OC_RLY1_MASK 8'h3e
`define RLYDIAG0_OC_RLY1_RESET 1'h0

// RlyDiag0.SCG_RLY2 - SCG для RLY[2]
`define RLYDIAG0_SCG_RLY2_WIDTH 1
`define RLYDIAG0_SCG_RLY2_LSB 4
`define RLYDIAG0_SCG_RLY2_MASK 8'h3e
`define RLYDIAG0_SCG_RLY2_RESET 1'h0

// RlyDiag0.OL_RLY2 - OL для RLY[2]
`define RLYDIAG0_OL_RLY2_WIDTH 1
`define RLYDIAG0_OL_RLY2_LSB 5
`define RLYDIAG0_OL_RLY2_MASK 8'h3e
`define RLYDIAG0_OL_RLY2_RESET 1'h0

// RlyDiag0.TSD_RLY2 - TSD для RLY[2]
`define RLYDIAG0_TSD_RLY2_WIDTH 1
`define RLYDIAG0_TSD_RLY2_LSB 6
`define RLYDIAG0_TSD_RLY2_MASK 8'h3e
`define RLYDIAG0_TSD_RLY2_RESET 1'h0

// RlyDiag0.OC_RLY2 - OC для RLY[2]
`define RLYDIAG0_OC_RLY2_WIDTH 1
`define RLYDIAG0_OC_RLY2_LSB 7
`define RLYDIAG0_OC_RLY2_MASK 8'h3e
`define RLYDIAG0_OC_RLY2_RESET 1'h0


// RlyDiag1 - Диагностический регистр для силовых драйверов - RLY[4:3]
`define RLYDIAG1_ADDR 8'h3f
`define RLYDIAG1_RESET 8'h0

// RlyDiag1.SCG_RLY3 - SCG для RLY[3]
`define RLYDIAG1_SCG_RLY3_WIDTH 1
`define RLYDIAG1_SCG_RLY3_LSB 0
`define RLYDIAG1_SCG_RLY3_MASK 8'h3f
`define RLYDIAG1_SCG_RLY3_RESET 1'h0

// RlyDiag1.OL_RLY3 - OL для RLY[3]
`define RLYDIAG1_OL_RLY3_WIDTH 1
`define RLYDIAG1_OL_RLY3_LSB 1
`define RLYDIAG1_OL_RLY3_MASK 8'h3f
`define RLYDIAG1_OL_RLY3_RESET 1'h0

// RlyDiag1.TSD_RLY3 - TSD для RLY[3]
`define RLYDIAG1_TSD_RLY3_WIDTH 1
`define RLYDIAG1_TSD_RLY3_LSB 2
`define RLYDIAG1_TSD_RLY3_MASK 8'h3f
`define RLYDIAG1_TSD_RLY3_RESET 1'h0

// RlyDiag1.OC_RLY3 - OC для RLY[3]
`define RLYDIAG1_OC_RLY3_WIDTH 1
`define RLYDIAG1_OC_RLY3_LSB 3
`define RLYDIAG1_OC_RLY3_MASK 8'h3f
`define RLYDIAG1_OC_RLY3_RESET 1'h0

// RlyDiag1.SCG_RLY4 - SCG для RLY[4]
`define RLYDIAG1_SCG_RLY4_WIDTH 1
`define RLYDIAG1_SCG_RLY4_LSB 4
`define RLYDIAG1_SCG_RLY4_MASK 8'h3f
`define RLYDIAG1_SCG_RLY4_RESET 1'h0

// RlyDiag1.OL_RLY4 - OL для RLY[4]
`define RLYDIAG1_OL_RLY4_WIDTH 1
`define RLYDIAG1_OL_RLY4_LSB 5
`define RLYDIAG1_OL_RLY4_MASK 8'h3f
`define RLYDIAG1_OL_RLY4_RESET 1'h0

// RlyDiag1.TSD_RLY4 - TSD для RLY[4]
`define RLYDIAG1_TSD_RLY4_WIDTH 1
`define RLYDIAG1_TSD_RLY4_LSB 6
`define RLYDIAG1_TSD_RLY4_MASK 8'h3f
`define RLYDIAG1_TSD_RLY4_RESET 1'h0

// RlyDiag1.OC_RLY4 - OC для RLY[4]
`define RLYDIAG1_OC_RLY4_WIDTH 1
`define RLYDIAG1_OC_RLY4_LSB 7
`define RLYDIAG1_OC_RLY4_MASK 8'h3f
`define RLYDIAG1_OC_RLY4_RESET 1'h0


// RlyDiag2 - Диагностический регистр для силовых драйверов - RLY[6:5]
`define RLYDIAG2_ADDR 8'h40
`define RLYDIAG2_RESET 8'h0

// RlyDiag2.SCG_RLY5 - SCG для RLY[5]
`define RLYDIAG2_SCG_RLY5_WIDTH 1
`define RLYDIAG2_SCG_RLY5_LSB 0
`define RLYDIAG2_SCG_RLY5_MASK 8'h40
`define RLYDIAG2_SCG_RLY5_RESET 1'h0

// RlyDiag2.OL_RLY5 - OL для RLY[5]
`define RLYDIAG2_OL_RLY5_WIDTH 1
`define RLYDIAG2_OL_RLY5_LSB 1
`define RLYDIAG2_OL_RLY5_MASK 8'h40
`define RLYDIAG2_OL_RLY5_RESET 1'h0

// RlyDiag2.TSD_RLY5 - TSD для RLY[5]
`define RLYDIAG2_TSD_RLY5_WIDTH 1
`define RLYDIAG2_TSD_RLY5_LSB 2
`define RLYDIAG2_TSD_RLY5_MASK 8'h40
`define RLYDIAG2_TSD_RLY5_RESET 1'h0

// RlyDiag2.OC_RLY5 - OC для RLY[5]
`define RLYDIAG2_OC_RLY5_WIDTH 1
`define RLYDIAG2_OC_RLY5_LSB 3
`define RLYDIAG2_OC_RLY5_MASK 8'h40
`define RLYDIAG2_OC_RLY5_RESET 1'h0

// RlyDiag2.SCG_RLY6 - SCG для RLY[6]
`define RLYDIAG2_SCG_RLY6_WIDTH 1
`define RLYDIAG2_SCG_RLY6_LSB 4
`define RLYDIAG2_SCG_RLY6_MASK 8'h40
`define RLYDIAG2_SCG_RLY6_RESET 1'h0

// RlyDiag2.OL_RLY6 - OL для RLY[6]
`define RLYDIAG2_OL_RLY6_WIDTH 1
`define RLYDIAG2_OL_RLY6_LSB 5
`define RLYDIAG2_OL_RLY6_MASK 8'h40
`define RLYDIAG2_OL_RLY6_RESET 1'h0

// RlyDiag2.TSD_RLY6 - TSD для RLY[6]
`define RLYDIAG2_TSD_RLY6_WIDTH 1
`define RLYDIAG2_TSD_RLY6_LSB 6
`define RLYDIAG2_TSD_RLY6_MASK 8'h40
`define RLYDIAG2_TSD_RLY6_RESET 1'h0

// RlyDiag2.OC_RLY6 - OC для RLY[6]
`define RLYDIAG2_OC_RLY6_WIDTH 1
`define RLYDIAG2_OC_RLY6_LSB 7
`define RLYDIAG2_OC_RLY6_MASK 8'h40
`define RLYDIAG2_OC_RLY6_RESET 1'h0


// RlyDiag3 - Диагностический регистр для силовых драйверов - RLY[8:7]
`define RLYDIAG3_ADDR 8'h41
`define RLYDIAG3_RESET 8'h0

// RlyDiag3.SCG_RLY7 - SCG для RLY[7]
`define RLYDIAG3_SCG_RLY7_WIDTH 1
`define RLYDIAG3_SCG_RLY7_LSB 0
`define RLYDIAG3_SCG_RLY7_MASK 8'h41
`define RLYDIAG3_SCG_RLY7_RESET 1'h0

// RlyDiag3.OL_RLY7 - OL для RLY[7]
`define RLYDIAG3_OL_RLY7_WIDTH 1
`define RLYDIAG3_OL_RLY7_LSB 1
`define RLYDIAG3_OL_RLY7_MASK 8'h41
`define RLYDIAG3_OL_RLY7_RESET 1'h0

// RlyDiag3.TSD_RLY7 - TSD для RLY[7]
`define RLYDIAG3_TSD_RLY7_WIDTH 1
`define RLYDIAG3_TSD_RLY7_LSB 2
`define RLYDIAG3_TSD_RLY7_MASK 8'h41
`define RLYDIAG3_TSD_RLY7_RESET 1'h0

// RlyDiag3.OC_RLY7 - OC для RLY[7]
`define RLYDIAG3_OC_RLY7_WIDTH 1
`define RLYDIAG3_OC_RLY7_LSB 3
`define RLYDIAG3_OC_RLY7_MASK 8'h41
`define RLYDIAG3_OC_RLY7_RESET 1'h0

// RlyDiag3.SCG_RLY8 - SCG для RLY[8]
`define RLYDIAG3_SCG_RLY8_WIDTH 1
`define RLYDIAG3_SCG_RLY8_LSB 4
`define RLYDIAG3_SCG_RLY8_MASK 8'h41
`define RLYDIAG3_SCG_RLY8_RESET 1'h0

// RlyDiag3.OL_RLY8 - OL для RLY[8]
`define RLYDIAG3_OL_RLY8_WIDTH 1
`define RLYDIAG3_OL_RLY8_LSB 5
`define RLYDIAG3_OL_RLY8_MASK 8'h41
`define RLYDIAG3_OL_RLY8_RESET 1'h0

// RlyDiag3.TSD_RLY8 - TSD для RLY[8]
`define RLYDIAG3_TSD_RLY8_WIDTH 1
`define RLYDIAG3_TSD_RLY8_LSB 6
`define RLYDIAG3_TSD_RLY8_MASK 8'h41
`define RLYDIAG3_TSD_RLY8_RESET 1'h0

// RlyDiag3.OC_RLY8 - OC для RLY[8]
`define RLYDIAG3_OC_RLY8_WIDTH 1
`define RLYDIAG3_OC_RLY8_LSB 7
`define RLYDIAG3_OC_RLY8_MASK 8'h41
`define RLYDIAG3_OC_RLY8_RESET 1'h0


// RlyDiag4 - Диагностический регистр для силовых драйверов - RLY[9], VLV[1]
`define RLYDIAG4_ADDR 8'h42
`define RLYDIAG4_RESET 8'h0

// RlyDiag4.SCG_RLY9 - SCG для RLY[9]
`define RLYDIAG4_SCG_RLY9_WIDTH 1
`define RLYDIAG4_SCG_RLY9_LSB 0
`define RLYDIAG4_SCG_RLY9_MASK 8'h42
`define RLYDIAG4_SCG_RLY9_RESET 1'h0

// RlyDiag4.OL_RLY9 - OL для RLY[9]
`define RLYDIAG4_OL_RLY9_WIDTH 1
`define RLYDIAG4_OL_RLY9_LSB 1
`define RLYDIAG4_OL_RLY9_MASK 8'h42
`define RLYDIAG4_OL_RLY9_RESET 1'h0

// RlyDiag4.TSD_RLY9 - TSD для RLY[9]
`define RLYDIAG4_TSD_RLY9_WIDTH 1
`define RLYDIAG4_TSD_RLY9_LSB 2
`define RLYDIAG4_TSD_RLY9_MASK 8'h42
`define RLYDIAG4_TSD_RLY9_RESET 1'h0

// RlyDiag4.OC_RLY9 - OC для RLY[9]
`define RLYDIAG4_OC_RLY9_WIDTH 1
`define RLYDIAG4_OC_RLY9_LSB 3
`define RLYDIAG4_OC_RLY9_MASK 8'h42
`define RLYDIAG4_OC_RLY9_RESET 1'h0

// RlyDiag4.SCG_VLV1 - SCG для VLV[1]
`define RLYDIAG4_SCG_VLV1_WIDTH 1
`define RLYDIAG4_SCG_VLV1_LSB 4
`define RLYDIAG4_SCG_VLV1_MASK 8'h42
`define RLYDIAG4_SCG_VLV1_RESET 1'h0

// RlyDiag4.OL_VLV1 - OL для VLV[1]
`define RLYDIAG4_OL_VLV1_WIDTH 1
`define RLYDIAG4_OL_VLV1_LSB 5
`define RLYDIAG4_OL_VLV1_MASK 8'h42
`define RLYDIAG4_OL_VLV1_RESET 1'h0

// RlyDiag4.TSD_VLV1 - TSD для VLV[1]
`define RLYDIAG4_TSD_VLV1_WIDTH 1
`define RLYDIAG4_TSD_VLV1_LSB 6
`define RLYDIAG4_TSD_VLV1_MASK 8'h42
`define RLYDIAG4_TSD_VLV1_RESET 1'h0

// RlyDiag4.OC_VLV1 - OC для VLV[1]
`define RLYDIAG4_OC_VLV1_WIDTH 1
`define RLYDIAG4_OC_VLV1_LSB 7
`define RLYDIAG4_OC_VLV1_MASK 8'h42
`define RLYDIAG4_OC_VLV1_RESET 1'h0


// VlvDiag - Диагностический регистр для силовых драйверов - VLV[3:2]
`define VLVDIAG_ADDR 8'h43
`define VLVDIAG_RESET 8'h0

// VlvDiag.SCG_VLV2 - SCG для VLV[2]
`define VLVDIAG_SCG_VLV2_WIDTH 1
`define VLVDIAG_SCG_VLV2_LSB 0
`define VLVDIAG_SCG_VLV2_MASK 8'h43
`define VLVDIAG_SCG_VLV2_RESET 1'h0

// VlvDiag.OL_VLV2 - OL для VLV[2]
`define VLVDIAG_OL_VLV2_WIDTH 1
`define VLVDIAG_OL_VLV2_LSB 1
`define VLVDIAG_OL_VLV2_MASK 8'h43
`define VLVDIAG_OL_VLV2_RESET 1'h0

// VlvDiag.TSD_VLV2 - TSD для VLV[2]
`define VLVDIAG_TSD_VLV2_WIDTH 1
`define VLVDIAG_TSD_VLV2_LSB 2
`define VLVDIAG_TSD_VLV2_MASK 8'h43
`define VLVDIAG_TSD_VLV2_RESET 1'h0

// VlvDiag.OC_VLV2 - OC для VLV[2]
`define VLVDIAG_OC_VLV2_WIDTH 1
`define VLVDIAG_OC_VLV2_LSB 3
`define VLVDIAG_OC_VLV2_MASK 8'h43
`define VLVDIAG_OC_VLV2_RESET 1'h0

// VlvDiag.SCG_VLV3 - SCG для VLV[3]
`define VLVDIAG_SCG_VLV3_WIDTH 1
`define VLVDIAG_SCG_VLV3_LSB 4
`define VLVDIAG_SCG_VLV3_MASK 8'h43
`define VLVDIAG_SCG_VLV3_RESET 1'h0

// VlvDiag.OL_VLV3 - OL для VLV[3]
`define VLVDIAG_OL_VLV3_WIDTH 1
`define VLVDIAG_OL_VLV3_LSB 5
`define VLVDIAG_OL_VLV3_MASK 8'h43
`define VLVDIAG_OL_VLV3_RESET 1'h0

// VlvDiag.TSD_VLV3 - TSD для VLV[3]
`define VLVDIAG_TSD_VLV3_WIDTH 1
`define VLVDIAG_TSD_VLV3_LSB 6
`define VLVDIAG_TSD_VLV3_MASK 8'h43
`define VLVDIAG_TSD_VLV3_RESET 1'h0

// VlvDiag.OC_VLV3 - OC для VLV[3]
`define VLVDIAG_OC_VLV3_WIDTH 1
`define VLVDIAG_OC_VLV3_LSB 7
`define VLVDIAG_OC_VLV3_MASK 8'h43
`define VLVDIAG_OC_VLV3_RESET 1'h0


// HbDiag0 - Диагностический регистр для силовых драйверов - HB[1]
`define HBDIAG0_ADDR 8'h44
`define HBDIAG0_RESET 8'h0

// HbDiag0.TSD_HS1 - TSD для HB_HS[1]
`define HBDIAG0_TSD_HS1_WIDTH 1
`define HBDIAG0_TSD_HS1_LSB 0
`define HBDIAG0_TSD_HS1_MASK 8'h44
`define HBDIAG0_TSD_HS1_RESET 1'h0

// HbDiag0.OC_HS1 - OC для HB_HS[1]
`define HBDIAG0_OC_HS1_WIDTH 1
`define HBDIAG0_OC_HS1_LSB 1
`define HBDIAG0_OC_HS1_MASK 8'h44
`define HBDIAG0_OC_HS1_RESET 1'h0

// HbDiag0.TSD_LS1 - TSD для HB_LS[1]
`define HBDIAG0_TSD_LS1_WIDTH 1
`define HBDIAG0_TSD_LS1_LSB 2
`define HBDIAG0_TSD_LS1_MASK 8'h44
`define HBDIAG0_TSD_LS1_RESET 1'h0

// HbDiag0.OC_LS1 - OC для HB_LS[1]
`define HBDIAG0_OC_LS1_WIDTH 1
`define HBDIAG0_OC_LS1_LSB 3
`define HBDIAG0_OC_LS1_MASK 8'h44
`define HBDIAG0_OC_LS1_RESET 1'h0

// HbDiag0.SCG_HB1 - SCG для HB[1]
`define HBDIAG0_SCG_HB1_WIDTH 1
`define HBDIAG0_SCG_HB1_LSB 4
`define HBDIAG0_SCG_HB1_MASK 8'h44
`define HBDIAG0_SCG_HB1_RESET 1'h0

// HbDiag0.SCB_HB1 - SCB для HB[1]
`define HBDIAG0_SCB_HB1_WIDTH 1
`define HBDIAG0_SCB_HB1_LSB 5
`define HBDIAG0_SCB_HB1_MASK 8'h44
`define HBDIAG0_SCB_HB1_RESET 1'h0

// HbDiag0.OL_HB1 - OL для HB[1]
`define HBDIAG0_OL_HB1_WIDTH 1
`define HBDIAG0_OL_HB1_LSB 6
`define HBDIAG0_OL_HB1_MASK 8'h44
`define HBDIAG0_OL_HB1_RESET 1'h0


// HbDiag1 - Диагностический регистр для силовых драйверов - HB[2]
`define HBDIAG1_ADDR 8'h45
`define HBDIAG1_RESET 8'h0

// HbDiag1.TSD_HS2 - TSD для HB_HS[2]
`define HBDIAG1_TSD_HS2_WIDTH 1
`define HBDIAG1_TSD_HS2_LSB 0
`define HBDIAG1_TSD_HS2_MASK 8'h45
`define HBDIAG1_TSD_HS2_RESET 1'h0

// HbDiag1.OC_HS2 - OC для HB_HS[2]
`define HBDIAG1_OC_HS2_WIDTH 1
`define HBDIAG1_OC_HS2_LSB 1
`define HBDIAG1_OC_HS2_MASK 8'h45
`define HBDIAG1_OC_HS2_RESET 1'h0

// HbDiag1.TSD_LS2 - TSD для HB_LS[2]
`define HBDIAG1_TSD_LS2_WIDTH 1
`define HBDIAG1_TSD_LS2_LSB 2
`define HBDIAG1_TSD_LS2_MASK 8'h45
`define HBDIAG1_TSD_LS2_RESET 1'h0

// HbDiag1.OC_LS2 - OC для HB_LS[2]
`define HBDIAG1_OC_LS2_WIDTH 1
`define HBDIAG1_OC_LS2_LSB 3
`define HBDIAG1_OC_LS2_MASK 8'h45
`define HBDIAG1_OC_LS2_RESET 1'h0

// HbDiag1.SCG_HB2 - SCG для HB[2]
`define HBDIAG1_SCG_HB2_WIDTH 1
`define HBDIAG1_SCG_HB2_LSB 4
`define HBDIAG1_SCG_HB2_MASK 8'h45
`define HBDIAG1_SCG_HB2_RESET 1'h0

// HbDiag1.SCB_HB2 - SCB для HB[2]
`define HBDIAG1_SCB_HB2_WIDTH 1
`define HBDIAG1_SCB_HB2_LSB 5
`define HBDIAG1_SCB_HB2_MASK 8'h45
`define HBDIAG1_SCB_HB2_RESET 1'h0

// HbDiag1.OL_HB2 - OL для HB[2]
`define HBDIAG1_OL_HB2_WIDTH 1
`define HBDIAG1_OL_HB2_LSB 6
`define HBDIAG1_OL_HB2_MASK 8'h45
`define HBDIAG1_OL_HB2_RESET 1'h0


// RstDiag - Статус причины сброса (reset) цифровой логики
`define RSTDIAG_ADDR 8'h46
`define RSTDIAG_RESET 8'h0

// RstDiag.RSTB_EVENT - Порт RSTb переводили в 0
`define RSTDIAG_RSTB_EVENT_WIDTH 1
`define RSTDIAG_RSTB_EVENT_LSB 0
`define RSTDIAG_RSTB_EVENT_MASK 8'h46
`define RSTDIAG_RSTB_EVENT_RESET 1'h0

// RstDiag.WD_RST_EVENT - Многократный сбой по WD 
`define RSTDIAG_WD_RST_EVENT_WIDTH 1
`define RSTDIAG_WD_RST_EVENT_LSB 1
`define RSTDIAG_WD_RST_EVENT_MASK 8'h46
`define RSTDIAG_WD_RST_EVENT_RESET 1'h0

// RstDiag.SOFTWARE_RST_EVENT - Была оправлена SPI/MSC команда на сброс
`define RSTDIAG_SOFTWARE_RST_EVENT_WIDTH 1
`define RSTDIAG_SOFTWARE_RST_EVENT_LSB 2
`define RSTDIAG_SOFTWARE_RST_EVENT_MASK 8'h46
`define RSTDIAG_SOFTWARE_RST_EVENT_RESET 1'h0

// RstDiag.VDD5_UV_RST_EVENT - UnderVoltage по VDD5
`define RSTDIAG_VDD5_UV_RST_EVENT_WIDTH 1
`define RSTDIAG_VDD5_UV_RST_EVENT_LSB 3
`define RSTDIAG_VDD5_UV_RST_EVENT_MASK 8'h46
`define RSTDIAG_VDD5_UV_RST_EVENT_RESET 1'h0

// RstDiag.VDD5_OV_RST_EVENT - OverColtage по VDD5
`define RSTDIAG_VDD5_OV_RST_EVENT_WIDTH 1
`define RSTDIAG_VDD5_OV_RST_EVENT_LSB 4
`define RSTDIAG_VDD5_OV_RST_EVENT_MASK 8'h46
`define RSTDIAG_VDD5_OV_RST_EVENT_RESET 1'h0

// RstDiag.POR_EVENT - Происходил сброс по PoR (отключение внутреннего 1.8В питания)
`define RSTDIAG_POR_EVENT_WIDTH 1
`define RSTDIAG_POR_EVENT_LSB 5
`define RSTDIAG_POR_EVENT_MASK 8'h46
`define RSTDIAG_POR_EVENT_RESET 1'h0


// GLBStatus - Общий диагностический регистр цифровых функций
`define GLBSTATUS_ADDR 8'h47
`define GLBSTATUS_RESET 8'h0

// GLBStatus.TSD_OC_FAIL - Ошибка в работе OTP (OTP_COMMUN_FAIL/OTP_USAGE_FAULT/FUSE_CHECK_ERROR/SELF_TEST_ERROR)
`define GLBSTATUS_TSD_OC_FAIL_WIDTH 1
`define GLBSTATUS_TSD_OC_FAIL_LSB 0
`define GLBSTATUS_TSD_OC_FAIL_MASK 8'h47
`define GLBSTATUS_TSD_OC_FAIL_RESET 1'h0

// GLBStatus.SC_OL_FAIL - Ошибка OC/TSD на одном или нескольких силовых транзисторах
`define GLBSTATUS_SC_OL_FAIL_WIDTH 1
`define GLBSTATUS_SC_OL_FAIL_LSB 1
`define GLBSTATUS_SC_OL_FAIL_MASK 8'h47
`define GLBSTATUS_SC_OL_FAIL_RESET 1'h0

// GLBStatus.WD_SV_FAIL - Ошибка SCB/SCG/OL на одном или нескольких силовых транзисторах
`define GLBSTATUS_WD_SV_FAIL_WIDTH 1
`define GLBSTATUS_WD_SV_FAIL_LSB 2
`define GLBSTATUS_WD_SV_FAIL_MASK 8'h47
`define GLBSTATUS_WD_SV_FAIL_RESET 1'h0

// GLBStatus.SUP_FAIL_DIS_DRV - Нарушение по WD или MSC SV 
`define GLBSTATUS_SUP_FAIL_DIS_DRV_WIDTH 1
`define GLBSTATUS_SUP_FAIL_DIS_DRV_LSB 3
`define GLBSTATUS_SUP_FAIL_DIS_DRV_MASK 8'h47
`define GLBSTATUS_SUP_FAIL_DIS_DRV_RESET 1'h0

// GLBStatus.VRS_FAIL - Одно и более нарушений по питаниям VDD5, VPWR, vdig_1p5v, vana_1p5v
`define GLBSTATUS_VRS_FAIL_WIDTH 1
`define GLBSTATUS_VRS_FAIL_LSB 4
`define GLBSTATUS_VRS_FAIL_MASK 8'h47
`define GLBSTATUS_VRS_FAIL_RESET 1'h0

// GLBStatus.OTP_FAIL - Ошибка в блоке VR Сенсора (OL/SCG/SCB/VRS WD)
`define GLBSTATUS_OTP_FAIL_WIDTH 1
`define GLBSTATUS_OTP_FAIL_LSB 5
`define GLBSTATUS_OTP_FAIL_MASK 8'h47
`define GLBSTATUS_OTP_FAIL_RESET 1'h0

// GLBStatus.SPI_MSC_FAIL - Ошибка коммуникации SPI/MSC
`define GLBSTATUS_SPI_MSC_FAIL_WIDTH 1
`define GLBSTATUS_SPI_MSC_FAIL_LSB 6
`define GLBSTATUS_SPI_MSC_FAIL_MASK 8'h47
`define GLBSTATUS_SPI_MSC_FAIL_RESET 1'h0

// GLBStatus.GND_FAIL - Потеря земли (PGND_LOSS/AGND_LOSS/GNDIO_LOSS)
`define GLBSTATUS_GND_FAIL_WIDTH 1
`define GLBSTATUS_GND_FAIL_LSB 7
`define GLBSTATUS_GND_FAIL_MASK 8'h47
`define GLBSTATUS_GND_FAIL_RESET 1'h0


// WdQuestion - Статус актуального вопроса WD
`define WDQUESTION_ADDR 8'h48
`define WDQUESTION_RESET 8'h0

// WdQuestion.LFSR - Статус актуального вопроса WD
`define WDQUESTION_LFSR_WIDTH 8
`define WDQUESTION_LFSR_LSB 0
`define WDQUESTION_LFSR_MASK 8'h48
`define WDQUESTION_LFSR_RESET 8'h0


// WdPassCnt - Статус refresh-счётчика WD
`define WDPASSCNT_ADDR 8'h49
`define WDPASSCNT_RESET 8'h0

// WdPassCnt.WD_RFH_CNT - Статус refresh-счётчика WD
`define WDPASSCNT_WD_RFH_CNT_WIDTH 3
`define WDPASSCNT_WD_RFH_CNT_LSB 0
`define WDPASSCNT_WD_RFH_CNT_MASK 8'h49
`define WDPASSCNT_WD_RFH_CNT_RESET 3'h0


// WdFailCnt - Статус счётчика ошибок и reset-счёстчика WD
`define WDFAILCNT_ADDR 8'h4a
`define WDFAILCNT_RESET 8'h0

// WdFailCnt.WD_ERR_CNT - Статус счётчика ошибок
`define WDFAILCNT_WD_ERR_CNT_WIDTH 3
`define WDFAILCNT_WD_ERR_CNT_LSB 0
`define WDFAILCNT_WD_ERR_CNT_MASK 8'h4a
`define WDFAILCNT_WD_ERR_CNT_RESET 3'h0

// WdFailCnt.RST_ERR_CNT - Статус reset-счётчика
`define WDFAILCNT_RST_ERR_CNT_WIDTH 3
`define WDFAILCNT_RST_ERR_CNT_LSB 3
`define WDFAILCNT_RST_ERR_CNT_MASK 8'h4a
`define WDFAILCNT_RST_ERR_CNT_RESET 3'h0


// PSState0 - Статусный регистр выходов силовых драйверов - IGN[4:1], INJ[4:1]
`define PSSTATE0_ADDR 8'h4b
`define PSSTATE0_RESET 8'h0

// PSState0.OUT_STATE_IGN - Для IGN[4:1]
`define PSSTATE0_OUT_STATE_IGN_WIDTH 4
`define PSSTATE0_OUT_STATE_IGN_LSB 0
`define PSSTATE0_OUT_STATE_IGN_MASK 8'h4b
`define PSSTATE0_OUT_STATE_IGN_RESET 4'h0

// PSState0.OUT_STATE_INJ - Для INJ[4:1]
`define PSSTATE0_OUT_STATE_INJ_WIDTH 4
`define PSSTATE0_OUT_STATE_INJ_LSB 4
`define PSSTATE0_OUT_STATE_INJ_MASK 8'h4b
`define PSSTATE0_OUT_STATE_INJ_RESET 4'h0


// PSState1 - Статусный регистр выходов силовых драйверов - RLY[8:1]
`define PSSTATE1_ADDR 8'h4c
`define PSSTATE1_RESET 8'h0

// PSState1.OUT_STATE_RLY - Для RLY[8:1]
`define PSSTATE1_OUT_STATE_RLY_WIDTH 8
`define PSSTATE1_OUT_STATE_RLY_LSB 0
`define PSSTATE1_OUT_STATE_RLY_MASK 8'h4c
`define PSSTATE1_OUT_STATE_RLY_RESET 8'h0


// PSState2 - Статусный регистр выходов силовых драйверов - RLY[9], HTR[2:1], VLV[3:1]
`define PSSTATE2_ADDR 8'h4d
`define PSSTATE2_RESET 8'h0

// PSState2.OUT_STATE_RLY - Для RLY[9]
`define PSSTATE2_OUT_STATE_RLY_WIDTH 1
`define PSSTATE2_OUT_STATE_RLY_LSB 0
`define PSSTATE2_OUT_STATE_RLY_MASK 8'h4d
`define PSSTATE2_OUT_STATE_RLY_RESET 1'h0

// PSState2.OUT_STATE_HTR - Для HTR[2:1]
`define PSSTATE2_OUT_STATE_HTR_WIDTH 2
`define PSSTATE2_OUT_STATE_HTR_LSB 1
`define PSSTATE2_OUT_STATE_HTR_MASK 8'h4d
`define PSSTATE2_OUT_STATE_HTR_RESET 2'h0

// PSState2.OUT_STATE_VLV - Для VLV[3:1]
`define PSSTATE2_OUT_STATE_VLV_WIDTH 3
`define PSSTATE2_OUT_STATE_VLV_LSB 3
`define PSSTATE2_OUT_STATE_VLV_MASK 8'h4d
`define PSSTATE2_OUT_STATE_VLV_RESET 3'h0


// PSState3 - Статусный регистр выходов силовых драйверов - HB[2:1]
`define PSSTATE3_ADDR 8'h4e
`define PSSTATE3_RESET 8'h0

// PSState3.OUT_STATE_HS - Для HB_HS[2:1]
`define PSSTATE3_OUT_STATE_HS_WIDTH 2
`define PSSTATE3_OUT_STATE_HS_LSB 0
`define PSSTATE3_OUT_STATE_HS_MASK 8'h4e
`define PSSTATE3_OUT_STATE_HS_RESET 2'h0

// PSState3.OUT_STATE_LS - Для HB_LS[2:1]
`define PSSTATE3_OUT_STATE_LS_WIDTH 2
`define PSSTATE3_OUT_STATE_LS_LSB 2
`define PSSTATE3_OUT_STATE_LS_MASK 8'h4e
`define PSSTATE3_OUT_STATE_LS_RESET 2'h0


// InState0 - Статусный регистр входов Непосредственного Управления - IN[8:1]
`define INSTATE0_ADDR 8'h4f
`define INSTATE0_RESET 8'h0

// InState0.DIN - Для IN[8:1]
`define INSTATE0_DIN_WIDTH 8
`define INSTATE0_DIN_LSB 0
`define INSTATE0_DIN_MASK 8'h4f
`define INSTATE0_DIN_RESET 8'h0


// InState1 - Статусный регистр входов Непосредственного Управления - IN[13:9]
`define INSTATE1_ADDR 8'h50
`define INSTATE1_RESET 8'h0

// InState1.DIN - Для IN[13:9]
`define INSTATE1_DIN_WIDTH 5
`define INSTATE1_DIN_LSB 0
`define INSTATE1_DIN_MASK 8'h50
`define INSTATE1_DIN_RESET 5'h0


// EnState0 - Статусный регистр цифровых входов и глобальной команды OE
`define ENSTATE0_ADDR 8'h51
`define ENSTATE0_RESET 8'h0

// EnState0.OE - Статус глобальной команды OE
`define ENSTATE0_OE_WIDTH 1
`define ENSTATE0_OE_LSB 0
`define ENSTATE0_OE_MASK 8'h51
`define ENSTATE0_OE_RESET 1'h0

// EnState0.DEN_RLY - Статус входа EN_RLY12
`define ENSTATE0_DEN_RLY_WIDTH 1
`define ENSTATE0_DEN_RLY_LSB 1
`define ENSTATE0_DEN_RLY_MASK 8'h51
`define ENSTATE0_DEN_RLY_RESET 1'h0

// EnState0.DEN_DRV - Статус входа EN_DRV
`define ENSTATE0_DEN_DRV_WIDTH 1
`define ENSTATE0_DEN_DRV_LSB 2
`define ENSTATE0_DEN_DRV_MASK 8'h51
`define ENSTATE0_DEN_DRV_RESET 1'h0

// EnState0.DNDIS_DRV - Статус входы DIS_DRVb
`define ENSTATE0_DNDIS_DRV_WIDTH 1
`define ENSTATE0_DNDIS_DRV_LSB 3
`define ENSTATE0_DNDIS_DRV_MASK 8'h51
`define ENSTATE0_DNDIS_DRV_RESET 1'h0


// MaskID - Mask ID статус
`define MASKID_ADDR 8'h52
`define MASKID_RESET 8'h0

// MaskID.MASK_ID - Mask ID статус
`define MASKID_MASK_ID_WIDTH 5
`define MASKID_MASK_ID_LSB 0
`define MASKID_MASK_ID_MASK 8'h52
`define MASKID_MASK_ID_RESET 5'h0


// Cmd0 - Общие команды управления
`define CMD0_ADDR 8'h53
`define CMD0_RESET 8'h0

// Cmd0.Code - 0x0 - комманда блокировки управления всех силовых транзисторов (все OE=0)       0x1 - комманда на активацию управления всех силовых транзисторов (все OE=1)         0x2 - комманда на блокировку частотной модуляции осцилятора CP   0x3 - комманда на активацию частотной модуляции осцилятора CP   0x4 - комманда на старт диагностики VRS 0x5 - комманда на прерывание MSC UPSTREAM посылки 0x6 - комманда на сброс DELAY OFF таймера 
`define CMD0_CODE_WIDTH 8
`define CMD0_CODE_LSB 0
`define CMD0_CODE_MASK 8'h53
`define CMD0_CODE_RESET 8'h0


// CmdWdCheck - Посылка-ответ от MCU для WD
`define CMDWDCHECK_ADDR 8'h54
`define CMDWDCHECK_RESET 8'h0

// CmdWdCheck.MCU_REPLY - Посылка-ответ от MCU для WD
`define CMDWDCHECK_MCU_REPLY_WIDTH 8
`define CMDWDCHECK_MCU_REPLY_LSB 0
`define CMDWDCHECK_MCU_REPLY_MASK 8'h54
`define CMDWDCHECK_MCU_REPLY_RESET 8'h0


// CmdWdLdSd - Настройка WD вопроса
`define CMDWDLDSD_ADDR 8'h55
`define CMDWDLDSD_RESET 8'h0

// CmdWdLdSd.SEED - Стартовый seed для полинома WD
`define CMDWDLDSD_SEED_WIDTH 8
`define CMDWDLDSD_SEED_LSB 0
`define CMDWDLDSD_SEED_MASK 8'h55
`define CMDWDLDSD_SEED_RESET 8'h0


// CmdSoftRst - Команда с кодовыми посылками для активации soft-reset
`define CMDSOFTRST_ADDR 8'h56
`define CMDSOFTRST_RESET 8'h0

// CmdSoftRst.SOFTWARE_RST - 1 - data[7:0]=0xA3, 2 - data[7:0]=0x8F
`define CMDSOFTRST_SOFTWARE_RST_WIDTH 8
`define CMDSOFTRST_SOFTWARE_RST_LSB 0
`define CMDSOFTRST_SOFTWARE_RST_MASK 8'h56
`define CMDSOFTRST_SOFTWARE_RST_RESET 8'h0


// MscRCmd0 - Настройка байта MSC Multiread посылки
`define MSCRCMD0_ADDR 8'h57
`define MSCRCMD0_RESET 8'h0

// MscRCmd0.DisDrvConfig0 - 
`define MSCRCMD0_DISDRVCONFIG0_WIDTH 1
`define MSCRCMD0_DISDRVCONFIG0_LSB 0
`define MSCRCMD0_DISDRVCONFIG0_MASK 8'h57
`define MSCRCMD0_DISDRVCONFIG0_RESET 1'h0

// MscRCmd0.DisDrvConfig1 - 
`define MSCRCMD0_DISDRVCONFIG1_WIDTH 1
`define MSCRCMD0_DISDRVCONFIG1_LSB 1
`define MSCRCMD0_DISDRVCONFIG1_MASK 8'h57
`define MSCRCMD0_DISDRVCONFIG1_RESET 1'h0

// MscRCmd0.DisDrvConfig2 - 
`define MSCRCMD0_DISDRVCONFIG2_WIDTH 1
`define MSCRCMD0_DISDRVCONFIG2_LSB 2
`define MSCRCMD0_DISDRVCONFIG2_MASK 8'h57
`define MSCRCMD0_DISDRVCONFIG2_RESET 1'h0

// MscRCmd0.DenConfig0 - 
`define MSCRCMD0_DENCONFIG0_WIDTH 1
`define MSCRCMD0_DENCONFIG0_LSB 3
`define MSCRCMD0_DENCONFIG0_MASK 8'h57
`define MSCRCMD0_DENCONFIG0_RESET 1'h0

// MscRCmd0.DenConfig1 - 
`define MSCRCMD0_DENCONFIG1_WIDTH 1
`define MSCRCMD0_DENCONFIG1_LSB 4
`define MSCRCMD0_DENCONFIG1_MASK 8'h57
`define MSCRCMD0_DENCONFIG1_RESET 1'h0

// MscRCmd0.DenConfig2 - 
`define MSCRCMD0_DENCONFIG2_WIDTH 1
`define MSCRCMD0_DENCONFIG2_LSB 5
`define MSCRCMD0_DENCONFIG2_MASK 8'h57
`define MSCRCMD0_DENCONFIG2_RESET 1'h0

// MscRCmd0.DenConfig3 - 
`define MSCRCMD0_DENCONFIG3_WIDTH 1
`define MSCRCMD0_DENCONFIG3_LSB 6
`define MSCRCMD0_DENCONFIG3_MASK 8'h57
`define MSCRCMD0_DENCONFIG3_RESET 1'h0

// MscRCmd0.DenConfig4 - 
`define MSCRCMD0_DENCONFIG4_WIDTH 1
`define MSCRCMD0_DENCONFIG4_LSB 7
`define MSCRCMD0_DENCONFIG4_MASK 8'h57
`define MSCRCMD0_DENCONFIG4_RESET 1'h0


// MscRCmd1 - Настройка байта MSC Multiread посылки
`define MSCRCMD1_ADDR 8'h58
`define MSCRCMD1_RESET 8'h0

// MscRCmd1.OEConfig0 - 
`define MSCRCMD1_OECONFIG0_WIDTH 1
`define MSCRCMD1_OECONFIG0_LSB 0
`define MSCRCMD1_OECONFIG0_MASK 8'h58
`define MSCRCMD1_OECONFIG0_RESET 1'h0

// MscRCmd1.OEConfig1 - 
`define MSCRCMD1_OECONFIG1_WIDTH 1
`define MSCRCMD1_OECONFIG1_LSB 1
`define MSCRCMD1_OECONFIG1_MASK 8'h58
`define MSCRCMD1_OECONFIG1_RESET 1'h0

// MscRCmd1.OEConfig2 - 
`define MSCRCMD1_OECONFIG2_WIDTH 1
`define MSCRCMD1_OECONFIG2_LSB 2
`define MSCRCMD1_OECONFIG2_MASK 8'h58
`define MSCRCMD1_OECONFIG2_RESET 1'h0

// MscRCmd1.OEConfig3 - 
`define MSCRCMD1_OECONFIG3_WIDTH 1
`define MSCRCMD1_OECONFIG3_LSB 3
`define MSCRCMD1_OECONFIG3_MASK 8'h58
`define MSCRCMD1_OECONFIG3_RESET 1'h0

// MscRCmd1.Cont0 - 
`define MSCRCMD1_CONT0_WIDTH 1
`define MSCRCMD1_CONT0_LSB 4
`define MSCRCMD1_CONT0_MASK 8'h58
`define MSCRCMD1_CONT0_RESET 1'h0

// MscRCmd1.Cont1 - 
`define MSCRCMD1_CONT1_WIDTH 1
`define MSCRCMD1_CONT1_LSB 5
`define MSCRCMD1_CONT1_MASK 8'h58
`define MSCRCMD1_CONT1_RESET 1'h0

// MscRCmd1.Cont2 - 
`define MSCRCMD1_CONT2_WIDTH 1
`define MSCRCMD1_CONT2_LSB 6
`define MSCRCMD1_CONT2_MASK 8'h58
`define MSCRCMD1_CONT2_RESET 1'h0


// MscRCmd2 - Настройка байта MSC Multiread посылки
`define MSCRCMD2_ADDR 8'h59
`define MSCRCMD2_RESET 8'h0

// MscRCmd2.DDConfig0 - 
`define MSCRCMD2_DDCONFIG0_WIDTH 1
`define MSCRCMD2_DDCONFIG0_LSB 0
`define MSCRCMD2_DDCONFIG0_MASK 8'h59
`define MSCRCMD2_DDCONFIG0_RESET 1'h0

// MscRCmd2.DDConfig1 - 
`define MSCRCMD2_DDCONFIG1_WIDTH 1
`define MSCRCMD2_DDCONFIG1_LSB 1
`define MSCRCMD2_DDCONFIG1_MASK 8'h59
`define MSCRCMD2_DDCONFIG1_RESET 1'h0

// MscRCmd2.DDConfig2 - 
`define MSCRCMD2_DDCONFIG2_WIDTH 1
`define MSCRCMD2_DDCONFIG2_LSB 2
`define MSCRCMD2_DDCONFIG2_MASK 8'h59
`define MSCRCMD2_DDCONFIG2_RESET 1'h0

// MscRCmd2.BRIConfig - 
`define MSCRCMD2_BRICONFIG_WIDTH 1
`define MSCRCMD2_BRICONFIG_LSB 3
`define MSCRCMD2_BRICONFIG_MASK 8'h59
`define MSCRCMD2_BRICONFIG_RESET 1'h0

// MscRCmd2.DlyOffConfig - 
`define MSCRCMD2_DLYOFFCONFIG_WIDTH 1
`define MSCRCMD2_DLYOFFCONFIG_LSB 4
`define MSCRCMD2_DLYOFFCONFIG_MASK 8'h59
`define MSCRCMD2_DLYOFFCONFIG_RESET 1'h0

// MscRCmd2.CurrLimConfig0 - 
`define MSCRCMD2_CURRLIMCONFIG0_WIDTH 1
`define MSCRCMD2_CURRLIMCONFIG0_LSB 5
`define MSCRCMD2_CURRLIMCONFIG0_MASK 8'h59
`define MSCRCMD2_CURRLIMCONFIG0_RESET 1'h0

// MscRCmd2.CurrLimConfig1 - 
`define MSCRCMD2_CURRLIMCONFIG1_WIDTH 1
`define MSCRCMD2_CURRLIMCONFIG1_LSB 6
`define MSCRCMD2_CURRLIMCONFIG1_MASK 8'h59
`define MSCRCMD2_CURRLIMCONFIG1_RESET 1'h0

// MscRCmd2.CurrLimConfig2 - 
`define MSCRCMD2_CURRLIMCONFIG2_WIDTH 1
`define MSCRCMD2_CURRLIMCONFIG2_LSB 7
`define MSCRCMD2_CURRLIMCONFIG2_MASK 8'h59
`define MSCRCMD2_CURRLIMCONFIG2_RESET 1'h0


// MscRCmd3 - Настройка байта MSC Multiread посылки
`define MSCRCMD3_ADDR 8'h5a
`define MSCRCMD3_RESET 8'h0

// MscRCmd3.OutDiagConfig0 - 
`define MSCRCMD3_OUTDIAGCONFIG0_WIDTH 1
`define MSCRCMD3_OUTDIAGCONFIG0_LSB 0
`define MSCRCMD3_OUTDIAGCONFIG0_MASK 8'h5a
`define MSCRCMD3_OUTDIAGCONFIG0_RESET 1'h0

// MscRCmd3.OutDiagConfig1 - 
`define MSCRCMD3_OUTDIAGCONFIG1_WIDTH 1
`define MSCRCMD3_OUTDIAGCONFIG1_LSB 1
`define MSCRCMD3_OUTDIAGCONFIG1_MASK 8'h5a
`define MSCRCMD3_OUTDIAGCONFIG1_RESET 1'h0

// MscRCmd3.OutDiagConfig2 - 
`define MSCRCMD3_OUTDIAGCONFIG2_WIDTH 1
`define MSCRCMD3_OUTDIAGCONFIG2_LSB 2
`define MSCRCMD3_OUTDIAGCONFIG2_MASK 8'h5a
`define MSCRCMD3_OUTDIAGCONFIG2_RESET 1'h0

// MscRCmd3.OutDiagConfig3 - 
`define MSCRCMD3_OUTDIAGCONFIG3_WIDTH 1
`define MSCRCMD3_OUTDIAGCONFIG3_LSB 3
`define MSCRCMD3_OUTDIAGCONFIG3_MASK 8'h5a
`define MSCRCMD3_OUTDIAGCONFIG3_RESET 1'h0

// MscRCmd3.OutDiagConfig4 - 
`define MSCRCMD3_OUTDIAGCONFIG4_WIDTH 1
`define MSCRCMD3_OUTDIAGCONFIG4_LSB 4
`define MSCRCMD3_OUTDIAGCONFIG4_MASK 8'h5a
`define MSCRCMD3_OUTDIAGCONFIG4_RESET 1'h0

// MscRCmd3.IgnDiagConfig - 
`define MSCRCMD3_IGNDIAGCONFIG_WIDTH 1
`define MSCRCMD3_IGNDIAGCONFIG_LSB 5
`define MSCRCMD3_IGNDIAGCONFIG_MASK 8'h5a
`define MSCRCMD3_IGNDIAGCONFIG_RESET 1'h0


// MscRCmd4 - Настройка байта MSC Multiread посылки
`define MSCRCMD4_ADDR 8'h5b
`define MSCRCMD4_RESET 8'h0

// MscRCmd4.DinConfig0 - 
`define MSCRCMD4_DINCONFIG0_WIDTH 1
`define MSCRCMD4_DINCONFIG0_LSB 0
`define MSCRCMD4_DINCONFIG0_MASK 8'h5b
`define MSCRCMD4_DINCONFIG0_RESET 1'h0

// MscRCmd4.DinConfig1 - 
`define MSCRCMD4_DINCONFIG1_WIDTH 1
`define MSCRCMD4_DINCONFIG1_LSB 1
`define MSCRCMD4_DINCONFIG1_MASK 8'h5b
`define MSCRCMD4_DINCONFIG1_RESET 1'h0

// MscRCmd4.DinConfig2 - 
`define MSCRCMD4_DINCONFIG2_WIDTH 1
`define MSCRCMD4_DINCONFIG2_LSB 2
`define MSCRCMD4_DINCONFIG2_MASK 8'h5b
`define MSCRCMD4_DINCONFIG2_RESET 1'h0

// MscRCmd4.DinConfig3 - 
`define MSCRCMD4_DINCONFIG3_WIDTH 1
`define MSCRCMD4_DINCONFIG3_LSB 3
`define MSCRCMD4_DINCONFIG3_MASK 8'h5b
`define MSCRCMD4_DINCONFIG3_RESET 1'h0

// MscRCmd4.DinConfig4 - 
`define MSCRCMD4_DINCONFIG4_WIDTH 1
`define MSCRCMD4_DINCONFIG4_LSB 4
`define MSCRCMD4_DINCONFIG4_MASK 8'h5b
`define MSCRCMD4_DINCONFIG4_RESET 1'h0

// MscRCmd4.DinConfig5 - 
`define MSCRCMD4_DINCONFIG5_WIDTH 1
`define MSCRCMD4_DINCONFIG5_LSB 5
`define MSCRCMD4_DINCONFIG5_MASK 8'h5b
`define MSCRCMD4_DINCONFIG5_RESET 1'h0

// MscRCmd4.DinConfig6 - 
`define MSCRCMD4_DINCONFIG6_WIDTH 1
`define MSCRCMD4_DINCONFIG6_LSB 6
`define MSCRCMD4_DINCONFIG6_MASK 8'h5b
`define MSCRCMD4_DINCONFIG6_RESET 1'h0

// MscRCmd4.DinConfig7 - 
`define MSCRCMD4_DINCONFIG7_WIDTH 1
`define MSCRCMD4_DINCONFIG7_LSB 7
`define MSCRCMD4_DINCONFIG7_MASK 8'h5b
`define MSCRCMD4_DINCONFIG7_RESET 1'h0


// MscRCmd5 - Настройка байта MSC Multiread посылки
`define MSCRCMD5_ADDR 8'h5c
`define MSCRCMD5_RESET 8'h0

// MscRCmd5.DinConfig8 - 
`define MSCRCMD5_DINCONFIG8_WIDTH 1
`define MSCRCMD5_DINCONFIG8_LSB 0
`define MSCRCMD5_DINCONFIG8_MASK 8'h5c
`define MSCRCMD5_DINCONFIG8_RESET 1'h0

// MscRCmd5.DinConfig9 - 
`define MSCRCMD5_DINCONFIG9_WIDTH 1
`define MSCRCMD5_DINCONFIG9_LSB 1
`define MSCRCMD5_DINCONFIG9_MASK 8'h5c
`define MSCRCMD5_DINCONFIG9_RESET 1'h0

// MscRCmd5.DinConfig10 - 
`define MSCRCMD5_DINCONFIG10_WIDTH 1
`define MSCRCMD5_DINCONFIG10_LSB 2
`define MSCRCMD5_DINCONFIG10_MASK 8'h5c
`define MSCRCMD5_DINCONFIG10_RESET 1'h0

// MscRCmd5.DinConfig11 - 
`define MSCRCMD5_DINCONFIG11_WIDTH 1
`define MSCRCMD5_DINCONFIG11_LSB 3
`define MSCRCMD5_DINCONFIG11_MASK 8'h5c
`define MSCRCMD5_DINCONFIG11_RESET 1'h0

// MscRCmd5.RstbConfig - 
`define MSCRCMD5_RSTBCONFIG_WIDTH 1
`define MSCRCMD5_RSTBCONFIG_LSB 4
`define MSCRCMD5_RSTBCONFIG_MASK 8'h5c
`define MSCRCMD5_RSTBCONFIG_RESET 1'h0

// MscRCmd5.FaultbConfig0 - 
`define MSCRCMD5_FAULTBCONFIG0_WIDTH 1
`define MSCRCMD5_FAULTBCONFIG0_LSB 5
`define MSCRCMD5_FAULTBCONFIG0_MASK 8'h5c
`define MSCRCMD5_FAULTBCONFIG0_RESET 1'h0

// MscRCmd5.FaultbConfig1 - 
`define MSCRCMD5_FAULTBCONFIG1_WIDTH 1
`define MSCRCMD5_FAULTBCONFIG1_LSB 6
`define MSCRCMD5_FAULTBCONFIG1_MASK 8'h5c
`define MSCRCMD5_FAULTBCONFIG1_RESET 1'h0

// MscRCmd5.FaultbConfig2 - 
`define MSCRCMD5_FAULTBCONFIG2_WIDTH 1
`define MSCRCMD5_FAULTBCONFIG2_LSB 7
`define MSCRCMD5_FAULTBCONFIG2_MASK 8'h5c
`define MSCRCMD5_FAULTBCONFIG2_RESET 1'h0


// MscRCmd6 - Настройка байта MSC Multiread посылки
`define MSCRCMD6_ADDR 8'h5d
`define MSCRCMD6_RESET 8'h0

// MscRCmd6.WDConfig0 - 
`define MSCRCMD6_WDCONFIG0_WIDTH 1
`define MSCRCMD6_WDCONFIG0_LSB 0
`define MSCRCMD6_WDCONFIG0_MASK 8'h5d
`define MSCRCMD6_WDCONFIG0_RESET 1'h0

// MscRCmd6.WDConfig1 - 
`define MSCRCMD6_WDCONFIG1_WIDTH 1
`define MSCRCMD6_WDCONFIG1_LSB 1
`define MSCRCMD6_WDCONFIG1_MASK 8'h5d
`define MSCRCMD6_WDCONFIG1_RESET 1'h0

// MscRCmd6.VrsConfig0 - 
`define MSCRCMD6_VRSCONFIG0_WIDTH 1
`define MSCRCMD6_VRSCONFIG0_LSB 2
`define MSCRCMD6_VRSCONFIG0_MASK 8'h5d
`define MSCRCMD6_VRSCONFIG0_RESET 1'h0

// MscRCmd6.VrsConfig1 - 
`define MSCRCMD6_VRSCONFIG1_WIDTH 1
`define MSCRCMD6_VRSCONFIG1_LSB 3
`define MSCRCMD6_VRSCONFIG1_MASK 8'h5d
`define MSCRCMD6_VRSCONFIG1_RESET 1'h0

// MscRCmd6.VrsConfig2 - 
`define MSCRCMD6_VRSCONFIG2_WIDTH 1
`define MSCRCMD6_VRSCONFIG2_LSB 4
`define MSCRCMD6_VRSCONFIG2_MASK 8'h5d
`define MSCRCMD6_VRSCONFIG2_RESET 1'h0

// MscRCmd6.MscConfig0 - 
`define MSCRCMD6_MSCCONFIG0_WIDTH 1
`define MSCRCMD6_MSCCONFIG0_LSB 5
`define MSCRCMD6_MSCCONFIG0_MASK 8'h5d
`define MSCRCMD6_MSCCONFIG0_RESET 1'h0

// MscRCmd6.MscConfig1 - 
`define MSCRCMD6_MSCCONFIG1_WIDTH 1
`define MSCRCMD6_MSCCONFIG1_LSB 6
`define MSCRCMD6_MSCCONFIG1_MASK 8'h5d
`define MSCRCMD6_MSCCONFIG1_RESET 1'h0

// MscRCmd6.AoutConfig - 
`define MSCRCMD6_AOUTCONFIG_WIDTH 1
`define MSCRCMD6_AOUTCONFIG_LSB 7
`define MSCRCMD6_AOUTCONFIG_MASK 8'h5d
`define MSCRCMD6_AOUTCONFIG_RESET 1'h0


// MscRCmd7 - Настройка байта MSC Multiread посылки
`define MSCRCMD7_ADDR 8'h5e
`define MSCRCMD7_RESET 8'h0

// MscRCmd7.VrsDiag - 
`define MSCRCMD7_VRSDIAG_WIDTH 1
`define MSCRCMD7_VRSDIAG_LSB 0
`define MSCRCMD7_VRSDIAG_MASK 8'h5e
`define MSCRCMD7_VRSDIAG_RESET 1'h0

// MscRCmd7.SupDiag - 
`define MSCRCMD7_SUPDIAG_WIDTH 1
`define MSCRCMD7_SUPDIAG_LSB 1
`define MSCRCMD7_SUPDIAG_MASK 8'h5e
`define MSCRCMD7_SUPDIAG_RESET 1'h0

// MscRCmd7.ExtDiag0 - 
`define MSCRCMD7_EXTDIAG0_WIDTH 1
`define MSCRCMD7_EXTDIAG0_LSB 2
`define MSCRCMD7_EXTDIAG0_MASK 8'h5e
`define MSCRCMD7_EXTDIAG0_RESET 1'h0

// MscRCmd7.ExtDiag1 - 
`define MSCRCMD7_EXTDIAG1_WIDTH 1
`define MSCRCMD7_EXTDIAG1_LSB 3
`define MSCRCMD7_EXTDIAG1_MASK 8'h5e
`define MSCRCMD7_EXTDIAG1_RESET 1'h0


// MscRCmd8 - Настройка байта MSC Multiread посылки
`define MSCRCMD8_ADDR 8'h5f
`define MSCRCMD8_RESET 8'h0

// MscRCmd8.InjDiag0 - 
`define MSCRCMD8_INJDIAG0_WIDTH 1
`define MSCRCMD8_INJDIAG0_LSB 0
`define MSCRCMD8_INJDIAG0_MASK 8'h5f
`define MSCRCMD8_INJDIAG0_RESET 1'h0

// MscRCmd8.InjDiag1 - 
`define MSCRCMD8_INJDIAG1_WIDTH 1
`define MSCRCMD8_INJDIAG1_LSB 1
`define MSCRCMD8_INJDIAG1_MASK 8'h5f
`define MSCRCMD8_INJDIAG1_RESET 1'h0

// MscRCmd8.IgnDiag0 - 
`define MSCRCMD8_IGNDIAG0_WIDTH 1
`define MSCRCMD8_IGNDIAG0_LSB 2
`define MSCRCMD8_IGNDIAG0_MASK 8'h5f
`define MSCRCMD8_IGNDIAG0_RESET 1'h0

// MscRCmd8.IgnDiag1 - 
`define MSCRCMD8_IGNDIAG1_WIDTH 1
`define MSCRCMD8_IGNDIAG1_LSB 3
`define MSCRCMD8_IGNDIAG1_MASK 8'h5f
`define MSCRCMD8_IGNDIAG1_RESET 1'h0

// MscRCmd8.HbDiag0 - 
`define MSCRCMD8_HBDIAG0_WIDTH 1
`define MSCRCMD8_HBDIAG0_LSB 4
`define MSCRCMD8_HBDIAG0_MASK 8'h5f
`define MSCRCMD8_HBDIAG0_RESET 1'h0

// MscRCmd8.HbDiag1 - 
`define MSCRCMD8_HBDIAG1_WIDTH 1
`define MSCRCMD8_HBDIAG1_LSB 5
`define MSCRCMD8_HBDIAG1_MASK 8'h5f
`define MSCRCMD8_HBDIAG1_RESET 1'h0


// MscRCmd9 - Настройка байта MSC Multiread посылки
`define MSCRCMD9_ADDR 8'h60
`define MSCRCMD9_RESET 8'h0

// MscRCmd9.RlyDiag0 - 
`define MSCRCMD9_RLYDIAG0_WIDTH 1
`define MSCRCMD9_RLYDIAG0_LSB 0
`define MSCRCMD9_RLYDIAG0_MASK 8'h60
`define MSCRCMD9_RLYDIAG0_RESET 1'h0

// MscRCmd9.RlyDiag1 - 
`define MSCRCMD9_RLYDIAG1_WIDTH 1
`define MSCRCMD9_RLYDIAG1_LSB 1
`define MSCRCMD9_RLYDIAG1_MASK 8'h60
`define MSCRCMD9_RLYDIAG1_RESET 1'h0

// MscRCmd9.RlyDiag2 - 
`define MSCRCMD9_RLYDIAG2_WIDTH 1
`define MSCRCMD9_RLYDIAG2_LSB 2
`define MSCRCMD9_RLYDIAG2_MASK 8'h60
`define MSCRCMD9_RLYDIAG2_RESET 1'h0

// MscRCmd9.RlyDiag3 - 
`define MSCRCMD9_RLYDIAG3_WIDTH 1
`define MSCRCMD9_RLYDIAG3_LSB 3
`define MSCRCMD9_RLYDIAG3_MASK 8'h60
`define MSCRCMD9_RLYDIAG3_RESET 1'h0

// MscRCmd9.RlyDiag4 - 
`define MSCRCMD9_RLYDIAG4_WIDTH 1
`define MSCRCMD9_RLYDIAG4_LSB 4
`define MSCRCMD9_RLYDIAG4_MASK 8'h60
`define MSCRCMD9_RLYDIAG4_RESET 1'h0

// MscRCmd9.HtrDiag0 - 
`define MSCRCMD9_HTRDIAG0_WIDTH 1
`define MSCRCMD9_HTRDIAG0_LSB 5
`define MSCRCMD9_HTRDIAG0_MASK 8'h60
`define MSCRCMD9_HTRDIAG0_RESET 1'h0

// MscRCmd9.VlvDiag - 
`define MSCRCMD9_VLVDIAG_WIDTH 1
`define MSCRCMD9_VLVDIAG_LSB 6
`define MSCRCMD9_VLVDIAG_MASK 8'h60
`define MSCRCMD9_VLVDIAG_RESET 1'h0

// MscRCmd9.RstDiag - 
`define MSCRCMD9_RSTDIAG_WIDTH 1
`define MSCRCMD9_RSTDIAG_LSB 7
`define MSCRCMD9_RSTDIAG_MASK 8'h60
`define MSCRCMD9_RSTDIAG_RESET 1'h0


// MscRCmd10 - Настройка байта MSC Multiread посылки
`define MSCRCMD10_ADDR 8'h61
`define MSCRCMD10_RESET 8'h0

// MscRCmd10.GLBStatus - 
`define MSCRCMD10_GLBSTATUS_WIDTH 1
`define MSCRCMD10_GLBSTATUS_LSB 0
`define MSCRCMD10_GLBSTATUS_MASK 8'h61
`define MSCRCMD10_GLBSTATUS_RESET 1'h0

// MscRCmd10.WdQuestion - 
`define MSCRCMD10_WDQUESTION_WIDTH 1
`define MSCRCMD10_WDQUESTION_LSB 1
`define MSCRCMD10_WDQUESTION_MASK 8'h61
`define MSCRCMD10_WDQUESTION_RESET 1'h0

// MscRCmd10.WdPassCnt - 
`define MSCRCMD10_WDPASSCNT_WIDTH 1
`define MSCRCMD10_WDPASSCNT_LSB 2
`define MSCRCMD10_WDPASSCNT_MASK 8'h61
`define MSCRCMD10_WDPASSCNT_RESET 1'h0

// MscRCmd10.WdFailCnt - 
`define MSCRCMD10_WDFAILCNT_WIDTH 1
`define MSCRCMD10_WDFAILCNT_LSB 3
`define MSCRCMD10_WDFAILCNT_MASK 8'h61
`define MSCRCMD10_WDFAILCNT_RESET 1'h0


// MscRCmd11 - Настройка байта MSC Multiread посылки
`define MSCRCMD11_ADDR 8'h62
`define MSCRCMD11_RESET 8'h0

// MscRCmd11.PSState0 - 
`define MSCRCMD11_PSSTATE0_WIDTH 1
`define MSCRCMD11_PSSTATE0_LSB 0
`define MSCRCMD11_PSSTATE0_MASK 8'h62
`define MSCRCMD11_PSSTATE0_RESET 1'h0

// MscRCmd11.PSState1 - 
`define MSCRCMD11_PSSTATE1_WIDTH 1
`define MSCRCMD11_PSSTATE1_LSB 1
`define MSCRCMD11_PSSTATE1_MASK 8'h62
`define MSCRCMD11_PSSTATE1_RESET 1'h0

// MscRCmd11.PSState2 - 
`define MSCRCMD11_PSSTATE2_WIDTH 1
`define MSCRCMD11_PSSTATE2_LSB 2
`define MSCRCMD11_PSSTATE2_MASK 8'h62
`define MSCRCMD11_PSSTATE2_RESET 1'h0

// MscRCmd11.PSState3 - 
`define MSCRCMD11_PSSTATE3_WIDTH 1
`define MSCRCMD11_PSSTATE3_LSB 3
`define MSCRCMD11_PSSTATE3_MASK 8'h62
`define MSCRCMD11_PSSTATE3_RESET 1'h0

// MscRCmd11.InState0 - 
`define MSCRCMD11_INSTATE0_WIDTH 1
`define MSCRCMD11_INSTATE0_LSB 4
`define MSCRCMD11_INSTATE0_MASK 8'h62
`define MSCRCMD11_INSTATE0_RESET 1'h0

// MscRCmd11.InState1 - 
`define MSCRCMD11_INSTATE1_WIDTH 1
`define MSCRCMD11_INSTATE1_LSB 5
`define MSCRCMD11_INSTATE1_MASK 8'h62
`define MSCRCMD11_INSTATE1_RESET 1'h0

// MscRCmd11.EnState0 - 
`define MSCRCMD11_ENSTATE0_WIDTH 1
`define MSCRCMD11_ENSTATE0_LSB 6
`define MSCRCMD11_ENSTATE0_MASK 8'h62
`define MSCRCMD11_ENSTATE0_RESET 1'h0

// MscRCmd11.MaskId - 
`define MSCRCMD11_MASKID_WIDTH 1
`define MSCRCMD11_MASKID_LSB 7
`define MSCRCMD11_MASKID_MASK 8'h62
`define MSCRCMD11_MASKID_RESET 1'h0


// CmdSpecialMode - Активация специальных режимов - запись 8-битной кодовой посылки
`define CMDSPECIALMODE_ADDR 8'h7d
`define CMDSPECIALMODE_RESET 8'h0

// CmdSpecialMode.SM_DIS_TSD - Чтение бита вернёт статус специального режима: 0 - режим ВЫКЛ. 1 - режим ВКЛ.
`define CMDSPECIALMODE_SM_DIS_TSD_WIDTH 1
`define CMDSPECIALMODE_SM_DIS_TSD_LSB 0
`define CMDSPECIALMODE_SM_DIS_TSD_MASK 8'h7d
`define CMDSPECIALMODE_SM_DIS_TSD_RESET 1'h0

// CmdSpecialMode.SM_DIS_VDD5_UV - Чтение бита вернёт статус специального режима: 0 - режим ВЫКЛ. 1 - режим ВКЛ.
`define CMDSPECIALMODE_SM_DIS_VDD5_UV_WIDTH 1
`define CMDSPECIALMODE_SM_DIS_VDD5_UV_LSB 1
`define CMDSPECIALMODE_SM_DIS_VDD5_UV_MASK 8'h7d
`define CMDSPECIALMODE_SM_DIS_VDD5_UV_RESET 1'h0

// CmdSpecialMode.SM_DIS_VDD5_OV - Чтение бита вернёт статус специального режима: 0 - режим ВЫКЛ. 1 - режим ВКЛ.
`define CMDSPECIALMODE_SM_DIS_VDD5_OV_WIDTH 1
`define CMDSPECIALMODE_SM_DIS_VDD5_OV_LSB 2
`define CMDSPECIALMODE_SM_DIS_VDD5_OV_MASK 8'h7d
`define CMDSPECIALMODE_SM_DIS_VDD5_OV_RESET 1'h0

// CmdSpecialMode.SM_DIS_VPWR_OV - Чтение бита вернёт статус специального режима: 0 - режим ВЫКЛ. 1 - режим ВКЛ.
`define CMDSPECIALMODE_SM_DIS_VPWR_OV_WIDTH 1
`define CMDSPECIALMODE_SM_DIS_VPWR_OV_LSB 3
`define CMDSPECIALMODE_SM_DIS_VPWR_OV_MASK 8'h7d
`define CMDSPECIALMODE_SM_DIS_VPWR_OV_RESET 1'h0

// CmdSpecialMode.SM_DIS_VPWR_UV - Чтение бита вернёт статус специального режима: 0 - режим ВЫКЛ. 1 - режим ВКЛ.
`define CMDSPECIALMODE_SM_DIS_VPWR_UV_WIDTH 1
`define CMDSPECIALMODE_SM_DIS_VPWR_UV_LSB 4
`define CMDSPECIALMODE_SM_DIS_VPWR_UV_MASK 8'h7d
`define CMDSPECIALMODE_SM_DIS_VPWR_UV_RESET 1'h0

// CmdSpecialMode.SM_DIS_VCP_UV - Чтение бита вернёт статус специального режима: 0 - режим ВЫКЛ. 1 - режим ВКЛ.
`define CMDSPECIALMODE_SM_DIS_VCP_UV_WIDTH 1
`define CMDSPECIALMODE_SM_DIS_VCP_UV_LSB 5
`define CMDSPECIALMODE_SM_DIS_VCP_UV_MASK 8'h7d
`define CMDSPECIALMODE_SM_DIS_VCP_UV_RESET 1'h0

// CmdSpecialMode.SM_DIS_OC - Чтение бита вернёт статус специального режима: 0 - режим ВЫКЛ. 1 - режим ВКЛ.
`define CMDSPECIALMODE_SM_DIS_OC_WIDTH 1
`define CMDSPECIALMODE_SM_DIS_OC_LSB 6
`define CMDSPECIALMODE_SM_DIS_OC_MASK 8'h7d
`define CMDSPECIALMODE_SM_DIS_OC_RESET 1'h0

// CmdSpecialMode.SM_DIS_IGN_SCG_GNDLOSS - Чтение бита вернёт статус специального режима: 0 - режим ВЫКЛ. 1 - режим ВКЛ.
`define CMDSPECIALMODE_SM_DIS_IGN_SCG_GNDLOSS_WIDTH 1
`define CMDSPECIALMODE_SM_DIS_IGN_SCG_GNDLOSS_LSB 7
`define CMDSPECIALMODE_SM_DIS_IGN_SCG_GNDLOSS_MASK 8'h7d
`define CMDSPECIALMODE_SM_DIS_IGN_SCG_GNDLOSS_RESET 1'h0


// CmdTM - Команда с кодовыми посылками для активации тестового режима
`define CMDTM_ADDR 8'h7e
`define CMDTM_RESET 8'h0

// CmdTM.TM_CODE - Команда с кодовыми посылками для активации тестового режима
`define CMDTM_TM_CODE_WIDTH 8
`define CMDTM_TM_CODE_LSB 0
`define CMDTM_TM_CODE_MASK 8'h7e
`define CMDTM_TM_CODE_RESET 8'h0


// PageVrb - Команда с кодовой посылкой для переключения страницы карты регистров
`define PAGEVRB_ADDR 8'h7f
`define PAGEVRB_RESET 8'h0

// PageVrb.CODE - Запись или Чтение: Запись (W) - команда переключения страницы Чтение (R) - статус (бит 0 - номер активной страницы, бит 1 - статус testmode, бит 2 - статус special_mode, бит 3 - статус trim_mask)
`define PAGEVRB_CODE_WIDTH 8
`define PAGEVRB_CODE_LSB 0
`define PAGEVRB_CODE_MASK 8'h7f
`define PAGEVRB_CODE_RESET 8'h0


`endif // __UCHIP_REGMAP0_VH