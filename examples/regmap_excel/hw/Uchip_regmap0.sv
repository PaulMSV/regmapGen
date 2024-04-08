// Created with regmapGen v1.0.3

module Uchip_regmap0 #(
    parameter ADDR_W = 8,
    parameter DATA_W = 8,
    parameter STRB_W = DATA_W / 8
)(
    // System
    input clk,
    input rst,

    // DisDrvConfig0.DDIS_DRVB_CFG_INJ
    input disdrvconfig0_ddis_drvb_cfg_inj_en,
    input [3:0] disdrvconfig0_ddis_drvb_cfg_inj_in,
    output [3:0] disdrvconfig0_ddis_drvb_cfg_inj_out,
    // DisDrvConfig0.DDIS_DRVB_CFG_IGN
    input disdrvconfig0_ddis_drvb_cfg_ign_en,
    input [3:0] disdrvconfig0_ddis_drvb_cfg_ign_in,
    output [3:0] disdrvconfig0_ddis_drvb_cfg_ign_out,

    // DisDrvConfig1.DDIS_DRVB_CFG_RLY
    input disdrvconfig1_ddis_drvb_cfg_rly_en,
    input [7:0] disdrvconfig1_ddis_drvb_cfg_rly_in,
    output [7:0] disdrvconfig1_ddis_drvb_cfg_rly_out,

    // DisDrvConfig2.DDIS_DRVB_CFG_RLY
    input disdrvconfig2_ddis_drvb_cfg_rly_en,
    input  disdrvconfig2_ddis_drvb_cfg_rly_in,
    output  disdrvconfig2_ddis_drvb_cfg_rly_out,
    // DisDrvConfig2.DDIS_DRVB_CFG_VLV
    input disdrvconfig2_ddis_drvb_cfg_vlv_en,
    input [2:0] disdrvconfig2_ddis_drvb_cfg_vlv_in,
    output [2:0] disdrvconfig2_ddis_drvb_cfg_vlv_out,
    // DisDrvConfig2.DDIS_DRVB_CFG_HTR
    input disdrvconfig2_ddis_drvb_cfg_htr_en,
    input [1:0] disdrvconfig2_ddis_drvb_cfg_htr_in,
    output [1:0] disdrvconfig2_ddis_drvb_cfg_htr_out,
    // DisDrvConfig2.DDIS_DRVB_CFG_HB
    input disdrvconfig2_ddis_drvb_cfg_hb_en,
    input [1:0] disdrvconfig2_ddis_drvb_cfg_hb_in,
    output [1:0] disdrvconfig2_ddis_drvb_cfg_hb_out,

    // DenConfig0.DEN_DRV_CFG_IGN
    input denconfig0_den_drv_cfg_ign_en,
    input [3:0] denconfig0_den_drv_cfg_ign_in,
    output [3:0] denconfig0_den_drv_cfg_ign_out,

    // DenConfig1.DEN_DRV_CFG_RLY1
    input denconfig1_den_drv_cfg_rly1_en,
    input  denconfig1_den_drv_cfg_rly1_in,
    output  denconfig1_den_drv_cfg_rly1_out,
    // DenConfig1.DEN_RLY_CFG_RLY1
    input denconfig1_den_rly_cfg_rly1_en,
    input  denconfig1_den_rly_cfg_rly1_in,
    output  denconfig1_den_rly_cfg_rly1_out,
    // DenConfig1.DEN_DRV_CFG_RLY2
    input denconfig1_den_drv_cfg_rly2_en,
    input  denconfig1_den_drv_cfg_rly2_in,
    output  denconfig1_den_drv_cfg_rly2_out,
    // DenConfig1.DEN_RLY_CFG_RLY2
    input denconfig1_den_rly_cfg_rly2_en,
    input  denconfig1_den_rly_cfg_rly2_in,
    output  denconfig1_den_rly_cfg_rly2_out,
    // DenConfig1.DEN_DRV_CFG_RLY3
    input denconfig1_den_drv_cfg_rly3_en,
    input  denconfig1_den_drv_cfg_rly3_in,
    output  denconfig1_den_drv_cfg_rly3_out,
    // DenConfig1.DEN_RLY_CFG_RLY3
    input denconfig1_den_rly_cfg_rly3_en,
    input  denconfig1_den_rly_cfg_rly3_in,
    output  denconfig1_den_rly_cfg_rly3_out,
    // DenConfig1.DEN_DRV_CFG_RLY4
    input denconfig1_den_drv_cfg_rly4_en,
    input  denconfig1_den_drv_cfg_rly4_in,
    output  denconfig1_den_drv_cfg_rly4_out,
    // DenConfig1.DEN_RLY_CFG_RLY4
    input denconfig1_den_rly_cfg_rly4_en,
    input  denconfig1_den_rly_cfg_rly4_in,
    output  denconfig1_den_rly_cfg_rly4_out,

    // DenConfig2.DEN_DRV_CFG_RLY5
    input denconfig2_den_drv_cfg_rly5_en,
    input  denconfig2_den_drv_cfg_rly5_in,
    output  denconfig2_den_drv_cfg_rly5_out,
    // DenConfig2.DEN_RLY_CFG_RLY5
    input denconfig2_den_rly_cfg_rly5_en,
    input  denconfig2_den_rly_cfg_rly5_in,
    output  denconfig2_den_rly_cfg_rly5_out,
    // DenConfig2.DEN_DRV_CFG_RLY6
    input denconfig2_den_drv_cfg_rly6_en,
    input  denconfig2_den_drv_cfg_rly6_in,
    output  denconfig2_den_drv_cfg_rly6_out,
    // DenConfig2.DEN_RLY_CFG_RLY6
    input denconfig2_den_rly_cfg_rly6_en,
    input  denconfig2_den_rly_cfg_rly6_in,
    output  denconfig2_den_rly_cfg_rly6_out,
    // DenConfig2.DEN_DRV_CFG_RLY7
    input denconfig2_den_drv_cfg_rly7_en,
    input  denconfig2_den_drv_cfg_rly7_in,
    output  denconfig2_den_drv_cfg_rly7_out,
    // DenConfig2.DEN_RLY_CFG_RLY7
    input denconfig2_den_rly_cfg_rly7_en,
    input  denconfig2_den_rly_cfg_rly7_in,
    output  denconfig2_den_rly_cfg_rly7_out,
    // DenConfig2.DEN_DRV_CFG_RLY8
    input denconfig2_den_drv_cfg_rly8_en,
    input  denconfig2_den_drv_cfg_rly8_in,
    output  denconfig2_den_drv_cfg_rly8_out,
    // DenConfig2.DEN_RLY_CFG_RLY8
    input denconfig2_den_rly_cfg_rly8_en,
    input  denconfig2_den_rly_cfg_rly8_in,
    output  denconfig2_den_rly_cfg_rly8_out,

    // DenConfig3.DEN_DRV_CFG_RLY9
    input denconfig3_den_drv_cfg_rly9_en,
    input  denconfig3_den_drv_cfg_rly9_in,
    output  denconfig3_den_drv_cfg_rly9_out,
    // DenConfig3.DEN_RLY_CFG_RLY9
    input denconfig3_den_rly_cfg_rly9_en,
    input  denconfig3_den_rly_cfg_rly9_in,
    output  denconfig3_den_rly_cfg_rly9_out,
    // DenConfig3.DEN_DRV_CFG_VLV1
    input denconfig3_den_drv_cfg_vlv1_en,
    input  denconfig3_den_drv_cfg_vlv1_in,
    output  denconfig3_den_drv_cfg_vlv1_out,
    // DenConfig3.DEN_RLY_CFG_VLV1
    input denconfig3_den_rly_cfg_vlv1_en,
    input  denconfig3_den_rly_cfg_vlv1_in,
    output  denconfig3_den_rly_cfg_vlv1_out,
    // DenConfig3.DEN_DRV_CFG_VLV2
    input denconfig3_den_drv_cfg_vlv2_en,
    input  denconfig3_den_drv_cfg_vlv2_in,
    output  denconfig3_den_drv_cfg_vlv2_out,
    // DenConfig3.DEN_RLY_CFG_VLV2
    input denconfig3_den_rly_cfg_vlv2_en,
    input  denconfig3_den_rly_cfg_vlv2_in,
    output  denconfig3_den_rly_cfg_vlv2_out,
    // DenConfig3.DEN_DRV_CFG_VLV3
    input denconfig3_den_drv_cfg_vlv3_en,
    input  denconfig3_den_drv_cfg_vlv3_in,
    output  denconfig3_den_drv_cfg_vlv3_out,
    // DenConfig3.DEN_RLY_CFG_VLV3
    input denconfig3_den_rly_cfg_vlv3_en,
    input  denconfig3_den_rly_cfg_vlv3_in,
    output  denconfig3_den_rly_cfg_vlv3_out,

    // DenConfig4.DEN_DRV_CFG_HTR1
    input denconfig4_den_drv_cfg_htr1_en,
    input  denconfig4_den_drv_cfg_htr1_in,
    output  denconfig4_den_drv_cfg_htr1_out,
    // DenConfig4.DEN_RLY_CFG_HTR1
    input denconfig4_den_rly_cfg_htr1_en,
    input  denconfig4_den_rly_cfg_htr1_in,
    output  denconfig4_den_rly_cfg_htr1_out,
    // DenConfig4.DEN_DRV_CFG_HTR2
    input denconfig4_den_drv_cfg_htr2_en,
    input  denconfig4_den_drv_cfg_htr2_in,
    output  denconfig4_den_drv_cfg_htr2_out,
    // DenConfig4.DEN_RLY_CFG_HTR2
    input denconfig4_den_rly_cfg_htr2_en,
    input  denconfig4_den_rly_cfg_htr2_in,
    output  denconfig4_den_rly_cfg_htr2_out,
    // DenConfig4.DEN_DRV_CFG_HB1
    input denconfig4_den_drv_cfg_hb1_en,
    input  denconfig4_den_drv_cfg_hb1_in,
    output  denconfig4_den_drv_cfg_hb1_out,
    // DenConfig4.DEN_RLY_CFG_HB1
    input denconfig4_den_rly_cfg_hb1_en,
    input  denconfig4_den_rly_cfg_hb1_in,
    output  denconfig4_den_rly_cfg_hb1_out,
    // DenConfig4.DEN_DRV_CFG_HB2
    input denconfig4_den_drv_cfg_hb2_en,
    input  denconfig4_den_drv_cfg_hb2_in,
    output  denconfig4_den_drv_cfg_hb2_out,
    // DenConfig4.DEN_RLY_CFG_HB2
    input denconfig4_den_rly_cfg_hb2_en,
    input  denconfig4_den_rly_cfg_hb2_in,
    output  denconfig4_den_rly_cfg_hb2_out,

    // OEConfig0.IGN_OE
    input oeconfig0_ign_oe_en,
    input [3:0] oeconfig0_ign_oe_in,
    output [3:0] oeconfig0_ign_oe_out,
    // OEConfig0.INJ_OE
    input oeconfig0_inj_oe_en,
    input [3:0] oeconfig0_inj_oe_in,
    output [3:0] oeconfig0_inj_oe_out,

    // OEConfig1.RLY_OE
    input oeconfig1_rly_oe_en,
    input [7:0] oeconfig1_rly_oe_in,
    output [7:0] oeconfig1_rly_oe_out,

    // OEConfig2.RLY_OE
    input oeconfig2_rly_oe_en,
    input  oeconfig2_rly_oe_in,
    output  oeconfig2_rly_oe_out,
    // OEConfig2.HTR_OE
    input oeconfig2_htr_oe_en,
    input [1:0] oeconfig2_htr_oe_in,
    output [1:0] oeconfig2_htr_oe_out,
    // OEConfig2.VLV_OE
    input oeconfig2_vlv_oe_en,
    input [2:0] oeconfig2_vlv_oe_in,
    output [2:0] oeconfig2_vlv_oe_out,

    // OEConfig3.HS_OE
    input oeconfig3_hs_oe_en,
    input [1:0] oeconfig3_hs_oe_in,
    output [1:0] oeconfig3_hs_oe_out,
    // OEConfig3.LS_OE
    input oeconfig3_ls_oe_en,
    input [1:0] oeconfig3_ls_oe_in,
    output [1:0] oeconfig3_ls_oe_out,

    // DDConfig0.IGN_DD
    input ddconfig0_ign_dd_en,
    input [3:0] ddconfig0_ign_dd_in,
    output [3:0] ddconfig0_ign_dd_out,
    // DDConfig0.INJ_DD
    input ddconfig0_inj_dd_en,
    input [3:0] ddconfig0_inj_dd_in,
    output [3:0] ddconfig0_inj_dd_out,

    // DDConfig1.RLY_DD
    input ddconfig1_rly_dd_en,
    input [7:0] ddconfig1_rly_dd_in,
    output [7:0] ddconfig1_rly_dd_out,

    // DDConfig2.RLY_DD
    input ddconfig2_rly_dd_en,
    input  ddconfig2_rly_dd_in,
    output  ddconfig2_rly_dd_out,
    // DDConfig2.HTR_DD
    input ddconfig2_htr_dd_en,
    input [1:0] ddconfig2_htr_dd_in,
    output [1:0] ddconfig2_htr_dd_out,
    // DDConfig2.VLV_DD
    input ddconfig2_vlv_dd_en,
    input [2:0] ddconfig2_vlv_dd_in,
    output [2:0] ddconfig2_vlv_dd_out,
    // DDConfig2.HB_DD
    input ddconfig2_hb_dd_en,
    input [1:0] ddconfig2_hb_dd_in,
    output [1:0] ddconfig2_hb_dd_out,

    // Cont0.IGN_ON
    input cont0_ign_on_en,
    input [3:0] cont0_ign_on_in,
    output [3:0] cont0_ign_on_out,
    // Cont0.INJ_ON
    input cont0_inj_on_en,
    input [3:0] cont0_inj_on_in,
    output [3:0] cont0_inj_on_out,

    // Cont1.RLY_ON
    input cont1_rly_on_en,
    input [7:0] cont1_rly_on_in,
    output [7:0] cont1_rly_on_out,

    // Cont2.RLY_ON
    input cont2_rly_on_en,
    input  cont2_rly_on_in,
    output  cont2_rly_on_out,
    // Cont2.HTR_ON
    input cont2_htr_on_en,
    input [1:0] cont2_htr_on_in,
    output [1:0] cont2_htr_on_out,
    // Cont2.VLV_ON
    input cont2_vlv_on_en,
    input [2:0] cont2_vlv_on_in,
    output [2:0] cont2_vlv_on_out,
    // Cont2.HB_ON
    input cont2_hb_on_en,
    input [1:0] cont2_hb_on_in,
    output [1:0] cont2_hb_on_out,

    // BRIConfig0.FW_MODE
    input briconfig0_fw_mode_en,
    input [1:0] briconfig0_fw_mode_in,
    output [1:0] briconfig0_fw_mode_out,
    // BRIConfig0.HS_LS_MODE
    input briconfig0_hs_ls_mode_en,
    input [1:0] briconfig0_hs_ls_mode_in,
    output [1:0] briconfig0_hs_ls_mode_out,

    // IgnDiagConfig.EN_DIAG_OL_IGN
    input igndiagconfig_en_diag_ol_ign_en,
    input  igndiagconfig_en_diag_ol_ign_in,
    output  igndiagconfig_en_diag_ol_ign_out,
    // IgnDiagConfig.SEL_OL_TH_IGN
    input igndiagconfig_sel_ol_th_ign_en,
    input [1:0] igndiagconfig_sel_ol_th_ign_in,
    output [1:0] igndiagconfig_sel_ol_th_ign_out,

    // OutDiagConfig0.DIAG_INJ1
    input outdiagconfig0_diag_inj1_en,
    input [1:0] outdiagconfig0_diag_inj1_in,
    output [1:0] outdiagconfig0_diag_inj1_out,
    // OutDiagConfig0.DIAG_INJ2
    input outdiagconfig0_diag_inj2_en,
    input [1:0] outdiagconfig0_diag_inj2_in,
    output [1:0] outdiagconfig0_diag_inj2_out,
    // OutDiagConfig0.DIAG_INJ3
    input outdiagconfig0_diag_inj3_en,
    input [1:0] outdiagconfig0_diag_inj3_in,
    output [1:0] outdiagconfig0_diag_inj3_out,
    // OutDiagConfig0.DIAG_INJ4
    input outdiagconfig0_diag_inj4_en,
    input [1:0] outdiagconfig0_diag_inj4_in,
    output [1:0] outdiagconfig0_diag_inj4_out,

    // OutDiagConfig1.DIAG_RLY1
    input outdiagconfig1_diag_rly1_en,
    input [1:0] outdiagconfig1_diag_rly1_in,
    output [1:0] outdiagconfig1_diag_rly1_out,
    // OutDiagConfig1.DIAG_RLY2
    input outdiagconfig1_diag_rly2_en,
    input [1:0] outdiagconfig1_diag_rly2_in,
    output [1:0] outdiagconfig1_diag_rly2_out,
    // OutDiagConfig1.DIAG_RLY3
    input outdiagconfig1_diag_rly3_en,
    input [1:0] outdiagconfig1_diag_rly3_in,
    output [1:0] outdiagconfig1_diag_rly3_out,
    // OutDiagConfig1.DIAG_RLY4
    input outdiagconfig1_diag_rly4_en,
    input [1:0] outdiagconfig1_diag_rly4_in,
    output [1:0] outdiagconfig1_diag_rly4_out,

    // OutDiagConfig2.DIAG_RLY5
    input outdiagconfig2_diag_rly5_en,
    input [1:0] outdiagconfig2_diag_rly5_in,
    output [1:0] outdiagconfig2_diag_rly5_out,
    // OutDiagConfig2.DIAG_RLY6
    input outdiagconfig2_diag_rly6_en,
    input [1:0] outdiagconfig2_diag_rly6_in,
    output [1:0] outdiagconfig2_diag_rly6_out,
    // OutDiagConfig2.DIAG_RLY7
    input outdiagconfig2_diag_rly7_en,
    input [1:0] outdiagconfig2_diag_rly7_in,
    output [1:0] outdiagconfig2_diag_rly7_out,
    // OutDiagConfig2.DIAG_RLY8
    input outdiagconfig2_diag_rly8_en,
    input [1:0] outdiagconfig2_diag_rly8_in,
    output [1:0] outdiagconfig2_diag_rly8_out,

    // OutDiagConfig3.DIAG_RLY9
    input outdiagconfig3_diag_rly9_en,
    input [1:0] outdiagconfig3_diag_rly9_in,
    output [1:0] outdiagconfig3_diag_rly9_out,
    // OutDiagConfig3.DIAG_VLV1
    input outdiagconfig3_diag_vlv1_en,
    input [1:0] outdiagconfig3_diag_vlv1_in,
    output [1:0] outdiagconfig3_diag_vlv1_out,
    // OutDiagConfig3.DIAG_VLV2
    input outdiagconfig3_diag_vlv2_en,
    input [1:0] outdiagconfig3_diag_vlv2_in,
    output [1:0] outdiagconfig3_diag_vlv2_out,
    // OutDiagConfig3.DIAG_VLV3
    input outdiagconfig3_diag_vlv3_en,
    input [1:0] outdiagconfig3_diag_vlv3_in,
    output [1:0] outdiagconfig3_diag_vlv3_out,

    // OutDiagConfig4.DIAG_HTR1
    input outdiagconfig4_diag_htr1_en,
    input [1:0] outdiagconfig4_diag_htr1_in,
    output [1:0] outdiagconfig4_diag_htr1_out,
    // OutDiagConfig4.DIAG_HTR2
    input outdiagconfig4_diag_htr2_en,
    input [1:0] outdiagconfig4_diag_htr2_in,
    output [1:0] outdiagconfig4_diag_htr2_out,
    // OutDiagConfig4.DIAG_HB1
    input outdiagconfig4_diag_hb1_en,
    input [1:0] outdiagconfig4_diag_hb1_in,
    output [1:0] outdiagconfig4_diag_hb1_out,
    // OutDiagConfig4.DIAG_HB2
    input outdiagconfig4_diag_hb2_en,
    input [1:0] outdiagconfig4_diag_hb2_in,
    output [1:0] outdiagconfig4_diag_hb2_out,

    // CurrLimConfig0.CURR_LIM_INJ
    input currlimconfig0_curr_lim_inj_en,
    input [3:0] currlimconfig0_curr_lim_inj_in,
    output [3:0] currlimconfig0_curr_lim_inj_out,

    // CurrLimConfig1.CURR_LIM_RLY
    input currlimconfig1_curr_lim_rly_en,
    input [7:0] currlimconfig1_curr_lim_rly_in,
    output [7:0] currlimconfig1_curr_lim_rly_out,

    // CurrLimConfig2.CURR_LIM_RLY
    input currlimconfig2_curr_lim_rly_en,
    input  currlimconfig2_curr_lim_rly_in,
    output  currlimconfig2_curr_lim_rly_out,
    // CurrLimConfig2.CURR_LIM_VLV
    input currlimconfig2_curr_lim_vlv_en,
    input [2:0] currlimconfig2_curr_lim_vlv_in,
    output [2:0] currlimconfig2_curr_lim_vlv_out,
    // CurrLimConfig2.CURR_LIM_HTR
    input currlimconfig2_curr_lim_htr_en,
    input [1:0] currlimconfig2_curr_lim_htr_in,
    output [1:0] currlimconfig2_curr_lim_htr_out,
    // CurrLimConfig2.CURR_LIM_HB
    input currlimconfig2_curr_lim_hb_en,
    input [1:0] currlimconfig2_curr_lim_hb_in,
    output [1:0] currlimconfig2_curr_lim_hb_out,

    // DlyOffConfig.DEL_OFF_RLY
    input dlyoffconfig_del_off_rly_en,
    input [2:0] dlyoffconfig_del_off_rly_in,
    output [2:0] dlyoffconfig_del_off_rly_out,
    // DlyOffConfig.DEL_OFF_HB
    input dlyoffconfig_del_off_hb_en,
    input [1:0] dlyoffconfig_del_off_hb_in,
    output [1:0] dlyoffconfig_del_off_hb_out,

    // DinConfig0.INJ_IN1
    input dinconfig0_inj_in1_en,
    input [3:0] dinconfig0_inj_in1_in,
    output [3:0] dinconfig0_inj_in1_out,
    // DinConfig0.INJ_IN2
    input dinconfig0_inj_in2_en,
    input [3:0] dinconfig0_inj_in2_in,
    output [3:0] dinconfig0_inj_in2_out,

    // DinConfig1.INJ_IN3
    input dinconfig1_inj_in3_en,
    input [3:0] dinconfig1_inj_in3_in,
    output [3:0] dinconfig1_inj_in3_out,
    // DinConfig1.INJ_IN4
    input dinconfig1_inj_in4_en,
    input [3:0] dinconfig1_inj_in4_in,
    output [3:0] dinconfig1_inj_in4_out,

    // DinConfig2.IGN_IN1
    input dinconfig2_ign_in1_en,
    input [3:0] dinconfig2_ign_in1_in,
    output [3:0] dinconfig2_ign_in1_out,
    // DinConfig2.IGN_IN2
    input dinconfig2_ign_in2_en,
    input [3:0] dinconfig2_ign_in2_in,
    output [3:0] dinconfig2_ign_in2_out,

    // DinConfig3.IGN_IN3
    input dinconfig3_ign_in3_en,
    input [3:0] dinconfig3_ign_in3_in,
    output [3:0] dinconfig3_ign_in3_out,
    // DinConfig3.IGN_IN4
    input dinconfig3_ign_in4_en,
    input [3:0] dinconfig3_ign_in4_in,
    output [3:0] dinconfig3_ign_in4_out,

    // DinConfig4.HTR_IN1
    input dinconfig4_htr_in1_en,
    input [3:0] dinconfig4_htr_in1_in,
    output [3:0] dinconfig4_htr_in1_out,
    // DinConfig4.HTR_IN2
    input dinconfig4_htr_in2_en,
    input [3:0] dinconfig4_htr_in2_in,
    output [3:0] dinconfig4_htr_in2_out,

    // DinConfig5.HB_IN1
    input dinconfig5_hb_in1_en,
    input [3:0] dinconfig5_hb_in1_in,
    output [3:0] dinconfig5_hb_in1_out,
    // DinConfig5.HB_IN2
    input dinconfig5_hb_in2_en,
    input [3:0] dinconfig5_hb_in2_in,
    output [3:0] dinconfig5_hb_in2_out,

    // DinConfig6.RLY_IN1
    input dinconfig6_rly_in1_en,
    input [3:0] dinconfig6_rly_in1_in,
    output [3:0] dinconfig6_rly_in1_out,
    // DinConfig6.RLY_IN2
    input dinconfig6_rly_in2_en,
    input [3:0] dinconfig6_rly_in2_in,
    output [3:0] dinconfig6_rly_in2_out,

    // DinConfig7.RLY_IN3
    input dinconfig7_rly_in3_en,
    input [3:0] dinconfig7_rly_in3_in,
    output [3:0] dinconfig7_rly_in3_out,
    // DinConfig7.RLY_IN4
    input dinconfig7_rly_in4_en,
    input [3:0] dinconfig7_rly_in4_in,
    output [3:0] dinconfig7_rly_in4_out,

    // DinConfig8.RLY_IN5
    input dinconfig8_rly_in5_en,
    input [3:0] dinconfig8_rly_in5_in,
    output [3:0] dinconfig8_rly_in5_out,
    // DinConfig8.RLY_IN6
    input dinconfig8_rly_in6_en,
    input [3:0] dinconfig8_rly_in6_in,
    output [3:0] dinconfig8_rly_in6_out,

    // DinConfig9.RLY_IN7
    input dinconfig9_rly_in7_en,
    input [3:0] dinconfig9_rly_in7_in,
    output [3:0] dinconfig9_rly_in7_out,
    // DinConfig9.RLY_IN8
    input dinconfig9_rly_in8_en,
    input [3:0] dinconfig9_rly_in8_in,
    output [3:0] dinconfig9_rly_in8_out,

    // DinConfig10.RLY_IN9
    input dinconfig10_rly_in9_en,
    input [3:0] dinconfig10_rly_in9_in,
    output [3:0] dinconfig10_rly_in9_out,
    // DinConfig10.VLV_IN1
    input dinconfig10_vlv_in1_en,
    input [3:0] dinconfig10_vlv_in1_in,
    output [3:0] dinconfig10_vlv_in1_out,

    // DinConfig11.VLV_IN2
    input dinconfig11_vlv_in2_en,
    input [3:0] dinconfig11_vlv_in2_in,
    output [3:0] dinconfig11_vlv_in2_out,
    // DinConfig11.VLV_IN3
    input dinconfig11_vlv_in3_en,
    input [3:0] dinconfig11_vlv_in3_in,
    output [3:0] dinconfig11_vlv_in3_out,

    // WDConfig0.WD_DURATION
    input wdconfig0_wd_duration_en,
    input [3:0] wdconfig0_wd_duration_in,
    output [3:0] wdconfig0_wd_duration_out,
    // WDConfig0.VRS_WD_DURATION
    input wdconfig0_vrs_wd_duration_en,
    input [1:0] wdconfig0_vrs_wd_duration_in,
    output [1:0] wdconfig0_vrs_wd_duration_out,
    // WDConfig0.VRS_WD_EN
    input wdconfig0_vrs_wd_en_en,
    input  wdconfig0_vrs_wd_en_in,
    output  wdconfig0_vrs_wd_en_out,

    // WDConfig1.SPI_ERR_CNT_CFG
    input wdconfig1_spi_err_cnt_cfg_en,
    input [1:0] wdconfig1_spi_err_cnt_cfg_in,
    output [1:0] wdconfig1_spi_err_cnt_cfg_out,
    // WDConfig1.SPI_RFH_CNT_CFG
    input wdconfig1_spi_rfh_cnt_cfg_en,
    input [1:0] wdconfig1_spi_rfh_cnt_cfg_in,
    output [1:0] wdconfig1_spi_rfh_cnt_cfg_out,
    // WDConfig1.SPI_RST_ERR_FS
    input wdconfig1_spi_rst_err_fs_en,
    input  wdconfig1_spi_rst_err_fs_in,
    output  wdconfig1_spi_rst_err_fs_out,

    // VrsConfig0.VRS_MODE_CFG
    input vrsconfig0_vrs_mode_cfg_en,
    input [1:0] vrsconfig0_vrs_mode_cfg_in,
    output [1:0] vrsconfig0_vrs_mode_cfg_out,
    // VrsConfig0.VRS_REF
    input vrsconfig0_vrs_ref_en,
    input [1:0] vrsconfig0_vrs_ref_in,
    output [1:0] vrsconfig0_vrs_ref_out,
    // VrsConfig0.VRS_TEST_CFG
    input vrsconfig0_vrs_test_cfg_en,
    input [1:0] vrsconfig0_vrs_test_cfg_in,
    output [1:0] vrsconfig0_vrs_test_cfg_out,
    // VrsConfig0.VRSO_SPI_CTRL_MODE
    input vrsconfig0_vrso_spi_ctrl_mode_en,
    input  vrsconfig0_vrso_spi_ctrl_mode_in,
    output  vrsconfig0_vrso_spi_ctrl_mode_out,
    // VrsConfig0.VRSO_SPI_CTRL
    input vrsconfig0_vrso_spi_ctrl_en,
    input  vrsconfig0_vrso_spi_ctrl_in,
    output  vrsconfig0_vrso_spi_ctrl_out,

    // VrsConfig1.VRSF
    input vrsconfig1_vrsf_en,
    input [2:0] vrsconfig1_vrsf_in,
    output [2:0] vrsconfig1_vrsf_out,
    // VrsConfig1.VRSM
    input vrsconfig1_vrsm_en,
    input  vrsconfig1_vrsm_in,
    output  vrsconfig1_vrsm_out,
    // VrsConfig1.VRSRF
    input vrsconfig1_vrsrf_en,
    input  vrsconfig1_vrsrf_in,
    output  vrsconfig1_vrsrf_out,
    // VrsConfig1.VRSFF
    input vrsconfig1_vrsff_en,
    input  vrsconfig1_vrsff_in,
    output  vrsconfig1_vrsff_out,
    // VrsConfig1.VRSEFF
    input vrsconfig1_vrseff_en,
    input  vrsconfig1_vrseff_in,
    output  vrsconfig1_vrseff_out,
    // VrsConfig1.VRSO_EN
    input vrsconfig1_vrso_en_en,
    input  vrsconfig1_vrso_en_in,
    output  vrsconfig1_vrso_en_out,

    // VrsConfig2.VRS_OL_DIAG
    input vrsconfig2_vrs_ol_diag_en,
    input [6:0] vrsconfig2_vrs_ol_diag_in,
    output [6:0] vrsconfig2_vrs_ol_diag_out,

    // MscConfig0.MSC_CLK_DIV_CFG
    input mscconfig0_msc_clk_div_cfg_en,
    input [2:0] mscconfig0_msc_clk_div_cfg_in,
    output [2:0] mscconfig0_msc_clk_div_cfg_out,
    // MscConfig0.MSC_SV_EN
    input mscconfig0_msc_sv_en_en,
    input  mscconfig0_msc_sv_en_in,
    output  mscconfig0_msc_sv_en_out,

    // MscConfig1.MSC_CRC_CFG
    input mscconfig1_msc_crc_cfg_en,
    input  mscconfig1_msc_crc_cfg_in,
    output  mscconfig1_msc_crc_cfg_out,
    // MscConfig1.MSC_UP_FRAME
    input mscconfig1_msc_up_frame_en,
    input  mscconfig1_msc_up_frame_in,
    output  mscconfig1_msc_up_frame_out,
    // MscConfig1.MSC_ADDR_MODE
    input mscconfig1_msc_addr_mode_en,
    input  mscconfig1_msc_addr_mode_in,
    output  mscconfig1_msc_addr_mode_out,
    // MscConfig1.MSC_ADDR_CFG
    input mscconfig1_msc_addr_cfg_en,
    input [3:0] mscconfig1_msc_addr_cfg_in,
    output [3:0] mscconfig1_msc_addr_cfg_out,
    // MscConfig1.OD_MISO
    input mscconfig1_od_miso_en,
    input  mscconfig1_od_miso_in,
    output  mscconfig1_od_miso_out,

    // AoutConfig.AMUX
    input aoutconfig_amux_en,
    input [3:0] aoutconfig_amux_in,
    output [3:0] aoutconfig_amux_out,
    // AoutConfig.VDDIO_RNG
    input aoutconfig_vddio_rng_en,
    input [1:0] aoutconfig_vddio_rng_in,
    output [1:0] aoutconfig_vddio_rng_out,
    // AoutConfig.VPWR_RNG
    input aoutconfig_vpwr_rng_en,
    input  aoutconfig_vpwr_rng_in,
    output  aoutconfig_vpwr_rng_out,

    // RstbConfig.VDD5_UV_RSTB_CFG
    input rstbconfig_vdd5_uv_rstb_cfg_en,
    input  rstbconfig_vdd5_uv_rstb_cfg_in,
    output  rstbconfig_vdd5_uv_rstb_cfg_out,
    // RstbConfig.VDD5_OV_RSTB_CFG
    input rstbconfig_vdd5_ov_rstb_cfg_en,
    input  rstbconfig_vdd5_ov_rstb_cfg_in,
    output  rstbconfig_vdd5_ov_rstb_cfg_out,
    // RstbConfig.WD_RSTB_CFG
    input rstbconfig_wd_rstb_cfg_en,
    input  rstbconfig_wd_rstb_cfg_in,
    output  rstbconfig_wd_rstb_cfg_out,

    // FaultbConfig0.WD_SV_FAIL_DIAG
    input faultbconfig0_wd_sv_fail_diag_en,
    input  faultbconfig0_wd_sv_fail_diag_in,
    output  faultbconfig0_wd_sv_fail_diag_out,
    // FaultbConfig0.SPI_MSC_FAIL_DIAG
    input faultbconfig0_spi_msc_fail_diag_en,
    input  faultbconfig0_spi_msc_fail_diag_in,
    output  faultbconfig0_spi_msc_fail_diag_out,
    // FaultbConfig0.OTP_FAIL_DIAG
    input faultbconfig0_otp_fail_diag_en,
    input  faultbconfig0_otp_fail_diag_in,
    output  faultbconfig0_otp_fail_diag_out,
    // FaultbConfig0.FAULT_VRS_WD_DIAG
    input faultbconfig0_fault_vrs_wd_diag_en,
    input  faultbconfig0_fault_vrs_wd_diag_in,
    output  faultbconfig0_fault_vrs_wd_diag_out,
    // FaultbConfig0.VRS_OL_SC_DIAG
    input faultbconfig0_vrs_ol_sc_diag_en,
    input  faultbconfig0_vrs_ol_sc_diag_in,
    output  faultbconfig0_vrs_ol_sc_diag_out,
    // FaultbConfig0.GND_FAIL_DIAG
    input faultbconfig0_gnd_fail_diag_en,
    input  faultbconfig0_gnd_fail_diag_in,
    output  faultbconfig0_gnd_fail_diag_out,
    // FaultbConfig0.FAULTB_LATCH_DATA
    input faultbconfig0_faultb_latch_data_en,
    input  faultbconfig0_faultb_latch_data_in,
    output  faultbconfig0_faultb_latch_data_out,

    // FaultbConfig1.SUP_REGL_DIAG
    input faultbconfig1_sup_regl_diag_en,
    input  faultbconfig1_sup_regl_diag_in,
    output  faultbconfig1_sup_regl_diag_out,
    // FaultbConfig1.CP_UV_DIAG
    input faultbconfig1_cp_uv_diag_en,
    input  faultbconfig1_cp_uv_diag_in,
    output  faultbconfig1_cp_uv_diag_out,
    // FaultbConfig1.VDDIO_UV_DIAG
    input faultbconfig1_vddio_uv_diag_en,
    input  faultbconfig1_vddio_uv_diag_in,
    output  faultbconfig1_vddio_uv_diag_out,
    // FaultbConfig1.VDDIO_OV_DIAG
    input faultbconfig1_vddio_ov_diag_en,
    input  faultbconfig1_vddio_ov_diag_in,
    output  faultbconfig1_vddio_ov_diag_out,
    // FaultbConfig1.VPWR_UV_DIAG
    input faultbconfig1_vpwr_uv_diag_en,
    input  faultbconfig1_vpwr_uv_diag_in,
    output  faultbconfig1_vpwr_uv_diag_out,
    // FaultbConfig1.VPWR_OV_DIAG
    input faultbconfig1_vpwr_ov_diag_en,
    input  faultbconfig1_vpwr_ov_diag_in,
    output  faultbconfig1_vpwr_ov_diag_out,
    // FaultbConfig1.VDD5_UV_DIAG
    input faultbconfig1_vdd5_uv_diag_en,
    input  faultbconfig1_vdd5_uv_diag_in,
    output  faultbconfig1_vdd5_uv_diag_out,
    // FaultbConfig1.VDD5_OV_DIAG
    input faultbconfig1_vdd5_ov_diag_en,
    input  faultbconfig1_vdd5_ov_diag_in,
    output  faultbconfig1_vdd5_ov_diag_out,

    // FaultbConfig2.OL_SC_DIAG
    input faultbconfig2_ol_sc_diag_en,
    input  faultbconfig2_ol_sc_diag_in,
    output  faultbconfig2_ol_sc_diag_out,
    // FaultbConfig2.TSD_DIAG
    input faultbconfig2_tsd_diag_en,
    input  faultbconfig2_tsd_diag_in,
    output  faultbconfig2_tsd_diag_out,
    // FaultbConfig2.OC_DIAG
    input faultbconfig2_oc_diag_en,
    input  faultbconfig2_oc_diag_in,
    output  faultbconfig2_oc_diag_out,
    // FaultbConfig2.SC_IGN_DIAG
    input faultbconfig2_sc_ign_diag_en,
    input  faultbconfig2_sc_ign_diag_in,
    output  faultbconfig2_sc_ign_diag_out,
    // FaultbConfig2.OL_IGN_DIAG
    input faultbconfig2_ol_ign_diag_en,
    input  faultbconfig2_ol_ign_diag_in,
    output  faultbconfig2_ol_ign_diag_out,
    // FaultbConfig2.DNDIS_DRV_DIAG
    input faultbconfig2_dndis_drv_diag_en,
    input  faultbconfig2_dndis_drv_diag_in,
    output  faultbconfig2_dndis_drv_diag_out,
    // FaultbConfig2.FAULTB_SPI_CTRL_MODE
    input faultbconfig2_faultb_spi_ctrl_mode_en,
    input  faultbconfig2_faultb_spi_ctrl_mode_in,
    output  faultbconfig2_faultb_spi_ctrl_mode_out,
    // FaultbConfig2.FAULTB_SPI_CTRL
    input faultbconfig2_faultb_spi_ctrl_en,
    input  faultbconfig2_faultb_spi_ctrl_in,
    output  faultbconfig2_faultb_spi_ctrl_out,

    // VrsDiag.FAULT_VRS_WD
    input vrsdiag_fault_vrs_wd_en,
    input  vrsdiag_fault_vrs_wd_in,
    // VrsDiag.VRS_SCB
    input vrsdiag_vrs_scb_en,
    input  vrsdiag_vrs_scb_in,
    // VrsDiag.VRS_SCG
    input vrsdiag_vrs_scg_en,
    input  vrsdiag_vrs_scg_in,
    // VrsDiag.VRS_OL
    input vrsdiag_vrs_ol_en,
    input  vrsdiag_vrs_ol_in,
    // VrsDiag.VRS_TH_FAULT
    input vrsdiag_vrs_th_fault_en,
    input  vrsdiag_vrs_th_fault_in,

    // SupDiag.SUP_REGL
    input supdiag_sup_regl_en,
    input  supdiag_sup_regl_in,
    // SupDiag.CP_UV
    input supdiag_cp_uv_en,
    input  supdiag_cp_uv_in,
    // SupDiag.VDDIO_UV
    input supdiag_vddio_uv_en,
    input  supdiag_vddio_uv_in,
    // SupDiag.VDDIO_OV
    input supdiag_vddio_ov_en,
    input  supdiag_vddio_ov_in,
    // SupDiag.VPWR_UV
    input supdiag_vpwr_uv_en,
    input  supdiag_vpwr_uv_in,
    // SupDiag.VPWR_OV
    input supdiag_vpwr_ov_en,
    input  supdiag_vpwr_ov_in,
    // SupDiag.VDD5_UV
    input supdiag_vdd5_uv_en,
    input  supdiag_vdd5_uv_in,
    // SupDiag.VDD5_OV
    input supdiag_vdd5_ov_en,
    input  supdiag_vdd5_ov_in,

    // ExtDiag0.MSC_SPI_ERROR
    input extdiag0_msc_spi_error_en,
    input  extdiag0_msc_spi_error_in,
    // ExtDiag0.MSC_SV_ERROR
    input extdiag0_msc_sv_error_en,
    input  extdiag0_msc_sv_error_in,
    // ExtDiag0.WD_WARN
    input extdiag0_wd_warn_en,
    input  extdiag0_wd_warn_in,
    // ExtDiag0.WD_FAIL
    input extdiag0_wd_fail_en,
    input  extdiag0_wd_fail_in,
    // ExtDiag0.FUSE_CHECK_ERROR
    input extdiag0_fuse_check_error_en,
    input  extdiag0_fuse_check_error_in,
    // ExtDiag0.OTP_USAGE_FAULT
    input extdiag0_otp_usage_fault_en,
    input  extdiag0_otp_usage_fault_in,
    // ExtDiag0.SELF_TEST_ERROR
    input extdiag0_self_test_error_en,
    input  extdiag0_self_test_error_in,

    // ExtDiag1.PGND_LOSS
    input extdiag1_pgnd_loss_en,
    input  extdiag1_pgnd_loss_in,
    // ExtDiag1.AGND_LOSS
    input extdiag1_agnd_loss_en,
    input  extdiag1_agnd_loss_in,
    // ExtDiag1.GNDIO_LOSS
    input extdiag1_gndio_loss_en,
    input  extdiag1_gndio_loss_in,
    // ExtDiag1.VDIG_1P5V_OV
    input extdiag1_vdig_1p5v_ov_en,
    input  extdiag1_vdig_1p5v_ov_in,
    // ExtDiag1.VDIG_1P5V_UV
    input extdiag1_vdig_1p5v_uv_en,
    input  extdiag1_vdig_1p5v_uv_in,
    // ExtDiag1.VANA_1P5V_UV
    input extdiag1_vana_1p5v_uv_en,
    input  extdiag1_vana_1p5v_uv_in,
    // ExtDiag1.VANA_1P5V_OV
    input extdiag1_vana_1p5v_ov_en,
    input  extdiag1_vana_1p5v_ov_in,
    // ExtDiag1.DIS_DRV
    input extdiag1_dis_drv_en,
    input  extdiag1_dis_drv_in,

    // InjDiag0.SCG_INJ1
    input injdiag0_scg_inj1_en,
    input  injdiag0_scg_inj1_in,
    // InjDiag0.OL_INJ1
    input injdiag0_ol_inj1_en,
    input  injdiag0_ol_inj1_in,
    // InjDiag0.TSD_INJ1
    input injdiag0_tsd_inj1_en,
    input  injdiag0_tsd_inj1_in,
    // InjDiag0.OC_INJ1
    input injdiag0_oc_inj1_en,
    input  injdiag0_oc_inj1_in,
    // InjDiag0.SCG_INJ2
    input injdiag0_scg_inj2_en,
    input  injdiag0_scg_inj2_in,
    // InjDiag0.OL_INJ2
    input injdiag0_ol_inj2_en,
    input  injdiag0_ol_inj2_in,
    // InjDiag0.TSD_INJ2
    input injdiag0_tsd_inj2_en,
    input  injdiag0_tsd_inj2_in,
    // InjDiag0.OC_INJ2
    input injdiag0_oc_inj2_en,
    input  injdiag0_oc_inj2_in,

    // InjDiag1.SCG_INJ3
    input injdiag1_scg_inj3_en,
    input  injdiag1_scg_inj3_in,
    // InjDiag1.OL_INJ3
    input injdiag1_ol_inj3_en,
    input  injdiag1_ol_inj3_in,
    // InjDiag1.TSD_INJ3
    input injdiag1_tsd_inj3_en,
    input  injdiag1_tsd_inj3_in,
    // InjDiag1.OC_INJ3
    input injdiag1_oc_inj3_en,
    input  injdiag1_oc_inj3_in,
    // InjDiag1.SCG_INJ4
    input injdiag1_scg_inj4_en,
    input  injdiag1_scg_inj4_in,
    // InjDiag1.OL_INJ4
    input injdiag1_ol_inj4_en,
    input  injdiag1_ol_inj4_in,
    // InjDiag1.TSD_INJ4
    input injdiag1_tsd_inj4_en,
    input  injdiag1_tsd_inj4_in,
    // InjDiag1.OC_INJ4
    input injdiag1_oc_inj4_en,
    input  injdiag1_oc_inj4_in,

    // IgnDiag0.SCG_IGN1
    input igndiag0_scg_ign1_en,
    input  igndiag0_scg_ign1_in,
    // IgnDiag0.OL_IGN1
    input igndiag0_ol_ign1_en,
    input  igndiag0_ol_ign1_in,
    // IgnDiag0.SCB_IGN1
    input igndiag0_scb_ign1_en,
    input  igndiag0_scb_ign1_in,
    // IgnDiag0.SCG_IGN2
    input igndiag0_scg_ign2_en,
    input  igndiag0_scg_ign2_in,
    // IgnDiag0.OL_IGN2
    input igndiag0_ol_ign2_en,
    input  igndiag0_ol_ign2_in,
    // IgnDiag0.SCB_IGN2
    input igndiag0_scb_ign2_en,
    input  igndiag0_scb_ign2_in,
    // IgnDiag0.TSD_IGN1
    input igndiag0_tsd_ign1_en,
    input  igndiag0_tsd_ign1_in,

    // IgnDiag1.SCG_IGN3
    input igndiag1_scg_ign3_en,
    input  igndiag1_scg_ign3_in,
    // IgnDiag1.OL_IGN3
    input igndiag1_ol_ign3_en,
    input  igndiag1_ol_ign3_in,
    // IgnDiag1.SCB_IGN3
    input igndiag1_scb_ign3_en,
    input  igndiag1_scb_ign3_in,
    // IgnDiag1.SCG_IGN4
    input igndiag1_scg_ign4_en,
    input  igndiag1_scg_ign4_in,
    // IgnDiag1.OL_IGN4
    input igndiag1_ol_ign4_en,
    input  igndiag1_ol_ign4_in,
    // IgnDiag1.SCB_IGN4
    input igndiag1_scb_ign4_en,
    input  igndiag1_scb_ign4_in,
    // IgnDiag1.TSD_IGN2
    input igndiag1_tsd_ign2_en,
    input  igndiag1_tsd_ign2_in,

    // HtrDiag0.SCG_HTR1
    input htrdiag0_scg_htr1_en,
    input  htrdiag0_scg_htr1_in,
    // HtrDiag0.OL_HTR1
    input htrdiag0_ol_htr1_en,
    input  htrdiag0_ol_htr1_in,
    // HtrDiag0.TSD_HTR1
    input htrdiag0_tsd_htr1_en,
    input  htrdiag0_tsd_htr1_in,
    // HtrDiag0.OC_HTR1
    input htrdiag0_oc_htr1_en,
    input  htrdiag0_oc_htr1_in,
    // HtrDiag0.SCG_HTR2
    input htrdiag0_scg_htr2_en,
    input  htrdiag0_scg_htr2_in,
    // HtrDiag0.OL_HTR2
    input htrdiag0_ol_htr2_en,
    input  htrdiag0_ol_htr2_in,
    // HtrDiag0.TSD_HTR2
    input htrdiag0_tsd_htr2_en,
    input  htrdiag0_tsd_htr2_in,
    // HtrDiag0.OC_HTR2
    input htrdiag0_oc_htr2_en,
    input  htrdiag0_oc_htr2_in,

    // RlyDiag0.SCG_RLY1
    input rlydiag0_scg_rly1_en,
    input  rlydiag0_scg_rly1_in,
    // RlyDiag0.OL_RLY1
    input rlydiag0_ol_rly1_en,
    input  rlydiag0_ol_rly1_in,
    // RlyDiag0.TSD_RLY1
    input rlydiag0_tsd_rly1_en,
    input  rlydiag0_tsd_rly1_in,
    // RlyDiag0.OC_RLY1
    input rlydiag0_oc_rly1_en,
    input  rlydiag0_oc_rly1_in,
    // RlyDiag0.SCG_RLY2
    input rlydiag0_scg_rly2_en,
    input  rlydiag0_scg_rly2_in,
    // RlyDiag0.OL_RLY2
    input rlydiag0_ol_rly2_en,
    input  rlydiag0_ol_rly2_in,
    // RlyDiag0.TSD_RLY2
    input rlydiag0_tsd_rly2_en,
    input  rlydiag0_tsd_rly2_in,
    // RlyDiag0.OC_RLY2
    input rlydiag0_oc_rly2_en,
    input  rlydiag0_oc_rly2_in,

    // RlyDiag1.SCG_RLY3
    input rlydiag1_scg_rly3_en,
    input  rlydiag1_scg_rly3_in,
    // RlyDiag1.OL_RLY3
    input rlydiag1_ol_rly3_en,
    input  rlydiag1_ol_rly3_in,
    // RlyDiag1.TSD_RLY3
    input rlydiag1_tsd_rly3_en,
    input  rlydiag1_tsd_rly3_in,
    // RlyDiag1.OC_RLY3
    input rlydiag1_oc_rly3_en,
    input  rlydiag1_oc_rly3_in,
    // RlyDiag1.SCG_RLY4
    input rlydiag1_scg_rly4_en,
    input  rlydiag1_scg_rly4_in,
    // RlyDiag1.OL_RLY4
    input rlydiag1_ol_rly4_en,
    input  rlydiag1_ol_rly4_in,
    // RlyDiag1.TSD_RLY4
    input rlydiag1_tsd_rly4_en,
    input  rlydiag1_tsd_rly4_in,
    // RlyDiag1.OC_RLY4
    input rlydiag1_oc_rly4_en,
    input  rlydiag1_oc_rly4_in,

    // RlyDiag2.SCG_RLY5
    input rlydiag2_scg_rly5_en,
    input  rlydiag2_scg_rly5_in,
    // RlyDiag2.OL_RLY5
    input rlydiag2_ol_rly5_en,
    input  rlydiag2_ol_rly5_in,
    // RlyDiag2.TSD_RLY5
    input rlydiag2_tsd_rly5_en,
    input  rlydiag2_tsd_rly5_in,
    // RlyDiag2.OC_RLY5
    input rlydiag2_oc_rly5_en,
    input  rlydiag2_oc_rly5_in,
    // RlyDiag2.SCG_RLY6
    input rlydiag2_scg_rly6_en,
    input  rlydiag2_scg_rly6_in,
    // RlyDiag2.OL_RLY6
    input rlydiag2_ol_rly6_en,
    input  rlydiag2_ol_rly6_in,
    // RlyDiag2.TSD_RLY6
    input rlydiag2_tsd_rly6_en,
    input  rlydiag2_tsd_rly6_in,
    // RlyDiag2.OC_RLY6
    input rlydiag2_oc_rly6_en,
    input  rlydiag2_oc_rly6_in,

    // RlyDiag3.SCG_RLY7
    input rlydiag3_scg_rly7_en,
    input  rlydiag3_scg_rly7_in,
    // RlyDiag3.OL_RLY7
    input rlydiag3_ol_rly7_en,
    input  rlydiag3_ol_rly7_in,
    // RlyDiag3.TSD_RLY7
    input rlydiag3_tsd_rly7_en,
    input  rlydiag3_tsd_rly7_in,
    // RlyDiag3.OC_RLY7
    input rlydiag3_oc_rly7_en,
    input  rlydiag3_oc_rly7_in,
    // RlyDiag3.SCG_RLY8
    input rlydiag3_scg_rly8_en,
    input  rlydiag3_scg_rly8_in,
    // RlyDiag3.OL_RLY8
    input rlydiag3_ol_rly8_en,
    input  rlydiag3_ol_rly8_in,
    // RlyDiag3.TSD_RLY8
    input rlydiag3_tsd_rly8_en,
    input  rlydiag3_tsd_rly8_in,
    // RlyDiag3.OC_RLY8
    input rlydiag3_oc_rly8_en,
    input  rlydiag3_oc_rly8_in,

    // RlyDiag4.SCG_RLY9
    input rlydiag4_scg_rly9_en,
    input  rlydiag4_scg_rly9_in,
    // RlyDiag4.OL_RLY9
    input rlydiag4_ol_rly9_en,
    input  rlydiag4_ol_rly9_in,
    // RlyDiag4.TSD_RLY9
    input rlydiag4_tsd_rly9_en,
    input  rlydiag4_tsd_rly9_in,
    // RlyDiag4.OC_RLY9
    input rlydiag4_oc_rly9_en,
    input  rlydiag4_oc_rly9_in,
    // RlyDiag4.SCG_VLV1
    input rlydiag4_scg_vlv1_en,
    input  rlydiag4_scg_vlv1_in,
    // RlyDiag4.OL_VLV1
    input rlydiag4_ol_vlv1_en,
    input  rlydiag4_ol_vlv1_in,
    // RlyDiag4.TSD_VLV1
    input rlydiag4_tsd_vlv1_en,
    input  rlydiag4_tsd_vlv1_in,
    // RlyDiag4.OC_VLV1
    input rlydiag4_oc_vlv1_en,
    input  rlydiag4_oc_vlv1_in,

    // VlvDiag.SCG_VLV2
    input vlvdiag_scg_vlv2_en,
    input  vlvdiag_scg_vlv2_in,
    // VlvDiag.OL_VLV2
    input vlvdiag_ol_vlv2_en,
    input  vlvdiag_ol_vlv2_in,
    // VlvDiag.TSD_VLV2
    input vlvdiag_tsd_vlv2_en,
    input  vlvdiag_tsd_vlv2_in,
    // VlvDiag.OC_VLV2
    input vlvdiag_oc_vlv2_en,
    input  vlvdiag_oc_vlv2_in,
    // VlvDiag.SCG_VLV3
    input vlvdiag_scg_vlv3_en,
    input  vlvdiag_scg_vlv3_in,
    // VlvDiag.OL_VLV3
    input vlvdiag_ol_vlv3_en,
    input  vlvdiag_ol_vlv3_in,
    // VlvDiag.TSD_VLV3
    input vlvdiag_tsd_vlv3_en,
    input  vlvdiag_tsd_vlv3_in,
    // VlvDiag.OC_VLV3
    input vlvdiag_oc_vlv3_en,
    input  vlvdiag_oc_vlv3_in,

    // HbDiag0.TSD_HS1
    input hbdiag0_tsd_hs1_en,
    input  hbdiag0_tsd_hs1_in,
    // HbDiag0.OC_HS1
    input hbdiag0_oc_hs1_en,
    input  hbdiag0_oc_hs1_in,
    // HbDiag0.TSD_LS1
    input hbdiag0_tsd_ls1_en,
    input  hbdiag0_tsd_ls1_in,
    // HbDiag0.OC_LS1
    input hbdiag0_oc_ls1_en,
    input  hbdiag0_oc_ls1_in,
    // HbDiag0.SCG_HB1
    input hbdiag0_scg_hb1_en,
    input  hbdiag0_scg_hb1_in,
    // HbDiag0.SCB_HB1
    input hbdiag0_scb_hb1_en,
    input  hbdiag0_scb_hb1_in,
    // HbDiag0.OL_HB1
    input hbdiag0_ol_hb1_en,
    input  hbdiag0_ol_hb1_in,

    // HbDiag1.TSD_HS2
    input hbdiag1_tsd_hs2_en,
    input  hbdiag1_tsd_hs2_in,
    // HbDiag1.OC_HS2
    input hbdiag1_oc_hs2_en,
    input  hbdiag1_oc_hs2_in,
    // HbDiag1.TSD_LS2
    input hbdiag1_tsd_ls2_en,
    input  hbdiag1_tsd_ls2_in,
    // HbDiag1.OC_LS2
    input hbdiag1_oc_ls2_en,
    input  hbdiag1_oc_ls2_in,
    // HbDiag1.SCG_HB2
    input hbdiag1_scg_hb2_en,
    input  hbdiag1_scg_hb2_in,
    // HbDiag1.SCB_HB2
    input hbdiag1_scb_hb2_en,
    input  hbdiag1_scb_hb2_in,
    // HbDiag1.OL_HB2
    input hbdiag1_ol_hb2_en,
    input  hbdiag1_ol_hb2_in,

    // RstDiag.RSTB_EVENT
    input rstdiag_rstb_event_en,
    input  rstdiag_rstb_event_in,
    // RstDiag.WD_RST_EVENT
    input rstdiag_wd_rst_event_en,
    input  rstdiag_wd_rst_event_in,
    // RstDiag.SOFTWARE_RST_EVENT
    input rstdiag_software_rst_event_en,
    input  rstdiag_software_rst_event_in,
    // RstDiag.VDD5_UV_RST_EVENT
    input rstdiag_vdd5_uv_rst_event_en,
    input  rstdiag_vdd5_uv_rst_event_in,
    // RstDiag.VDD5_OV_RST_EVENT
    input rstdiag_vdd5_ov_rst_event_en,
    input  rstdiag_vdd5_ov_rst_event_in,
    // RstDiag.POR_EVENT
    input rstdiag_por_event_en,
    input  rstdiag_por_event_in,

    // GLBStatus.TSD_OC_FAIL
    input glbstatus_tsd_oc_fail_en,
    input  glbstatus_tsd_oc_fail_in,
    // GLBStatus.SC_OL_FAIL
    input glbstatus_sc_ol_fail_en,
    input  glbstatus_sc_ol_fail_in,
    // GLBStatus.WD_SV_FAIL
    input glbstatus_wd_sv_fail_en,
    input  glbstatus_wd_sv_fail_in,
    // GLBStatus.SUP_FAIL_DIS_DRV
    input glbstatus_sup_fail_dis_drv_en,
    input  glbstatus_sup_fail_dis_drv_in,
    // GLBStatus.VRS_FAIL
    input glbstatus_vrs_fail_en,
    input  glbstatus_vrs_fail_in,
    // GLBStatus.OTP_FAIL
    input glbstatus_otp_fail_en,
    input  glbstatus_otp_fail_in,
    // GLBStatus.SPI_MSC_FAIL
    input glbstatus_spi_msc_fail_en,
    input  glbstatus_spi_msc_fail_in,
    // GLBStatus.GND_FAIL
    input glbstatus_gnd_fail_en,
    input  glbstatus_gnd_fail_in,

    // WdQuestion.LFSR
    input wdquestion_lfsr_en,
    input [7:0] wdquestion_lfsr_in,

    // WdPassCnt.WD_RFH_CNT
    input wdpasscnt_wd_rfh_cnt_en,
    input [2:0] wdpasscnt_wd_rfh_cnt_in,

    // WdFailCnt.WD_ERR_CNT
    input wdfailcnt_wd_err_cnt_en,
    input [2:0] wdfailcnt_wd_err_cnt_in,
    // WdFailCnt.RST_ERR_CNT
    input wdfailcnt_rst_err_cnt_en,
    input [2:0] wdfailcnt_rst_err_cnt_in,

    // PSState0.OUT_STATE_IGN
    input psstate0_out_state_ign_en,
    input [3:0] psstate0_out_state_ign_in,
    // PSState0.OUT_STATE_INJ
    input psstate0_out_state_inj_en,
    input [3:0] psstate0_out_state_inj_in,

    // PSState1.OUT_STATE_RLY
    input psstate1_out_state_rly_en,
    input [7:0] psstate1_out_state_rly_in,

    // PSState2.OUT_STATE_RLY
    input psstate2_out_state_rly_en,
    input  psstate2_out_state_rly_in,
    // PSState2.OUT_STATE_HTR
    input psstate2_out_state_htr_en,
    input [1:0] psstate2_out_state_htr_in,
    // PSState2.OUT_STATE_VLV
    input psstate2_out_state_vlv_en,
    input [2:0] psstate2_out_state_vlv_in,

    // PSState3.OUT_STATE_HS
    input psstate3_out_state_hs_en,
    input [1:0] psstate3_out_state_hs_in,
    // PSState3.OUT_STATE_LS
    input psstate3_out_state_ls_en,
    input [1:0] psstate3_out_state_ls_in,

    // InState0.DIN
    input instate0_din_en,
    input [7:0] instate0_din_in,

    // InState1.DIN
    input instate1_din_en,
    input [4:0] instate1_din_in,

    // EnState0.OE
    input enstate0_oe_en,
    input  enstate0_oe_in,
    // EnState0.DEN_RLY
    input enstate0_den_rly_en,
    input  enstate0_den_rly_in,
    // EnState0.DEN_DRV
    input enstate0_den_drv_en,
    input  enstate0_den_drv_in,
    // EnState0.DNDIS_DRV
    input enstate0_dndis_drv_en,
    input  enstate0_dndis_drv_in,

    // MaskID.MASK_ID
    input maskid_mask_id_en,
    input [4:0] maskid_mask_id_in,

    // Cmd0.Code
    output [7:0] cmd0_code_out,

    // CmdWdCheck.MCU_REPLY
    output [7:0] cmdwdcheck_mcu_reply_out,

    // CmdWdLdSd.SEED
    output [7:0] cmdwdldsd_seed_out,

    // CmdSoftRst.SOFTWARE_RST
    output [7:0] cmdsoftrst_software_rst_out,

    // MscRCmd0.DisDrvConfig0
    output  mscrcmd0_disdrvconfig0_out,
    // MscRCmd0.DisDrvConfig1
    output  mscrcmd0_disdrvconfig1_out,
    // MscRCmd0.DisDrvConfig2
    output  mscrcmd0_disdrvconfig2_out,
    // MscRCmd0.DenConfig0
    output  mscrcmd0_denconfig0_out,
    // MscRCmd0.DenConfig1
    output  mscrcmd0_denconfig1_out,
    // MscRCmd0.DenConfig2
    output  mscrcmd0_denconfig2_out,
    // MscRCmd0.DenConfig3
    output  mscrcmd0_denconfig3_out,
    // MscRCmd0.DenConfig4
    output  mscrcmd0_denconfig4_out,

    // MscRCmd1.OEConfig0
    output  mscrcmd1_oeconfig0_out,
    // MscRCmd1.OEConfig1
    output  mscrcmd1_oeconfig1_out,
    // MscRCmd1.OEConfig2
    output  mscrcmd1_oeconfig2_out,
    // MscRCmd1.OEConfig3
    output  mscrcmd1_oeconfig3_out,
    // MscRCmd1.Cont0
    output  mscrcmd1_cont0_out,
    // MscRCmd1.Cont1
    output  mscrcmd1_cont1_out,
    // MscRCmd1.Cont2
    output  mscrcmd1_cont2_out,

    // MscRCmd2.DDConfig0
    output  mscrcmd2_ddconfig0_out,
    // MscRCmd2.DDConfig1
    output  mscrcmd2_ddconfig1_out,
    // MscRCmd2.DDConfig2
    output  mscrcmd2_ddconfig2_out,
    // MscRCmd2.BRIConfig
    output  mscrcmd2_briconfig_out,
    // MscRCmd2.DlyOffConfig
    output  mscrcmd2_dlyoffconfig_out,
    // MscRCmd2.CurrLimConfig0
    output  mscrcmd2_currlimconfig0_out,
    // MscRCmd2.CurrLimConfig1
    output  mscrcmd2_currlimconfig1_out,
    // MscRCmd2.CurrLimConfig2
    output  mscrcmd2_currlimconfig2_out,

    // MscRCmd3.OutDiagConfig0
    output  mscrcmd3_outdiagconfig0_out,
    // MscRCmd3.OutDiagConfig1
    output  mscrcmd3_outdiagconfig1_out,
    // MscRCmd3.OutDiagConfig2
    output  mscrcmd3_outdiagconfig2_out,
    // MscRCmd3.OutDiagConfig3
    output  mscrcmd3_outdiagconfig3_out,
    // MscRCmd3.OutDiagConfig4
    output  mscrcmd3_outdiagconfig4_out,
    // MscRCmd3.IgnDiagConfig
    output  mscrcmd3_igndiagconfig_out,

    // MscRCmd4.DinConfig0
    output  mscrcmd4_dinconfig0_out,
    // MscRCmd4.DinConfig1
    output  mscrcmd4_dinconfig1_out,
    // MscRCmd4.DinConfig2
    output  mscrcmd4_dinconfig2_out,
    // MscRCmd4.DinConfig3
    output  mscrcmd4_dinconfig3_out,
    // MscRCmd4.DinConfig4
    output  mscrcmd4_dinconfig4_out,
    // MscRCmd4.DinConfig5
    output  mscrcmd4_dinconfig5_out,
    // MscRCmd4.DinConfig6
    output  mscrcmd4_dinconfig6_out,
    // MscRCmd4.DinConfig7
    output  mscrcmd4_dinconfig7_out,

    // MscRCmd5.DinConfig8
    output  mscrcmd5_dinconfig8_out,
    // MscRCmd5.DinConfig9
    output  mscrcmd5_dinconfig9_out,
    // MscRCmd5.DinConfig10
    output  mscrcmd5_dinconfig10_out,
    // MscRCmd5.DinConfig11
    output  mscrcmd5_dinconfig11_out,
    // MscRCmd5.RstbConfig
    output  mscrcmd5_rstbconfig_out,
    // MscRCmd5.FaultbConfig0
    output  mscrcmd5_faultbconfig0_out,
    // MscRCmd5.FaultbConfig1
    output  mscrcmd5_faultbconfig1_out,
    // MscRCmd5.FaultbConfig2
    output  mscrcmd5_faultbconfig2_out,

    // MscRCmd6.WDConfig0
    output  mscrcmd6_wdconfig0_out,
    // MscRCmd6.WDConfig1
    output  mscrcmd6_wdconfig1_out,
    // MscRCmd6.VrsConfig0
    output  mscrcmd6_vrsconfig0_out,
    // MscRCmd6.VrsConfig1
    output  mscrcmd6_vrsconfig1_out,
    // MscRCmd6.VrsConfig2
    output  mscrcmd6_vrsconfig2_out,
    // MscRCmd6.MscConfig0
    output  mscrcmd6_mscconfig0_out,
    // MscRCmd6.MscConfig1
    output  mscrcmd6_mscconfig1_out,
    // MscRCmd6.AoutConfig
    output  mscrcmd6_aoutconfig_out,

    // MscRCmd7.VrsDiag
    output  mscrcmd7_vrsdiag_out,
    // MscRCmd7.SupDiag
    output  mscrcmd7_supdiag_out,
    // MscRCmd7.ExtDiag0
    output  mscrcmd7_extdiag0_out,
    // MscRCmd7.ExtDiag1
    output  mscrcmd7_extdiag1_out,

    // MscRCmd8.InjDiag0
    output  mscrcmd8_injdiag0_out,
    // MscRCmd8.InjDiag1
    output  mscrcmd8_injdiag1_out,
    // MscRCmd8.IgnDiag0
    output  mscrcmd8_igndiag0_out,
    // MscRCmd8.IgnDiag1
    output  mscrcmd8_igndiag1_out,
    // MscRCmd8.HbDiag0
    output  mscrcmd8_hbdiag0_out,
    // MscRCmd8.HbDiag1
    output  mscrcmd8_hbdiag1_out,

    // MscRCmd9.RlyDiag0
    output  mscrcmd9_rlydiag0_out,
    // MscRCmd9.RlyDiag1
    output  mscrcmd9_rlydiag1_out,
    // MscRCmd9.RlyDiag2
    output  mscrcmd9_rlydiag2_out,
    // MscRCmd9.RlyDiag3
    output  mscrcmd9_rlydiag3_out,
    // MscRCmd9.RlyDiag4
    output  mscrcmd9_rlydiag4_out,
    // MscRCmd9.HtrDiag0
    output  mscrcmd9_htrdiag0_out,
    // MscRCmd9.VlvDiag
    output  mscrcmd9_vlvdiag_out,
    // MscRCmd9.RstDiag
    output  mscrcmd9_rstdiag_out,

    // MscRCmd10.GLBStatus
    output  mscrcmd10_glbstatus_out,
    // MscRCmd10.WdQuestion
    output  mscrcmd10_wdquestion_out,
    // MscRCmd10.WdPassCnt
    output  mscrcmd10_wdpasscnt_out,
    // MscRCmd10.WdFailCnt
    output  mscrcmd10_wdfailcnt_out,

    // MscRCmd11.PSState0
    output  mscrcmd11_psstate0_out,
    // MscRCmd11.PSState1
    output  mscrcmd11_psstate1_out,
    // MscRCmd11.PSState2
    output  mscrcmd11_psstate2_out,
    // MscRCmd11.PSState3
    output  mscrcmd11_psstate3_out,
    // MscRCmd11.InState0
    output  mscrcmd11_instate0_out,
    // MscRCmd11.InState1
    output  mscrcmd11_instate1_out,
    // MscRCmd11.EnState0
    output  mscrcmd11_enstate0_out,
    // MscRCmd11.MaskId
    output  mscrcmd11_maskid_out,

    // CmdSpecialMode.SM_DIS_TSD
    input cmdspecialmode_sm_dis_tsd_en,
    input  cmdspecialmode_sm_dis_tsd_in,
    output  cmdspecialmode_sm_dis_tsd_out,
    // CmdSpecialMode.SM_DIS_VDD5_UV
    input cmdspecialmode_sm_dis_vdd5_uv_en,
    input  cmdspecialmode_sm_dis_vdd5_uv_in,
    output  cmdspecialmode_sm_dis_vdd5_uv_out,
    // CmdSpecialMode.SM_DIS_VDD5_OV
    input cmdspecialmode_sm_dis_vdd5_ov_en,
    input  cmdspecialmode_sm_dis_vdd5_ov_in,
    output  cmdspecialmode_sm_dis_vdd5_ov_out,
    // CmdSpecialMode.SM_DIS_VPWR_OV
    input cmdspecialmode_sm_dis_vpwr_ov_en,
    input  cmdspecialmode_sm_dis_vpwr_ov_in,
    output  cmdspecialmode_sm_dis_vpwr_ov_out,
    // CmdSpecialMode.SM_DIS_VPWR_UV
    input cmdspecialmode_sm_dis_vpwr_uv_en,
    input  cmdspecialmode_sm_dis_vpwr_uv_in,
    output  cmdspecialmode_sm_dis_vpwr_uv_out,
    // CmdSpecialMode.SM_DIS_VCP_UV
    input cmdspecialmode_sm_dis_vcp_uv_en,
    input  cmdspecialmode_sm_dis_vcp_uv_in,
    output  cmdspecialmode_sm_dis_vcp_uv_out,
    // CmdSpecialMode.SM_DIS_OC
    input cmdspecialmode_sm_dis_oc_en,
    input  cmdspecialmode_sm_dis_oc_in,
    output  cmdspecialmode_sm_dis_oc_out,
    // CmdSpecialMode.SM_DIS_IGN_SCG_GNDLOSS
    input cmdspecialmode_sm_dis_ign_scg_gndloss_en,
    input  cmdspecialmode_sm_dis_ign_scg_gndloss_in,
    output  cmdspecialmode_sm_dis_ign_scg_gndloss_out,

    // CmdTM.TM_CODE
    input cmdtm_tm_code_en,
    input [7:0] cmdtm_tm_code_in,
    output [7:0] cmdtm_tm_code_out,

    // PageVrb.CODE
    input pagevrb_code_en,
    input [7:0] pagevrb_code_in,
    output [7:0] pagevrb_code_out,

    // Local Bus
    input  [ADDR_W-1:0] waddr,
    input  [DATA_W-1:0] wdata,
    input               wen,
    input  [STRB_W-1:0] wstrb,
    output              wready,
    input  [ADDR_W-1:0] raddr,
    input               ren,
    output [DATA_W-1:0] rdata,
    output              rvalid
);
//------------------------------------------------------------------------------
// Register implementation:
// [0x0] - DisDrvConfig0 - Настройка чувствительности силовых драйверов к DIS_DRVb - INJ[4:1], IGN[4:1]
//------------------------------------------------------------------------------
wire [7:0] disdrvconfig0_rdata;

wire disdrvconfig0_wen;
assign disdrvconfig0_wen = wen && (waddr == 8'h0);

wire disdrvconfig0_ren;
assign disdrvconfig0_ren = ren && (raddr == 8'h0);
reg disdrvconfig0_ren_ff;
always @(posedge clk or negedge rst) begin
    if (!rst) begin
        disdrvconfig0_ren_ff <= 1'b0;
    end else begin
        disdrvconfig0_ren_ff <= disdrvconfig0_ren;
    end
end
//---------------------
// Bit field:
// DisDrvConfig0[3:0] - DDIS_DRVB_CFG_INJ - Для INJ[4:1]: 0 - силовой драйвер не отключается при DIS_DRVb=0, 1 - силовой драйвер отключается при DIS_DRVb=0
// access: rw, hardware: ioe
//---------------------
reg [3:0] disdrvconfig0_ddis_drvb_cfg_inj_ff;

assign disdrvconfig0_rdata[3:0] = disdrvconfig0_ddis_drvb_cfg_inj_ff;

assign disdrvconfig0_ddis_drvb_cfg_inj_out = disdrvconfig0_ddis_drvb_cfg_inj_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        disdrvconfig0_ddis_drvb_cfg_inj_ff <= 4'hf;
    end else  begin
     if (disdrvconfig0_wen) begin
            if (wstrb[0]) begin
                disdrvconfig0_ddis_drvb_cfg_inj_ff[3:0] <= wdata[3:0];
            end
        end else if (disdrvconfig0_ddis_drvb_cfg_inj_en) begin
            disdrvconfig0_ddis_drvb_cfg_inj_ff <= disdrvconfig0_ddis_drvb_cfg_inj_in;
        end
    end
end


//---------------------
// Bit field:
// DisDrvConfig0[7:4] - DDIS_DRVB_CFG_IGN - Для IGN[4:1]: 0 - силовой драйвер не отключается при DIS_DRVb=0, 1 - силовой драйвер отключается при DIS_DRVb=0
// access: rw, hardware: ioe
//---------------------
reg [3:0] disdrvconfig0_ddis_drvb_cfg_ign_ff;

assign disdrvconfig0_rdata[7:4] = disdrvconfig0_ddis_drvb_cfg_ign_ff;

assign disdrvconfig0_ddis_drvb_cfg_ign_out = disdrvconfig0_ddis_drvb_cfg_ign_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        disdrvconfig0_ddis_drvb_cfg_ign_ff <= 4'hf;
    end else  begin
     if (disdrvconfig0_wen) begin
            if (wstrb[0]) begin
                disdrvconfig0_ddis_drvb_cfg_ign_ff[3:0] <= wdata[7:4];
            end
        end else if (disdrvconfig0_ddis_drvb_cfg_ign_en) begin
            disdrvconfig0_ddis_drvb_cfg_ign_ff <= disdrvconfig0_ddis_drvb_cfg_ign_in;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x1] - DisDrvConfig1 - Настройка чувствительности силовых драйверов к DIS_DRVb - RLY[8:1]
//------------------------------------------------------------------------------
wire [7:0] disdrvconfig1_rdata;

wire disdrvconfig1_wen;
assign disdrvconfig1_wen = wen && (waddr == 8'h1);

wire disdrvconfig1_ren;
assign disdrvconfig1_ren = ren && (raddr == 8'h1);
reg disdrvconfig1_ren_ff;
always @(posedge clk or negedge rst) begin
    if (!rst) begin
        disdrvconfig1_ren_ff <= 1'b0;
    end else begin
        disdrvconfig1_ren_ff <= disdrvconfig1_ren;
    end
end
//---------------------
// Bit field:
// DisDrvConfig1[7:0] - DDIS_DRVB_CFG_RLY - Для RLY[8:1]: 0 - силовой драйвер не отключается при DIS_DRVb=0 1 - силовой драйвер отключается при DIS_DRVb=0
// access: rw, hardware: ioe
//---------------------
reg [7:0] disdrvconfig1_ddis_drvb_cfg_rly_ff;

assign disdrvconfig1_rdata[7:0] = disdrvconfig1_ddis_drvb_cfg_rly_ff;

assign disdrvconfig1_ddis_drvb_cfg_rly_out = disdrvconfig1_ddis_drvb_cfg_rly_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        disdrvconfig1_ddis_drvb_cfg_rly_ff <= 8'hff;
    end else  begin
     if (disdrvconfig1_wen) begin
            if (wstrb[0]) begin
                disdrvconfig1_ddis_drvb_cfg_rly_ff[7:0] <= wdata[7:0];
            end
        end else if (disdrvconfig1_ddis_drvb_cfg_rly_en) begin
            disdrvconfig1_ddis_drvb_cfg_rly_ff <= disdrvconfig1_ddis_drvb_cfg_rly_in;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x2] - DisDrvConfig2 - Настройка чувствительности силовых драйверов к DIS_DRVb - RLY[9], VLV[3:1], HTR[2:1], HB[2:1]
//------------------------------------------------------------------------------
wire [7:0] disdrvconfig2_rdata;

wire disdrvconfig2_wen;
assign disdrvconfig2_wen = wen && (waddr == 8'h2);

wire disdrvconfig2_ren;
assign disdrvconfig2_ren = ren && (raddr == 8'h2);
reg disdrvconfig2_ren_ff;
always @(posedge clk or negedge rst) begin
    if (!rst) begin
        disdrvconfig2_ren_ff <= 1'b0;
    end else begin
        disdrvconfig2_ren_ff <= disdrvconfig2_ren;
    end
end
//---------------------
// Bit field:
// DisDrvConfig2[0] - DDIS_DRVB_CFG_RLY - Для RLY[9]: 0 - силовой драйвер не отключается при DIS_DRVb=0 1 - силовой драйвер отключается при DIS_DRVb=0
// access: rw, hardware: ioe
//---------------------
reg  disdrvconfig2_ddis_drvb_cfg_rly_ff;

assign disdrvconfig2_rdata[0] = disdrvconfig2_ddis_drvb_cfg_rly_ff;

assign disdrvconfig2_ddis_drvb_cfg_rly_out = disdrvconfig2_ddis_drvb_cfg_rly_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        disdrvconfig2_ddis_drvb_cfg_rly_ff <= 1'b1;
    end else  begin
     if (disdrvconfig2_wen) begin
            if (wstrb[0]) begin
                disdrvconfig2_ddis_drvb_cfg_rly_ff <= wdata[0];
            end
        end else if (disdrvconfig2_ddis_drvb_cfg_rly_en) begin
            disdrvconfig2_ddis_drvb_cfg_rly_ff <= disdrvconfig2_ddis_drvb_cfg_rly_in;
        end
    end
end


//---------------------
// Bit field:
// DisDrvConfig2[3:1] - DDIS_DRVB_CFG_VLV - Для VLV[3:1]: 0 - силовой драйвер не отключается при DIS_DRVb=0 1 - силовой драйвер отключается при DIS_DRVb=0
// access: rw, hardware: ioe
//---------------------
reg [2:0] disdrvconfig2_ddis_drvb_cfg_vlv_ff;

assign disdrvconfig2_rdata[3:1] = disdrvconfig2_ddis_drvb_cfg_vlv_ff;

assign disdrvconfig2_ddis_drvb_cfg_vlv_out = disdrvconfig2_ddis_drvb_cfg_vlv_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        disdrvconfig2_ddis_drvb_cfg_vlv_ff <= 3'h7;
    end else  begin
     if (disdrvconfig2_wen) begin
            if (wstrb[0]) begin
                disdrvconfig2_ddis_drvb_cfg_vlv_ff[2:0] <= wdata[3:1];
            end
        end else if (disdrvconfig2_ddis_drvb_cfg_vlv_en) begin
            disdrvconfig2_ddis_drvb_cfg_vlv_ff <= disdrvconfig2_ddis_drvb_cfg_vlv_in;
        end
    end
end


//---------------------
// Bit field:
// DisDrvConfig2[5:4] - DDIS_DRVB_CFG_HTR - Для HTR[2:1]: 0 - силовой драйвер не отключается при DIS_DRVb=0 1 - силовой драйвер отключается при DIS_DRVb=0
// access: rw, hardware: ioe
//---------------------
reg [1:0] disdrvconfig2_ddis_drvb_cfg_htr_ff;

assign disdrvconfig2_rdata[5:4] = disdrvconfig2_ddis_drvb_cfg_htr_ff;

assign disdrvconfig2_ddis_drvb_cfg_htr_out = disdrvconfig2_ddis_drvb_cfg_htr_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        disdrvconfig2_ddis_drvb_cfg_htr_ff <= 2'h3;
    end else  begin
     if (disdrvconfig2_wen) begin
            if (wstrb[0]) begin
                disdrvconfig2_ddis_drvb_cfg_htr_ff[1:0] <= wdata[5:4];
            end
        end else if (disdrvconfig2_ddis_drvb_cfg_htr_en) begin
            disdrvconfig2_ddis_drvb_cfg_htr_ff <= disdrvconfig2_ddis_drvb_cfg_htr_in;
        end
    end
end


//---------------------
// Bit field:
// DisDrvConfig2[7:6] - DDIS_DRVB_CFG_HB - Для HB[2:1]: 0 - силовой драйвер не отключается при DIS_DRVb=0 1 - силовой драйвер отключается при DIS_DRVb=0
// access: rw, hardware: ioe
//---------------------
reg [1:0] disdrvconfig2_ddis_drvb_cfg_hb_ff;

assign disdrvconfig2_rdata[7:6] = disdrvconfig2_ddis_drvb_cfg_hb_ff;

assign disdrvconfig2_ddis_drvb_cfg_hb_out = disdrvconfig2_ddis_drvb_cfg_hb_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        disdrvconfig2_ddis_drvb_cfg_hb_ff <= 2'h3;
    end else  begin
     if (disdrvconfig2_wen) begin
            if (wstrb[0]) begin
                disdrvconfig2_ddis_drvb_cfg_hb_ff[1:0] <= wdata[7:6];
            end
        end else if (disdrvconfig2_ddis_drvb_cfg_hb_en) begin
            disdrvconfig2_ddis_drvb_cfg_hb_ff <= disdrvconfig2_ddis_drvb_cfg_hb_in;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x3] - DenConfig0 - Настройка чувствительности силовых драйверов к EN_DRV - IGN[4:1]
//------------------------------------------------------------------------------
wire [7:0] denconfig0_rdata;
assign denconfig0_rdata[7:4] = 4'h0;

wire denconfig0_wen;
assign denconfig0_wen = wen && (waddr == 8'h3);

wire denconfig0_ren;
assign denconfig0_ren = ren && (raddr == 8'h3);
reg denconfig0_ren_ff;
always @(posedge clk or negedge rst) begin
    if (!rst) begin
        denconfig0_ren_ff <= 1'b0;
    end else begin
        denconfig0_ren_ff <= denconfig0_ren;
    end
end
//---------------------
// Bit field:
// DenConfig0[3:0] - DEN_DRV_CFG_IGN - Для IGN[4:1]: 0 - силовой драйвер не отключается при EN_DRV=0 1 - силовой драйвер отключается при EN_DRV=0
// access: rw, hardware: ioe
//---------------------
reg [3:0] denconfig0_den_drv_cfg_ign_ff;

assign denconfig0_rdata[3:0] = denconfig0_den_drv_cfg_ign_ff;

assign denconfig0_den_drv_cfg_ign_out = denconfig0_den_drv_cfg_ign_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        denconfig0_den_drv_cfg_ign_ff <= 4'hf;
    end else  begin
     if (denconfig0_wen) begin
            if (wstrb[0]) begin
                denconfig0_den_drv_cfg_ign_ff[3:0] <= wdata[3:0];
            end
        end else if (denconfig0_den_drv_cfg_ign_en) begin
            denconfig0_den_drv_cfg_ign_ff <= denconfig0_den_drv_cfg_ign_in;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x4] - DenConfig1 - Настройка чувствительности силовых драйвер к EN_DRV и EN_RLY12 - RLY[4:1]
//------------------------------------------------------------------------------
wire [7:0] denconfig1_rdata;

wire denconfig1_wen;
assign denconfig1_wen = wen && (waddr == 8'h4);

wire denconfig1_ren;
assign denconfig1_ren = ren && (raddr == 8'h4);
reg denconfig1_ren_ff;
always @(posedge clk or negedge rst) begin
    if (!rst) begin
        denconfig1_ren_ff <= 1'b0;
    end else begin
        denconfig1_ren_ff <= denconfig1_ren;
    end
end
//---------------------
// Bit field:
// DenConfig1[0] - DEN_DRV_CFG_RLY1 - Для RLY[1]: 0 - силовой драйвер не отключается при EN_DRV=0 1 - силовой драйвер отключается при EN_DRV=0
// access: rw, hardware: ioe
//---------------------
reg  denconfig1_den_drv_cfg_rly1_ff;

assign denconfig1_rdata[0] = denconfig1_den_drv_cfg_rly1_ff;

assign denconfig1_den_drv_cfg_rly1_out = denconfig1_den_drv_cfg_rly1_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        denconfig1_den_drv_cfg_rly1_ff <= 1'b1;
    end else  begin
     if (denconfig1_wen) begin
            if (wstrb[0]) begin
                denconfig1_den_drv_cfg_rly1_ff <= wdata[0];
            end
        end else if (denconfig1_den_drv_cfg_rly1_en) begin
            denconfig1_den_drv_cfg_rly1_ff <= denconfig1_den_drv_cfg_rly1_in;
        end
    end
end


//---------------------
// Bit field:
// DenConfig1[1] - DEN_RLY_CFG_RLY1 - Для RLY[1]: 0 - силовой драйвер не отключается при EN_RLY12=0 1 - силовой драйвер отключается при EN_RLY12=0
// access: rw, hardware: ioe
//---------------------
reg  denconfig1_den_rly_cfg_rly1_ff;

assign denconfig1_rdata[1] = denconfig1_den_rly_cfg_rly1_ff;

assign denconfig1_den_rly_cfg_rly1_out = denconfig1_den_rly_cfg_rly1_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        denconfig1_den_rly_cfg_rly1_ff <= 1'b1;
    end else  begin
     if (denconfig1_wen) begin
            if (wstrb[0]) begin
                denconfig1_den_rly_cfg_rly1_ff <= wdata[1];
            end
        end else if (denconfig1_den_rly_cfg_rly1_en) begin
            denconfig1_den_rly_cfg_rly1_ff <= denconfig1_den_rly_cfg_rly1_in;
        end
    end
end


//---------------------
// Bit field:
// DenConfig1[2] - DEN_DRV_CFG_RLY2 - Для RLY[2]: 0 - силовой драйвер не отключается при EN_DRV=0 1 - силовой драйвер отключается при EN_DRV=0
// access: rw, hardware: ioe
//---------------------
reg  denconfig1_den_drv_cfg_rly2_ff;

assign denconfig1_rdata[2] = denconfig1_den_drv_cfg_rly2_ff;

assign denconfig1_den_drv_cfg_rly2_out = denconfig1_den_drv_cfg_rly2_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        denconfig1_den_drv_cfg_rly2_ff <= 1'b1;
    end else  begin
     if (denconfig1_wen) begin
            if (wstrb[0]) begin
                denconfig1_den_drv_cfg_rly2_ff <= wdata[2];
            end
        end else if (denconfig1_den_drv_cfg_rly2_en) begin
            denconfig1_den_drv_cfg_rly2_ff <= denconfig1_den_drv_cfg_rly2_in;
        end
    end
end


//---------------------
// Bit field:
// DenConfig1[3] - DEN_RLY_CFG_RLY2 - Для RLY[2]: 0 - силовой драйвер не отключается при EN_RLY12=0 1 - силовой драйвер отключается при EN_RLY12=0
// access: rw, hardware: ioe
//---------------------
reg  denconfig1_den_rly_cfg_rly2_ff;

assign denconfig1_rdata[3] = denconfig1_den_rly_cfg_rly2_ff;

assign denconfig1_den_rly_cfg_rly2_out = denconfig1_den_rly_cfg_rly2_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        denconfig1_den_rly_cfg_rly2_ff <= 1'b1;
    end else  begin
     if (denconfig1_wen) begin
            if (wstrb[0]) begin
                denconfig1_den_rly_cfg_rly2_ff <= wdata[3];
            end
        end else if (denconfig1_den_rly_cfg_rly2_en) begin
            denconfig1_den_rly_cfg_rly2_ff <= denconfig1_den_rly_cfg_rly2_in;
        end
    end
end


//---------------------
// Bit field:
// DenConfig1[4] - DEN_DRV_CFG_RLY3 - Для RLY[3]: 0 - силовой драйвер не отключается при EN_DRV=0 1 - силовой драйвер отключается при EN_DRV=0
// access: rw, hardware: ioe
//---------------------
reg  denconfig1_den_drv_cfg_rly3_ff;

assign denconfig1_rdata[4] = denconfig1_den_drv_cfg_rly3_ff;

assign denconfig1_den_drv_cfg_rly3_out = denconfig1_den_drv_cfg_rly3_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        denconfig1_den_drv_cfg_rly3_ff <= 1'b1;
    end else  begin
     if (denconfig1_wen) begin
            if (wstrb[0]) begin
                denconfig1_den_drv_cfg_rly3_ff <= wdata[4];
            end
        end else if (denconfig1_den_drv_cfg_rly3_en) begin
            denconfig1_den_drv_cfg_rly3_ff <= denconfig1_den_drv_cfg_rly3_in;
        end
    end
end


//---------------------
// Bit field:
// DenConfig1[5] - DEN_RLY_CFG_RLY3 - Для RLY[3]: 0 - силовой драйвер не отключается при EN_RLY12=0 1 - силовой драйвер отключается при EN_RLY12=0
// access: rw, hardware: ioe
//---------------------
reg  denconfig1_den_rly_cfg_rly3_ff;

assign denconfig1_rdata[5] = denconfig1_den_rly_cfg_rly3_ff;

assign denconfig1_den_rly_cfg_rly3_out = denconfig1_den_rly_cfg_rly3_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        denconfig1_den_rly_cfg_rly3_ff <= 1'b0;
    end else  begin
     if (denconfig1_wen) begin
            if (wstrb[0]) begin
                denconfig1_den_rly_cfg_rly3_ff <= wdata[5];
            end
        end else if (denconfig1_den_rly_cfg_rly3_en) begin
            denconfig1_den_rly_cfg_rly3_ff <= denconfig1_den_rly_cfg_rly3_in;
        end
    end
end


//---------------------
// Bit field:
// DenConfig1[6] - DEN_DRV_CFG_RLY4 - Для RLY[4]: 0 - силовой драйвер не отключается при EN_DRV=0 1 - силовой драйвер отключается при EN_DRV=0
// access: rw, hardware: ioe
//---------------------
reg  denconfig1_den_drv_cfg_rly4_ff;

assign denconfig1_rdata[6] = denconfig1_den_drv_cfg_rly4_ff;

assign denconfig1_den_drv_cfg_rly4_out = denconfig1_den_drv_cfg_rly4_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        denconfig1_den_drv_cfg_rly4_ff <= 1'b0;
    end else  begin
     if (denconfig1_wen) begin
            if (wstrb[0]) begin
                denconfig1_den_drv_cfg_rly4_ff <= wdata[6];
            end
        end else if (denconfig1_den_drv_cfg_rly4_en) begin
            denconfig1_den_drv_cfg_rly4_ff <= denconfig1_den_drv_cfg_rly4_in;
        end
    end
end


//---------------------
// Bit field:
// DenConfig1[7] - DEN_RLY_CFG_RLY4 - Для RLY[4]: 0 - силовой драйвер не отключается при EN_RLY12=0 1 - силовой драйвер отключается при EN_RLY12=0
// access: rw, hardware: ioe
//---------------------
reg  denconfig1_den_rly_cfg_rly4_ff;

assign denconfig1_rdata[7] = denconfig1_den_rly_cfg_rly4_ff;

assign denconfig1_den_rly_cfg_rly4_out = denconfig1_den_rly_cfg_rly4_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        denconfig1_den_rly_cfg_rly4_ff <= 1'b0;
    end else  begin
     if (denconfig1_wen) begin
            if (wstrb[0]) begin
                denconfig1_den_rly_cfg_rly4_ff <= wdata[7];
            end
        end else if (denconfig1_den_rly_cfg_rly4_en) begin
            denconfig1_den_rly_cfg_rly4_ff <= denconfig1_den_rly_cfg_rly4_in;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x5] - DenConfig2 - Настройка чувствительности силовых драйвер к EN_DRV и EN_RLY12 - RLY[8:5]
//------------------------------------------------------------------------------
wire [7:0] denconfig2_rdata;

wire denconfig2_wen;
assign denconfig2_wen = wen && (waddr == 8'h5);

wire denconfig2_ren;
assign denconfig2_ren = ren && (raddr == 8'h5);
reg denconfig2_ren_ff;
always @(posedge clk or negedge rst) begin
    if (!rst) begin
        denconfig2_ren_ff <= 1'b0;
    end else begin
        denconfig2_ren_ff <= denconfig2_ren;
    end
end
//---------------------
// Bit field:
// DenConfig2[0] - DEN_DRV_CFG_RLY5 - Для RLY[5]: 0 - силовой драйвер не отключается при EN_DRV=0 1 - силовой драйвер отключается при EN_DRV=0
// access: rw, hardware: ioe
//---------------------
reg  denconfig2_den_drv_cfg_rly5_ff;

assign denconfig2_rdata[0] = denconfig2_den_drv_cfg_rly5_ff;

assign denconfig2_den_drv_cfg_rly5_out = denconfig2_den_drv_cfg_rly5_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        denconfig2_den_drv_cfg_rly5_ff <= 1'b0;
    end else  begin
     if (denconfig2_wen) begin
            if (wstrb[0]) begin
                denconfig2_den_drv_cfg_rly5_ff <= wdata[0];
            end
        end else if (denconfig2_den_drv_cfg_rly5_en) begin
            denconfig2_den_drv_cfg_rly5_ff <= denconfig2_den_drv_cfg_rly5_in;
        end
    end
end


//---------------------
// Bit field:
// DenConfig2[1] - DEN_RLY_CFG_RLY5 - Для RLY[5]: 0 - силовой драйвер не отключается при EN_RLY12=0 1 - силовой драйвер отключается при EN_RLY12=0
// access: rw, hardware: ioe
//---------------------
reg  denconfig2_den_rly_cfg_rly5_ff;

assign denconfig2_rdata[1] = denconfig2_den_rly_cfg_rly5_ff;

assign denconfig2_den_rly_cfg_rly5_out = denconfig2_den_rly_cfg_rly5_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        denconfig2_den_rly_cfg_rly5_ff <= 1'b0;
    end else  begin
     if (denconfig2_wen) begin
            if (wstrb[0]) begin
                denconfig2_den_rly_cfg_rly5_ff <= wdata[1];
            end
        end else if (denconfig2_den_rly_cfg_rly5_en) begin
            denconfig2_den_rly_cfg_rly5_ff <= denconfig2_den_rly_cfg_rly5_in;
        end
    end
end


//---------------------
// Bit field:
// DenConfig2[2] - DEN_DRV_CFG_RLY6 - Для RLY[6]: 0 - силовой драйвер не отключается при EN_DRV=0 1 - силовой драйвер отключается при EN_DRV=0
// access: rw, hardware: ioe
//---------------------
reg  denconfig2_den_drv_cfg_rly6_ff;

assign denconfig2_rdata[2] = denconfig2_den_drv_cfg_rly6_ff;

assign denconfig2_den_drv_cfg_rly6_out = denconfig2_den_drv_cfg_rly6_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        denconfig2_den_drv_cfg_rly6_ff <= 1'b0;
    end else  begin
     if (denconfig2_wen) begin
            if (wstrb[0]) begin
                denconfig2_den_drv_cfg_rly6_ff <= wdata[2];
            end
        end else if (denconfig2_den_drv_cfg_rly6_en) begin
            denconfig2_den_drv_cfg_rly6_ff <= denconfig2_den_drv_cfg_rly6_in;
        end
    end
end


//---------------------
// Bit field:
// DenConfig2[3] - DEN_RLY_CFG_RLY6 - Для RLY[6]: 0 - силовой драйвер не отключается при EN_RLY12=0 1 - силовой драйвер отключается при EN_RLY12=0
// access: rw, hardware: ioe
//---------------------
reg  denconfig2_den_rly_cfg_rly6_ff;

assign denconfig2_rdata[3] = denconfig2_den_rly_cfg_rly6_ff;

assign denconfig2_den_rly_cfg_rly6_out = denconfig2_den_rly_cfg_rly6_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        denconfig2_den_rly_cfg_rly6_ff <= 1'b0;
    end else  begin
     if (denconfig2_wen) begin
            if (wstrb[0]) begin
                denconfig2_den_rly_cfg_rly6_ff <= wdata[3];
            end
        end else if (denconfig2_den_rly_cfg_rly6_en) begin
            denconfig2_den_rly_cfg_rly6_ff <= denconfig2_den_rly_cfg_rly6_in;
        end
    end
end


//---------------------
// Bit field:
// DenConfig2[4] - DEN_DRV_CFG_RLY7 - Для RLY[7]: 0 - силовой драйвер не отключается при EN_DRV=0 1 - силовой драйвер отключается при EN_DRV=0
// access: rw, hardware: ioe
//---------------------
reg  denconfig2_den_drv_cfg_rly7_ff;

assign denconfig2_rdata[4] = denconfig2_den_drv_cfg_rly7_ff;

assign denconfig2_den_drv_cfg_rly7_out = denconfig2_den_drv_cfg_rly7_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        denconfig2_den_drv_cfg_rly7_ff <= 1'b0;
    end else  begin
     if (denconfig2_wen) begin
            if (wstrb[0]) begin
                denconfig2_den_drv_cfg_rly7_ff <= wdata[4];
            end
        end else if (denconfig2_den_drv_cfg_rly7_en) begin
            denconfig2_den_drv_cfg_rly7_ff <= denconfig2_den_drv_cfg_rly7_in;
        end
    end
end


//---------------------
// Bit field:
// DenConfig2[5] - DEN_RLY_CFG_RLY7 - Для RLY[7]: 0 - силовой драйвер не отключается при EN_RLY12=0 1 - силовой драйвер отключается при EN_RLY12=0
// access: rw, hardware: ioe
//---------------------
reg  denconfig2_den_rly_cfg_rly7_ff;

assign denconfig2_rdata[5] = denconfig2_den_rly_cfg_rly7_ff;

assign denconfig2_den_rly_cfg_rly7_out = denconfig2_den_rly_cfg_rly7_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        denconfig2_den_rly_cfg_rly7_ff <= 1'b0;
    end else  begin
     if (denconfig2_wen) begin
            if (wstrb[0]) begin
                denconfig2_den_rly_cfg_rly7_ff <= wdata[5];
            end
        end else if (denconfig2_den_rly_cfg_rly7_en) begin
            denconfig2_den_rly_cfg_rly7_ff <= denconfig2_den_rly_cfg_rly7_in;
        end
    end
end


//---------------------
// Bit field:
// DenConfig2[6] - DEN_DRV_CFG_RLY8 - Для RLY[8]: 0 - силовой драйвер не отключается при EN_DRV=0 1 - силовой драйвер отключается при EN_DRV=0
// access: rw, hardware: ioe
//---------------------
reg  denconfig2_den_drv_cfg_rly8_ff;

assign denconfig2_rdata[6] = denconfig2_den_drv_cfg_rly8_ff;

assign denconfig2_den_drv_cfg_rly8_out = denconfig2_den_drv_cfg_rly8_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        denconfig2_den_drv_cfg_rly8_ff <= 1'b0;
    end else  begin
     if (denconfig2_wen) begin
            if (wstrb[0]) begin
                denconfig2_den_drv_cfg_rly8_ff <= wdata[6];
            end
        end else if (denconfig2_den_drv_cfg_rly8_en) begin
            denconfig2_den_drv_cfg_rly8_ff <= denconfig2_den_drv_cfg_rly8_in;
        end
    end
end


//---------------------
// Bit field:
// DenConfig2[7] - DEN_RLY_CFG_RLY8 - Для RLY[8]: 0 - силовой драйвер не отключается при EN_RLY12=0 1 - силовой драйвер отключается при EN_RLY12=0
// access: rw, hardware: ioe
//---------------------
reg  denconfig2_den_rly_cfg_rly8_ff;

assign denconfig2_rdata[7] = denconfig2_den_rly_cfg_rly8_ff;

assign denconfig2_den_rly_cfg_rly8_out = denconfig2_den_rly_cfg_rly8_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        denconfig2_den_rly_cfg_rly8_ff <= 1'b0;
    end else  begin
     if (denconfig2_wen) begin
            if (wstrb[0]) begin
                denconfig2_den_rly_cfg_rly8_ff <= wdata[7];
            end
        end else if (denconfig2_den_rly_cfg_rly8_en) begin
            denconfig2_den_rly_cfg_rly8_ff <= denconfig2_den_rly_cfg_rly8_in;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x6] - DenConfig3 - Настройка чувствительности силовых драйвер к EN_DRV и EN_RLY12 - RLY[9], VLV[3:1]
//------------------------------------------------------------------------------
wire [7:0] denconfig3_rdata;

wire denconfig3_wen;
assign denconfig3_wen = wen && (waddr == 8'h6);

wire denconfig3_ren;
assign denconfig3_ren = ren && (raddr == 8'h6);
reg denconfig3_ren_ff;
always @(posedge clk or negedge rst) begin
    if (!rst) begin
        denconfig3_ren_ff <= 1'b0;
    end else begin
        denconfig3_ren_ff <= denconfig3_ren;
    end
end
//---------------------
// Bit field:
// DenConfig3[0] - DEN_DRV_CFG_RLY9 - Для RLY[9]: 0 - силовой драйвер не отключается при EN_DRV=0 1 - силовой драйвер отключается при EN_DRV=0
// access: rw, hardware: ioe
//---------------------
reg  denconfig3_den_drv_cfg_rly9_ff;

assign denconfig3_rdata[0] = denconfig3_den_drv_cfg_rly9_ff;

assign denconfig3_den_drv_cfg_rly9_out = denconfig3_den_drv_cfg_rly9_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        denconfig3_den_drv_cfg_rly9_ff <= 1'b0;
    end else  begin
     if (denconfig3_wen) begin
            if (wstrb[0]) begin
                denconfig3_den_drv_cfg_rly9_ff <= wdata[0];
            end
        end else if (denconfig3_den_drv_cfg_rly9_en) begin
            denconfig3_den_drv_cfg_rly9_ff <= denconfig3_den_drv_cfg_rly9_in;
        end
    end
end


//---------------------
// Bit field:
// DenConfig3[1] - DEN_RLY_CFG_RLY9 - Для RLY[9]: 0 - силовой драйвер не отключается при EN_RLY12=0 1 - силовой драйвер отключается при EN_RLY12=0
// access: rw, hardware: ioe
//---------------------
reg  denconfig3_den_rly_cfg_rly9_ff;

assign denconfig3_rdata[1] = denconfig3_den_rly_cfg_rly9_ff;

assign denconfig3_den_rly_cfg_rly9_out = denconfig3_den_rly_cfg_rly9_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        denconfig3_den_rly_cfg_rly9_ff <= 1'b0;
    end else  begin
     if (denconfig3_wen) begin
            if (wstrb[0]) begin
                denconfig3_den_rly_cfg_rly9_ff <= wdata[1];
            end
        end else if (denconfig3_den_rly_cfg_rly9_en) begin
            denconfig3_den_rly_cfg_rly9_ff <= denconfig3_den_rly_cfg_rly9_in;
        end
    end
end


//---------------------
// Bit field:
// DenConfig3[2] - DEN_DRV_CFG_VLV1 - Для VLV[1]: 0 - силовой драйвер не отключается при EN_DRV=0 1 - силовой драйвер отключается при EN_DRV=0
// access: rw, hardware: ioe
//---------------------
reg  denconfig3_den_drv_cfg_vlv1_ff;

assign denconfig3_rdata[2] = denconfig3_den_drv_cfg_vlv1_ff;

assign denconfig3_den_drv_cfg_vlv1_out = denconfig3_den_drv_cfg_vlv1_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        denconfig3_den_drv_cfg_vlv1_ff <= 1'b0;
    end else  begin
     if (denconfig3_wen) begin
            if (wstrb[0]) begin
                denconfig3_den_drv_cfg_vlv1_ff <= wdata[2];
            end
        end else if (denconfig3_den_drv_cfg_vlv1_en) begin
            denconfig3_den_drv_cfg_vlv1_ff <= denconfig3_den_drv_cfg_vlv1_in;
        end
    end
end


//---------------------
// Bit field:
// DenConfig3[3] - DEN_RLY_CFG_VLV1 - Для VLV[1]: 0 - силовой драйвер не отключается при EN_RLY12=0 1 - силовой драйвер отключается при EN_RLY12=0
// access: rw, hardware: ioe
//---------------------
reg  denconfig3_den_rly_cfg_vlv1_ff;

assign denconfig3_rdata[3] = denconfig3_den_rly_cfg_vlv1_ff;

assign denconfig3_den_rly_cfg_vlv1_out = denconfig3_den_rly_cfg_vlv1_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        denconfig3_den_rly_cfg_vlv1_ff <= 1'b0;
    end else  begin
     if (denconfig3_wen) begin
            if (wstrb[0]) begin
                denconfig3_den_rly_cfg_vlv1_ff <= wdata[3];
            end
        end else if (denconfig3_den_rly_cfg_vlv1_en) begin
            denconfig3_den_rly_cfg_vlv1_ff <= denconfig3_den_rly_cfg_vlv1_in;
        end
    end
end


//---------------------
// Bit field:
// DenConfig3[4] - DEN_DRV_CFG_VLV2 - Для VLV[2]: 0 - силовой драйвер не отключается при EN_DRV=0 1 - силовой драйвер отключается при EN_DRV=0
// access: rw, hardware: ioe
//---------------------
reg  denconfig3_den_drv_cfg_vlv2_ff;

assign denconfig3_rdata[4] = denconfig3_den_drv_cfg_vlv2_ff;

assign denconfig3_den_drv_cfg_vlv2_out = denconfig3_den_drv_cfg_vlv2_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        denconfig3_den_drv_cfg_vlv2_ff <= 1'b0;
    end else  begin
     if (denconfig3_wen) begin
            if (wstrb[0]) begin
                denconfig3_den_drv_cfg_vlv2_ff <= wdata[4];
            end
        end else if (denconfig3_den_drv_cfg_vlv2_en) begin
            denconfig3_den_drv_cfg_vlv2_ff <= denconfig3_den_drv_cfg_vlv2_in;
        end
    end
end


//---------------------
// Bit field:
// DenConfig3[5] - DEN_RLY_CFG_VLV2 - Для VLV[2]: 0 - силовой драйвер не отключается при EN_RLY12=0 1 - силовой драйвер отключается при EN_RLY12=0
// access: rw, hardware: ioe
//---------------------
reg  denconfig3_den_rly_cfg_vlv2_ff;

assign denconfig3_rdata[5] = denconfig3_den_rly_cfg_vlv2_ff;

assign denconfig3_den_rly_cfg_vlv2_out = denconfig3_den_rly_cfg_vlv2_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        denconfig3_den_rly_cfg_vlv2_ff <= 1'b0;
    end else  begin
     if (denconfig3_wen) begin
            if (wstrb[0]) begin
                denconfig3_den_rly_cfg_vlv2_ff <= wdata[5];
            end
        end else if (denconfig3_den_rly_cfg_vlv2_en) begin
            denconfig3_den_rly_cfg_vlv2_ff <= denconfig3_den_rly_cfg_vlv2_in;
        end
    end
end


//---------------------
// Bit field:
// DenConfig3[6] - DEN_DRV_CFG_VLV3 - Для VLV[3]: 0 - силовой драйвер не отключается при EN_DRV=0 1 - силовой драйвер отключается при EN_DRV=0
// access: rw, hardware: ioe
//---------------------
reg  denconfig3_den_drv_cfg_vlv3_ff;

assign denconfig3_rdata[6] = denconfig3_den_drv_cfg_vlv3_ff;

assign denconfig3_den_drv_cfg_vlv3_out = denconfig3_den_drv_cfg_vlv3_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        denconfig3_den_drv_cfg_vlv3_ff <= 1'b0;
    end else  begin
     if (denconfig3_wen) begin
            if (wstrb[0]) begin
                denconfig3_den_drv_cfg_vlv3_ff <= wdata[6];
            end
        end else if (denconfig3_den_drv_cfg_vlv3_en) begin
            denconfig3_den_drv_cfg_vlv3_ff <= denconfig3_den_drv_cfg_vlv3_in;
        end
    end
end


//---------------------
// Bit field:
// DenConfig3[7] - DEN_RLY_CFG_VLV3 - Для VLV[3]: 0 - силовой драйвер не отключается при EN_RLY12=0 1 - силовой драйвер отключается при EN_RLY12=0
// access: rw, hardware: ioe
//---------------------
reg  denconfig3_den_rly_cfg_vlv3_ff;

assign denconfig3_rdata[7] = denconfig3_den_rly_cfg_vlv3_ff;

assign denconfig3_den_rly_cfg_vlv3_out = denconfig3_den_rly_cfg_vlv3_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        denconfig3_den_rly_cfg_vlv3_ff <= 1'b0;
    end else  begin
     if (denconfig3_wen) begin
            if (wstrb[0]) begin
                denconfig3_den_rly_cfg_vlv3_ff <= wdata[7];
            end
        end else if (denconfig3_den_rly_cfg_vlv3_en) begin
            denconfig3_den_rly_cfg_vlv3_ff <= denconfig3_den_rly_cfg_vlv3_in;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x7] - DenConfig4 - Настройка чувствительности силовых драйверов к EN_DRV и EN_RLY12 - HTR[2:1], HB[2:1]
//------------------------------------------------------------------------------
wire [7:0] denconfig4_rdata;

wire denconfig4_wen;
assign denconfig4_wen = wen && (waddr == 8'h7);

wire denconfig4_ren;
assign denconfig4_ren = ren && (raddr == 8'h7);
reg denconfig4_ren_ff;
always @(posedge clk or negedge rst) begin
    if (!rst) begin
        denconfig4_ren_ff <= 1'b0;
    end else begin
        denconfig4_ren_ff <= denconfig4_ren;
    end
end
//---------------------
// Bit field:
// DenConfig4[0] - DEN_DRV_CFG_HTR1 - Для HTR[1]: 0 - силовой драйвер не отключается при EN_DRV=0 1 - силовой драйвер отключается при EN_DRV=0
// access: rw, hardware: ioe
//---------------------
reg  denconfig4_den_drv_cfg_htr1_ff;

assign denconfig4_rdata[0] = denconfig4_den_drv_cfg_htr1_ff;

assign denconfig4_den_drv_cfg_htr1_out = denconfig4_den_drv_cfg_htr1_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        denconfig4_den_drv_cfg_htr1_ff <= 1'b0;
    end else  begin
     if (denconfig4_wen) begin
            if (wstrb[0]) begin
                denconfig4_den_drv_cfg_htr1_ff <= wdata[0];
            end
        end else if (denconfig4_den_drv_cfg_htr1_en) begin
            denconfig4_den_drv_cfg_htr1_ff <= denconfig4_den_drv_cfg_htr1_in;
        end
    end
end


//---------------------
// Bit field:
// DenConfig4[1] - DEN_RLY_CFG_HTR1 - Для HTR[1]: 0 - силовой драйвер не отключается при EN_RLY12=0 1 - силовой драйвер отключается при EN_RLY12=0
// access: rw, hardware: ioe
//---------------------
reg  denconfig4_den_rly_cfg_htr1_ff;

assign denconfig4_rdata[1] = denconfig4_den_rly_cfg_htr1_ff;

assign denconfig4_den_rly_cfg_htr1_out = denconfig4_den_rly_cfg_htr1_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        denconfig4_den_rly_cfg_htr1_ff <= 1'b0;
    end else  begin
     if (denconfig4_wen) begin
            if (wstrb[0]) begin
                denconfig4_den_rly_cfg_htr1_ff <= wdata[1];
            end
        end else if (denconfig4_den_rly_cfg_htr1_en) begin
            denconfig4_den_rly_cfg_htr1_ff <= denconfig4_den_rly_cfg_htr1_in;
        end
    end
end


//---------------------
// Bit field:
// DenConfig4[2] - DEN_DRV_CFG_HTR2 - Для HTR[2]: 0 - силовой драйвер не отключается при EN_DRV=0 1 - силовой драйвер отключается при EN_DRV=0
// access: rw, hardware: ioe
//---------------------
reg  denconfig4_den_drv_cfg_htr2_ff;

assign denconfig4_rdata[2] = denconfig4_den_drv_cfg_htr2_ff;

assign denconfig4_den_drv_cfg_htr2_out = denconfig4_den_drv_cfg_htr2_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        denconfig4_den_drv_cfg_htr2_ff <= 1'b0;
    end else  begin
     if (denconfig4_wen) begin
            if (wstrb[0]) begin
                denconfig4_den_drv_cfg_htr2_ff <= wdata[2];
            end
        end else if (denconfig4_den_drv_cfg_htr2_en) begin
            denconfig4_den_drv_cfg_htr2_ff <= denconfig4_den_drv_cfg_htr2_in;
        end
    end
end


//---------------------
// Bit field:
// DenConfig4[3] - DEN_RLY_CFG_HTR2 - Для HTR[2]: 0 - силовой драйвер не отключается при EN_RLY12=0 1 - силовой драйвер отключается при EN_RLY12=0
// access: rw, hardware: ioe
//---------------------
reg  denconfig4_den_rly_cfg_htr2_ff;

assign denconfig4_rdata[3] = denconfig4_den_rly_cfg_htr2_ff;

assign denconfig4_den_rly_cfg_htr2_out = denconfig4_den_rly_cfg_htr2_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        denconfig4_den_rly_cfg_htr2_ff <= 1'b0;
    end else  begin
     if (denconfig4_wen) begin
            if (wstrb[0]) begin
                denconfig4_den_rly_cfg_htr2_ff <= wdata[3];
            end
        end else if (denconfig4_den_rly_cfg_htr2_en) begin
            denconfig4_den_rly_cfg_htr2_ff <= denconfig4_den_rly_cfg_htr2_in;
        end
    end
end


//---------------------
// Bit field:
// DenConfig4[4] - DEN_DRV_CFG_HB1 - Для HB[1]: 0 - силовой драйвер не отключается при EN_DRV=0 1 - силовой драйвер отключается при EN_DRV=0
// access: rw, hardware: ioe
//---------------------
reg  denconfig4_den_drv_cfg_hb1_ff;

assign denconfig4_rdata[4] = denconfig4_den_drv_cfg_hb1_ff;

assign denconfig4_den_drv_cfg_hb1_out = denconfig4_den_drv_cfg_hb1_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        denconfig4_den_drv_cfg_hb1_ff <= 1'b0;
    end else  begin
     if (denconfig4_wen) begin
            if (wstrb[0]) begin
                denconfig4_den_drv_cfg_hb1_ff <= wdata[4];
            end
        end else if (denconfig4_den_drv_cfg_hb1_en) begin
            denconfig4_den_drv_cfg_hb1_ff <= denconfig4_den_drv_cfg_hb1_in;
        end
    end
end


//---------------------
// Bit field:
// DenConfig4[5] - DEN_RLY_CFG_HB1 - Для HB[1]: 0 - силовой драйвер не отключается при EN_RLY12=0 1 - силовой драйвер отключается при EN_RLY12=0
// access: rw, hardware: ioe
//---------------------
reg  denconfig4_den_rly_cfg_hb1_ff;

assign denconfig4_rdata[5] = denconfig4_den_rly_cfg_hb1_ff;

assign denconfig4_den_rly_cfg_hb1_out = denconfig4_den_rly_cfg_hb1_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        denconfig4_den_rly_cfg_hb1_ff <= 1'b0;
    end else  begin
     if (denconfig4_wen) begin
            if (wstrb[0]) begin
                denconfig4_den_rly_cfg_hb1_ff <= wdata[5];
            end
        end else if (denconfig4_den_rly_cfg_hb1_en) begin
            denconfig4_den_rly_cfg_hb1_ff <= denconfig4_den_rly_cfg_hb1_in;
        end
    end
end


//---------------------
// Bit field:
// DenConfig4[6] - DEN_DRV_CFG_HB2 - Для HB[2]: 0 - силовой драйвер не отключается при EN_DRV=0 1 - силовой драйвер отключается при EN_DRV=0
// access: rw, hardware: ioe
//---------------------
reg  denconfig4_den_drv_cfg_hb2_ff;

assign denconfig4_rdata[6] = denconfig4_den_drv_cfg_hb2_ff;

assign denconfig4_den_drv_cfg_hb2_out = denconfig4_den_drv_cfg_hb2_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        denconfig4_den_drv_cfg_hb2_ff <= 1'b0;
    end else  begin
     if (denconfig4_wen) begin
            if (wstrb[0]) begin
                denconfig4_den_drv_cfg_hb2_ff <= wdata[6];
            end
        end else if (denconfig4_den_drv_cfg_hb2_en) begin
            denconfig4_den_drv_cfg_hb2_ff <= denconfig4_den_drv_cfg_hb2_in;
        end
    end
end


//---------------------
// Bit field:
// DenConfig4[7] - DEN_RLY_CFG_HB2 - Для HB[2]: 0 - силовой драйвер не отключается при EN_RLY12=0 1 - силовой драйвер отключается при EN_RLY12=0
// access: rw, hardware: ioe
//---------------------
reg  denconfig4_den_rly_cfg_hb2_ff;

assign denconfig4_rdata[7] = denconfig4_den_rly_cfg_hb2_ff;

assign denconfig4_den_rly_cfg_hb2_out = denconfig4_den_rly_cfg_hb2_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        denconfig4_den_rly_cfg_hb2_ff <= 1'b0;
    end else  begin
     if (denconfig4_wen) begin
            if (wstrb[0]) begin
                denconfig4_den_rly_cfg_hb2_ff <= wdata[7];
            end
        end else if (denconfig4_den_rly_cfg_hb2_en) begin
            denconfig4_den_rly_cfg_hb2_ff <= denconfig4_den_rly_cfg_hb2_in;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x8] - OEConfig0 - Активация управления силовыми драйверами - IGN[4:1], INJ[4:1]
//------------------------------------------------------------------------------
wire [7:0] oeconfig0_rdata;

wire oeconfig0_wen;
assign oeconfig0_wen = wen && (waddr == 8'h8);

wire oeconfig0_ren;
assign oeconfig0_ren = ren && (raddr == 8'h8);
reg oeconfig0_ren_ff;
always @(posedge clk or negedge rst) begin
    if (!rst) begin
        oeconfig0_ren_ff <= 1'b0;
    end else begin
        oeconfig0_ren_ff <= oeconfig0_ren;
    end
end
//---------------------
// Bit field:
// OEConfig0[3:0] - IGN_OE - Для IGN[4:1]: 0 - управление деактивировано 1 - управление активировано
// access: rw, hardware: ioe
//---------------------
reg [3:0] oeconfig0_ign_oe_ff;

assign oeconfig0_rdata[3:0] = oeconfig0_ign_oe_ff;

assign oeconfig0_ign_oe_out = oeconfig0_ign_oe_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        oeconfig0_ign_oe_ff <= 4'h0;
    end else  begin
     if (oeconfig0_wen) begin
            if (wstrb[0]) begin
                oeconfig0_ign_oe_ff[3:0] <= wdata[3:0];
            end
        end else if (oeconfig0_ign_oe_en) begin
            oeconfig0_ign_oe_ff <= oeconfig0_ign_oe_in;
        end
    end
end


//---------------------
// Bit field:
// OEConfig0[7:4] - INJ_OE - Для INJ[4:1]: "0" - управление деактивировано "1" - управление активировано
// access: rw, hardware: ioe
//---------------------
reg [3:0] oeconfig0_inj_oe_ff;

assign oeconfig0_rdata[7:4] = oeconfig0_inj_oe_ff;

assign oeconfig0_inj_oe_out = oeconfig0_inj_oe_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        oeconfig0_inj_oe_ff <= 4'h0;
    end else  begin
     if (oeconfig0_wen) begin
            if (wstrb[0]) begin
                oeconfig0_inj_oe_ff[3:0] <= wdata[7:4];
            end
        end else if (oeconfig0_inj_oe_en) begin
            oeconfig0_inj_oe_ff <= oeconfig0_inj_oe_in;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x9] - OEConfig1 - Активация управления силовыми драйверами - RLY[8:1]
//------------------------------------------------------------------------------
wire [7:0] oeconfig1_rdata;

wire oeconfig1_wen;
assign oeconfig1_wen = wen && (waddr == 8'h9);

wire oeconfig1_ren;
assign oeconfig1_ren = ren && (raddr == 8'h9);
reg oeconfig1_ren_ff;
always @(posedge clk or negedge rst) begin
    if (!rst) begin
        oeconfig1_ren_ff <= 1'b0;
    end else begin
        oeconfig1_ren_ff <= oeconfig1_ren;
    end
end
//---------------------
// Bit field:
// OEConfig1[7:0] - RLY_OE - Для RLY[8:1]: 0 - управление деактивировано 1 - управление активировано
// access: rw, hardware: ioe
//---------------------
reg [7:0] oeconfig1_rly_oe_ff;

assign oeconfig1_rdata[7:0] = oeconfig1_rly_oe_ff;

assign oeconfig1_rly_oe_out = oeconfig1_rly_oe_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        oeconfig1_rly_oe_ff <= 8'h0;
    end else  begin
     if (oeconfig1_wen) begin
            if (wstrb[0]) begin
                oeconfig1_rly_oe_ff[7:0] <= wdata[7:0];
            end
        end else if (oeconfig1_rly_oe_en) begin
            oeconfig1_rly_oe_ff <= oeconfig1_rly_oe_in;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0xa] - OEConfig2 - Активация управления силовыми драйверами - RLY[9], HTR[2:1], VLV[3:1]
//------------------------------------------------------------------------------
wire [7:0] oeconfig2_rdata;
assign oeconfig2_rdata[7:6] = 2'h0;

wire oeconfig2_wen;
assign oeconfig2_wen = wen && (waddr == 8'ha);

wire oeconfig2_ren;
assign oeconfig2_ren = ren && (raddr == 8'ha);
reg oeconfig2_ren_ff;
always @(posedge clk or negedge rst) begin
    if (!rst) begin
        oeconfig2_ren_ff <= 1'b0;
    end else begin
        oeconfig2_ren_ff <= oeconfig2_ren;
    end
end
//---------------------
// Bit field:
// OEConfig2[0] - RLY_OE - Для RLY[9]: 0 - управление деактивировано 1 - управление активировано
// access: rw, hardware: ioe
//---------------------
reg  oeconfig2_rly_oe_ff;

assign oeconfig2_rdata[0] = oeconfig2_rly_oe_ff;

assign oeconfig2_rly_oe_out = oeconfig2_rly_oe_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        oeconfig2_rly_oe_ff <= 1'b0;
    end else  begin
     if (oeconfig2_wen) begin
            if (wstrb[0]) begin
                oeconfig2_rly_oe_ff <= wdata[0];
            end
        end else if (oeconfig2_rly_oe_en) begin
            oeconfig2_rly_oe_ff <= oeconfig2_rly_oe_in;
        end
    end
end


//---------------------
// Bit field:
// OEConfig2[2:1] - HTR_OE - Для HTR[2:1]: "0" - управление деактивировано "1" - управление активировано
// access: rw, hardware: ioe
//---------------------
reg [1:0] oeconfig2_htr_oe_ff;

assign oeconfig2_rdata[2:1] = oeconfig2_htr_oe_ff;

assign oeconfig2_htr_oe_out = oeconfig2_htr_oe_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        oeconfig2_htr_oe_ff <= 2'h0;
    end else  begin
     if (oeconfig2_wen) begin
            if (wstrb[0]) begin
                oeconfig2_htr_oe_ff[1:0] <= wdata[2:1];
            end
        end else if (oeconfig2_htr_oe_en) begin
            oeconfig2_htr_oe_ff <= oeconfig2_htr_oe_in;
        end
    end
end


//---------------------
// Bit field:
// OEConfig2[5:3] - VLV_OE - Для VLV[3:1]: 0 - управление деактивировано 1 - управление активировано
// access: rw, hardware: ioe
//---------------------
reg [2:0] oeconfig2_vlv_oe_ff;

assign oeconfig2_rdata[5:3] = oeconfig2_vlv_oe_ff;

assign oeconfig2_vlv_oe_out = oeconfig2_vlv_oe_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        oeconfig2_vlv_oe_ff <= 3'h0;
    end else  begin
     if (oeconfig2_wen) begin
            if (wstrb[0]) begin
                oeconfig2_vlv_oe_ff[2:0] <= wdata[5:3];
            end
        end else if (oeconfig2_vlv_oe_en) begin
            oeconfig2_vlv_oe_ff <= oeconfig2_vlv_oe_in;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0xb] - OEConfig3 - Активация\деактивация управления силовыми драйверами - HB[2:1]
//------------------------------------------------------------------------------
wire [7:0] oeconfig3_rdata;
assign oeconfig3_rdata[7:4] = 4'h0;

wire oeconfig3_wen;
assign oeconfig3_wen = wen && (waddr == 8'hb);

wire oeconfig3_ren;
assign oeconfig3_ren = ren && (raddr == 8'hb);
reg oeconfig3_ren_ff;
always @(posedge clk or negedge rst) begin
    if (!rst) begin
        oeconfig3_ren_ff <= 1'b0;
    end else begin
        oeconfig3_ren_ff <= oeconfig3_ren;
    end
end
//---------------------
// Bit field:
// OEConfig3[1:0] - HS_OE - Для HS[2:1]: 0 - управление деактивировано 1 - управление активировано
// access: rw, hardware: ioe
//---------------------
reg [1:0] oeconfig3_hs_oe_ff;

assign oeconfig3_rdata[1:0] = oeconfig3_hs_oe_ff;

assign oeconfig3_hs_oe_out = oeconfig3_hs_oe_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        oeconfig3_hs_oe_ff <= 2'h0;
    end else  begin
     if (oeconfig3_wen) begin
            if (wstrb[0]) begin
                oeconfig3_hs_oe_ff[1:0] <= wdata[1:0];
            end
        end else if (oeconfig3_hs_oe_en) begin
            oeconfig3_hs_oe_ff <= oeconfig3_hs_oe_in;
        end
    end
end


//---------------------
// Bit field:
// OEConfig3[3:2] - LS_OE - Для LS[2:1]: 0 - управление деактивировано 1 - управление активировано
// access: rw, hardware: ioe
//---------------------
reg [1:0] oeconfig3_ls_oe_ff;

assign oeconfig3_rdata[3:2] = oeconfig3_ls_oe_ff;

assign oeconfig3_ls_oe_out = oeconfig3_ls_oe_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        oeconfig3_ls_oe_ff <= 2'h0;
    end else  begin
     if (oeconfig3_wen) begin
            if (wstrb[0]) begin
                oeconfig3_ls_oe_ff[1:0] <= wdata[3:2];
            end
        end else if (oeconfig3_ls_oe_en) begin
            oeconfig3_ls_oe_ff <= oeconfig3_ls_oe_in;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0xc] - DDConfig0 - Выбор способа управления силовыми драйверами - IGN[4:1], INJ[4:1]
//------------------------------------------------------------------------------
wire [7:0] ddconfig0_rdata;

wire ddconfig0_wen;
assign ddconfig0_wen = wen && (waddr == 8'hc);

wire ddconfig0_ren;
assign ddconfig0_ren = ren && (raddr == 8'hc);
reg ddconfig0_ren_ff;
always @(posedge clk or negedge rst) begin
    if (!rst) begin
        ddconfig0_ren_ff <= 1'b0;
    end else begin
        ddconfig0_ren_ff <= ddconfig0_ren;
    end
end
//---------------------
// Bit field:
// DDConfig0[3:0] - IGN_DD - Для IGN[4:1]: 0 - управление осуществляется через SPI 1 - управление осуществляется через Входы Непосредственного Управления
// access: rw, hardware: ioe
//---------------------
reg [3:0] ddconfig0_ign_dd_ff;

assign ddconfig0_rdata[3:0] = ddconfig0_ign_dd_ff;

assign ddconfig0_ign_dd_out = ddconfig0_ign_dd_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        ddconfig0_ign_dd_ff <= 4'h0;
    end else  begin
     if (ddconfig0_wen) begin
            if (wstrb[0]) begin
                ddconfig0_ign_dd_ff[3:0] <= wdata[3:0];
            end
        end else if (ddconfig0_ign_dd_en) begin
            ddconfig0_ign_dd_ff <= ddconfig0_ign_dd_in;
        end
    end
end


//---------------------
// Bit field:
// DDConfig0[7:4] - INJ_DD - Для INJ[4:1]: 0 - управление осуществляется через SPI 1 - управление осуществляется через Входы Непосредственного Управления
// access: rw, hardware: ioe
//---------------------
reg [3:0] ddconfig0_inj_dd_ff;

assign ddconfig0_rdata[7:4] = ddconfig0_inj_dd_ff;

assign ddconfig0_inj_dd_out = ddconfig0_inj_dd_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        ddconfig0_inj_dd_ff <= 4'h0;
    end else  begin
     if (ddconfig0_wen) begin
            if (wstrb[0]) begin
                ddconfig0_inj_dd_ff[3:0] <= wdata[7:4];
            end
        end else if (ddconfig0_inj_dd_en) begin
            ddconfig0_inj_dd_ff <= ddconfig0_inj_dd_in;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0xd] - DDConfig1 - Выбор способа управления силовыми драйверами - RLY[8:1]
//------------------------------------------------------------------------------
wire [7:0] ddconfig1_rdata;

wire ddconfig1_wen;
assign ddconfig1_wen = wen && (waddr == 8'hd);

wire ddconfig1_ren;
assign ddconfig1_ren = ren && (raddr == 8'hd);
reg ddconfig1_ren_ff;
always @(posedge clk or negedge rst) begin
    if (!rst) begin
        ddconfig1_ren_ff <= 1'b0;
    end else begin
        ddconfig1_ren_ff <= ddconfig1_ren;
    end
end
//---------------------
// Bit field:
// DDConfig1[7:0] - RLY_DD - Для RLY[8:1]: 0 - управление осуществляется через SPI 1 - управление осуществляется через Входы Непосредственного Управления
// access: rw, hardware: ioe
//---------------------
reg [7:0] ddconfig1_rly_dd_ff;

assign ddconfig1_rdata[7:0] = ddconfig1_rly_dd_ff;

assign ddconfig1_rly_dd_out = ddconfig1_rly_dd_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        ddconfig1_rly_dd_ff <= 8'h0;
    end else  begin
     if (ddconfig1_wen) begin
            if (wstrb[0]) begin
                ddconfig1_rly_dd_ff[7:0] <= wdata[7:0];
            end
        end else if (ddconfig1_rly_dd_en) begin
            ddconfig1_rly_dd_ff <= ddconfig1_rly_dd_in;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0xe] - DDConfig2 - Выбор способа управления силовыми драйверами - RLY[9], HTR[2:1], VLV[3:1], HB[2:1]
//------------------------------------------------------------------------------
wire [7:0] ddconfig2_rdata;

wire ddconfig2_wen;
assign ddconfig2_wen = wen && (waddr == 8'he);

wire ddconfig2_ren;
assign ddconfig2_ren = ren && (raddr == 8'he);
reg ddconfig2_ren_ff;
always @(posedge clk or negedge rst) begin
    if (!rst) begin
        ddconfig2_ren_ff <= 1'b0;
    end else begin
        ddconfig2_ren_ff <= ddconfig2_ren;
    end
end
//---------------------
// Bit field:
// DDConfig2[0] - RLY_DD - Для RLY[9]: 0 - управление осуществляется через SPI 1 - управление осуществляется через Входы Непосредственного Управления
// access: rw, hardware: ioe
//---------------------
reg  ddconfig2_rly_dd_ff;

assign ddconfig2_rdata[0] = ddconfig2_rly_dd_ff;

assign ddconfig2_rly_dd_out = ddconfig2_rly_dd_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        ddconfig2_rly_dd_ff <= 1'b0;
    end else  begin
     if (ddconfig2_wen) begin
            if (wstrb[0]) begin
                ddconfig2_rly_dd_ff <= wdata[0];
            end
        end else if (ddconfig2_rly_dd_en) begin
            ddconfig2_rly_dd_ff <= ddconfig2_rly_dd_in;
        end
    end
end


//---------------------
// Bit field:
// DDConfig2[2:1] - HTR_DD - Для HTR[2:1]: 0 - управление осуществляется через SPI 1 - управление осуществляется через Входы Непосредственного Управления
// access: rw, hardware: ioe
//---------------------
reg [1:0] ddconfig2_htr_dd_ff;

assign ddconfig2_rdata[2:1] = ddconfig2_htr_dd_ff;

assign ddconfig2_htr_dd_out = ddconfig2_htr_dd_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        ddconfig2_htr_dd_ff <= 2'h0;
    end else  begin
     if (ddconfig2_wen) begin
            if (wstrb[0]) begin
                ddconfig2_htr_dd_ff[1:0] <= wdata[2:1];
            end
        end else if (ddconfig2_htr_dd_en) begin
            ddconfig2_htr_dd_ff <= ddconfig2_htr_dd_in;
        end
    end
end


//---------------------
// Bit field:
// DDConfig2[5:3] - VLV_DD - Для VLV[3:1]: 0 - управление осуществляется через SPI 1 - управление осуществляется через Входы Непосредственного Управления
// access: rw, hardware: ioe
//---------------------
reg [2:0] ddconfig2_vlv_dd_ff;

assign ddconfig2_rdata[5:3] = ddconfig2_vlv_dd_ff;

assign ddconfig2_vlv_dd_out = ddconfig2_vlv_dd_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        ddconfig2_vlv_dd_ff <= 3'h0;
    end else  begin
     if (ddconfig2_wen) begin
            if (wstrb[0]) begin
                ddconfig2_vlv_dd_ff[2:0] <= wdata[5:3];
            end
        end else if (ddconfig2_vlv_dd_en) begin
            ddconfig2_vlv_dd_ff <= ddconfig2_vlv_dd_in;
        end
    end
end


//---------------------
// Bit field:
// DDConfig2[7:6] - HB_DD - Для HB[2:1]: "0" - управление осуществляется через SPI "1" - управление осуществляется через Входы Непосредственного Управления
// access: rw, hardware: ioe
//---------------------
reg [1:0] ddconfig2_hb_dd_ff;

assign ddconfig2_rdata[7:6] = ddconfig2_hb_dd_ff;

assign ddconfig2_hb_dd_out = ddconfig2_hb_dd_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        ddconfig2_hb_dd_ff <= 2'h0;
    end else  begin
     if (ddconfig2_wen) begin
            if (wstrb[0]) begin
                ddconfig2_hb_dd_ff[1:0] <= wdata[7:6];
            end
        end else if (ddconfig2_hb_dd_en) begin
            ddconfig2_hb_dd_ff <= ddconfig2_hb_dd_in;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0xf] - Cont0 - SPI-управление ctrl-сигналом силовых драйверов - IGN[4:1], INJ[4:1]
//------------------------------------------------------------------------------
wire [7:0] cont0_rdata;

wire cont0_wen;
assign cont0_wen = wen && (waddr == 8'hf);

wire cont0_ren;
assign cont0_ren = ren && (raddr == 8'hf);
reg cont0_ren_ff;
always @(posedge clk or negedge rst) begin
    if (!rst) begin
        cont0_ren_ff <= 1'b0;
    end else begin
        cont0_ren_ff <= cont0_ren;
    end
end
//---------------------
// Bit field:
// Cont0[3:0] - IGN_ON - Для IGN[4:1]: 0 - силовой драйвер ВЫКЛ. 1 - силовой драйвер ВКЛ.
// access: rw, hardware: ioe
//---------------------
reg [3:0] cont0_ign_on_ff;

assign cont0_rdata[3:0] = cont0_ign_on_ff;

assign cont0_ign_on_out = cont0_ign_on_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        cont0_ign_on_ff <= 4'h0;
    end else  begin
     if (cont0_wen) begin
            if (wstrb[0]) begin
                cont0_ign_on_ff[3:0] <= wdata[3:0];
            end
        end else if (cont0_ign_on_en) begin
            cont0_ign_on_ff <= cont0_ign_on_in;
        end
    end
end


//---------------------
// Bit field:
// Cont0[7:4] - INJ_ON - Для INJ[4:1]: "0" - силовой драйвер ВЫКЛ. "1" - силовой драйвер ВКЛ.
// access: rw, hardware: ioe
//---------------------
reg [3:0] cont0_inj_on_ff;

assign cont0_rdata[7:4] = cont0_inj_on_ff;

assign cont0_inj_on_out = cont0_inj_on_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        cont0_inj_on_ff <= 4'h0;
    end else  begin
     if (cont0_wen) begin
            if (wstrb[0]) begin
                cont0_inj_on_ff[3:0] <= wdata[7:4];
            end
        end else if (cont0_inj_on_en) begin
            cont0_inj_on_ff <= cont0_inj_on_in;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x10] - Cont1 - SPI-управление ctrl-сигналом силовых драйверов - RLY[8:1]
//------------------------------------------------------------------------------
wire [7:0] cont1_rdata;

wire cont1_wen;
assign cont1_wen = wen && (waddr == 8'h10);

wire cont1_ren;
assign cont1_ren = ren && (raddr == 8'h10);
reg cont1_ren_ff;
always @(posedge clk or negedge rst) begin
    if (!rst) begin
        cont1_ren_ff <= 1'b0;
    end else begin
        cont1_ren_ff <= cont1_ren;
    end
end
//---------------------
// Bit field:
// Cont1[7:0] - RLY_ON - Для RLY[8:1]: 0 - силовой драйвер ВЫКЛ. 1 - силовой драйвер ВКЛ.
// access: rw, hardware: ioe
//---------------------
reg [7:0] cont1_rly_on_ff;

assign cont1_rdata[7:0] = cont1_rly_on_ff;

assign cont1_rly_on_out = cont1_rly_on_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        cont1_rly_on_ff <= 8'h0;
    end else  begin
     if (cont1_wen) begin
            if (wstrb[0]) begin
                cont1_rly_on_ff[7:0] <= wdata[7:0];
            end
        end else if (cont1_rly_on_en) begin
            cont1_rly_on_ff <= cont1_rly_on_in;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x11] - Cont2 - SPI-управление ctrl-сигналом силовых драйверов - RLY[9], HTR[2:1], VLV[3:1], HB[2:1]
//------------------------------------------------------------------------------
wire [7:0] cont2_rdata;

wire cont2_wen;
assign cont2_wen = wen && (waddr == 8'h11);

wire cont2_ren;
assign cont2_ren = ren && (raddr == 8'h11);
reg cont2_ren_ff;
always @(posedge clk or negedge rst) begin
    if (!rst) begin
        cont2_ren_ff <= 1'b0;
    end else begin
        cont2_ren_ff <= cont2_ren;
    end
end
//---------------------
// Bit field:
// Cont2[0] - RLY_ON - Для RLY[9]: 0 - силовой драйвер ВЫКЛ. 1 - силовой драйвер ВКЛ.
// access: rw, hardware: ioe
//---------------------
reg  cont2_rly_on_ff;

assign cont2_rdata[0] = cont2_rly_on_ff;

assign cont2_rly_on_out = cont2_rly_on_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        cont2_rly_on_ff <= 1'b0;
    end else  begin
     if (cont2_wen) begin
            if (wstrb[0]) begin
                cont2_rly_on_ff <= wdata[0];
            end
        end else if (cont2_rly_on_en) begin
            cont2_rly_on_ff <= cont2_rly_on_in;
        end
    end
end


//---------------------
// Bit field:
// Cont2[2:1] - HTR_ON - Для HTR[2:1]: 0 - силовой драйвер ВЫКЛ. 1 - силовой драйвер ВКЛ.
// access: rw, hardware: ioe
//---------------------
reg [1:0] cont2_htr_on_ff;

assign cont2_rdata[2:1] = cont2_htr_on_ff;

assign cont2_htr_on_out = cont2_htr_on_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        cont2_htr_on_ff <= 2'h0;
    end else  begin
     if (cont2_wen) begin
            if (wstrb[0]) begin
                cont2_htr_on_ff[1:0] <= wdata[2:1];
            end
        end else if (cont2_htr_on_en) begin
            cont2_htr_on_ff <= cont2_htr_on_in;
        end
    end
end


//---------------------
// Bit field:
// Cont2[5:3] - VLV_ON - Для VLV[3:1]: 0 - силовой драйвер ВЫКЛ. 1 - силовой драйвер ВКЛ.
// access: rw, hardware: ioe
//---------------------
reg [2:0] cont2_vlv_on_ff;

assign cont2_rdata[5:3] = cont2_vlv_on_ff;

assign cont2_vlv_on_out = cont2_vlv_on_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        cont2_vlv_on_ff <= 3'h0;
    end else  begin
     if (cont2_wen) begin
            if (wstrb[0]) begin
                cont2_vlv_on_ff[2:0] <= wdata[5:3];
            end
        end else if (cont2_vlv_on_en) begin
            cont2_vlv_on_ff <= cont2_vlv_on_in;
        end
    end
end


//---------------------
// Bit field:
// Cont2[7:6] - HB_ON - Для HB[2:1]: 0 - силовой драйвер ВЫКЛ. 1 - силовой драйвер ВКЛ.
// access: rw, hardware: ioe
//---------------------
reg [1:0] cont2_hb_on_ff;

assign cont2_rdata[7:6] = cont2_hb_on_ff;

assign cont2_hb_on_out = cont2_hb_on_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        cont2_hb_on_ff <= 2'h0;
    end else  begin
     if (cont2_wen) begin
            if (wstrb[0]) begin
                cont2_hb_on_ff[1:0] <= wdata[7:6];
            end
        end else if (cont2_hb_on_en) begin
            cont2_hb_on_ff <= cont2_hb_on_in;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x12] - BRIConfig0 - Настройка работы полумостов - HB[2:1]
//------------------------------------------------------------------------------
wire [7:0] briconfig0_rdata;
assign briconfig0_rdata[7:4] = 4'h0;

wire briconfig0_wen;
assign briconfig0_wen = wen && (waddr == 8'h12);

wire briconfig0_ren;
assign briconfig0_ren = ren && (raddr == 8'h12);
reg briconfig0_ren_ff;
always @(posedge clk or negedge rst) begin
    if (!rst) begin
        briconfig0_ren_ff <= 1'b0;
    end else begin
        briconfig0_ren_ff <= briconfig0_ren;
    end
end
//---------------------
// Bit field:
// BRIConfig0[1:0] - FW_MODE - Режим Free Wheeling для HB[2:1]: 0 - ВЫКЛ. 1 - ВКЛ.
// access: rw, hardware: ioe
//---------------------
reg [1:0] briconfig0_fw_mode_ff;

assign briconfig0_rdata[1:0] = briconfig0_fw_mode_ff;

assign briconfig0_fw_mode_out = briconfig0_fw_mode_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        briconfig0_fw_mode_ff <= 2'h0;
    end else  begin
     if (briconfig0_wen) begin
            if (wstrb[0]) begin
                briconfig0_fw_mode_ff[1:0] <= wdata[1:0];
            end
        end else if (briconfig0_fw_mode_en) begin
            briconfig0_fw_mode_ff <= briconfig0_fw_mode_in;
        end
    end
end


//---------------------
// Bit field:
// BRIConfig0[3:2] - HS_LS_MODE - Настройка ctrl-сигнала для HB[2:1]: 0 - ctrl-сигнал идёт на LS 1 - ctrl-сигнал идёт на HS
// access: rw, hardware: ioe
//---------------------
reg [1:0] briconfig0_hs_ls_mode_ff;

assign briconfig0_rdata[3:2] = briconfig0_hs_ls_mode_ff;

assign briconfig0_hs_ls_mode_out = briconfig0_hs_ls_mode_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        briconfig0_hs_ls_mode_ff <= 2'h0;
    end else  begin
     if (briconfig0_wen) begin
            if (wstrb[0]) begin
                briconfig0_hs_ls_mode_ff[1:0] <= wdata[3:2];
            end
        end else if (briconfig0_hs_ls_mode_en) begin
            briconfig0_hs_ls_mode_ff <= briconfig0_hs_ls_mode_in;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x13] - IgnDiagConfig - Настройка OL-диагностики - IGN[4:1]
//------------------------------------------------------------------------------
wire [7:0] igndiagconfig_rdata;
assign igndiagconfig_rdata[7:3] = 5'h0;

wire igndiagconfig_wen;
assign igndiagconfig_wen = wen && (waddr == 8'h13);

wire igndiagconfig_ren;
assign igndiagconfig_ren = ren && (raddr == 8'h13);
reg igndiagconfig_ren_ff;
always @(posedge clk or negedge rst) begin
    if (!rst) begin
        igndiagconfig_ren_ff <= 1'b0;
    end else begin
        igndiagconfig_ren_ff <= igndiagconfig_ren;
    end
end
//---------------------
// Bit field:
// IgnDiagConfig[0] - EN_DIAG_OL_IGN - Активация OL-диагностики: 0 - диагностика ВЫКЛ. 1 - диагностика ВКЛ.
// access: rw, hardware: ioe
//---------------------
reg  igndiagconfig_en_diag_ol_ign_ff;

assign igndiagconfig_rdata[0] = igndiagconfig_en_diag_ol_ign_ff;

assign igndiagconfig_en_diag_ol_ign_out = igndiagconfig_en_diag_ol_ign_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        igndiagconfig_en_diag_ol_ign_ff <= 1'b1;
    end else  begin
     if (igndiagconfig_wen) begin
            if (wstrb[0]) begin
                igndiagconfig_en_diag_ol_ign_ff <= wdata[0];
            end
        end else if (igndiagconfig_en_diag_ol_ign_en) begin
            igndiagconfig_en_diag_ol_ign_ff <= igndiagconfig_en_diag_ol_ign_in;
        end
    end
end


//---------------------
// Bit field:
// IgnDiagConfig[2:1] - SEL_OL_TH_IGN - Настройка порога OL-диагностики
// access: rw, hardware: ioe
//---------------------
reg [1:0] igndiagconfig_sel_ol_th_ign_ff;

assign igndiagconfig_rdata[2:1] = igndiagconfig_sel_ol_th_ign_ff;

assign igndiagconfig_sel_ol_th_ign_out = igndiagconfig_sel_ol_th_ign_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        igndiagconfig_sel_ol_th_ign_ff <= 2'h2;
    end else  begin
     if (igndiagconfig_wen) begin
            if (wstrb[0]) begin
                igndiagconfig_sel_ol_th_ign_ff[1:0] <= wdata[2:1];
            end
        end else if (igndiagconfig_sel_ol_th_ign_en) begin
            igndiagconfig_sel_ol_th_ign_ff <= igndiagconfig_sel_ol_th_ign_in;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x14] - OutDiagConfig0 - Настройка конфигурации диагностик силовых драйверов - INJ[4:1]
//------------------------------------------------------------------------------
wire [7:0] outdiagconfig0_rdata;

wire outdiagconfig0_wen;
assign outdiagconfig0_wen = wen && (waddr == 8'h14);

wire outdiagconfig0_ren;
assign outdiagconfig0_ren = ren && (raddr == 8'h14);
reg outdiagconfig0_ren_ff;
always @(posedge clk or negedge rst) begin
    if (!rst) begin
        outdiagconfig0_ren_ff <= 1'b0;
    end else begin
        outdiagconfig0_ren_ff <= outdiagconfig0_ren;
    end
end
//---------------------
// Bit field:
// OutDiagConfig0[1:0] - DIAG_INJ1 - Для INJ[1]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ.
// access: rw, hardware: ioe
//---------------------
reg [1:0] outdiagconfig0_diag_inj1_ff;

assign outdiagconfig0_rdata[1:0] = outdiagconfig0_diag_inj1_ff;

assign outdiagconfig0_diag_inj1_out = outdiagconfig0_diag_inj1_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        outdiagconfig0_diag_inj1_ff <= 2'h3;
    end else  begin
     if (outdiagconfig0_wen) begin
            if (wstrb[0]) begin
                outdiagconfig0_diag_inj1_ff[1:0] <= wdata[1:0];
            end
        end else if (outdiagconfig0_diag_inj1_en) begin
            outdiagconfig0_diag_inj1_ff <= outdiagconfig0_diag_inj1_in;
        end
    end
end


//---------------------
// Bit field:
// OutDiagConfig0[3:2] - DIAG_INJ2 - Для INJ[2]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ.
// access: rw, hardware: ioe
//---------------------
reg [1:0] outdiagconfig0_diag_inj2_ff;

assign outdiagconfig0_rdata[3:2] = outdiagconfig0_diag_inj2_ff;

assign outdiagconfig0_diag_inj2_out = outdiagconfig0_diag_inj2_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        outdiagconfig0_diag_inj2_ff <= 2'h3;
    end else  begin
     if (outdiagconfig0_wen) begin
            if (wstrb[0]) begin
                outdiagconfig0_diag_inj2_ff[1:0] <= wdata[3:2];
            end
        end else if (outdiagconfig0_diag_inj2_en) begin
            outdiagconfig0_diag_inj2_ff <= outdiagconfig0_diag_inj2_in;
        end
    end
end


//---------------------
// Bit field:
// OutDiagConfig0[5:4] - DIAG_INJ3 - Для INJ[3]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ.
// access: rw, hardware: ioe
//---------------------
reg [1:0] outdiagconfig0_diag_inj3_ff;

assign outdiagconfig0_rdata[5:4] = outdiagconfig0_diag_inj3_ff;

assign outdiagconfig0_diag_inj3_out = outdiagconfig0_diag_inj3_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        outdiagconfig0_diag_inj3_ff <= 2'h3;
    end else  begin
     if (outdiagconfig0_wen) begin
            if (wstrb[0]) begin
                outdiagconfig0_diag_inj3_ff[1:0] <= wdata[5:4];
            end
        end else if (outdiagconfig0_diag_inj3_en) begin
            outdiagconfig0_diag_inj3_ff <= outdiagconfig0_diag_inj3_in;
        end
    end
end


//---------------------
// Bit field:
// OutDiagConfig0[7:6] - DIAG_INJ4 - Для INJ[4]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ.
// access: rw, hardware: ioe
//---------------------
reg [1:0] outdiagconfig0_diag_inj4_ff;

assign outdiagconfig0_rdata[7:6] = outdiagconfig0_diag_inj4_ff;

assign outdiagconfig0_diag_inj4_out = outdiagconfig0_diag_inj4_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        outdiagconfig0_diag_inj4_ff <= 2'h3;
    end else  begin
     if (outdiagconfig0_wen) begin
            if (wstrb[0]) begin
                outdiagconfig0_diag_inj4_ff[1:0] <= wdata[7:6];
            end
        end else if (outdiagconfig0_diag_inj4_en) begin
            outdiagconfig0_diag_inj4_ff <= outdiagconfig0_diag_inj4_in;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x15] - OutDiagConfig1 - Настройка конфигурации диагностик силовых драйверов - RLY[4:1]
//------------------------------------------------------------------------------
wire [7:0] outdiagconfig1_rdata;

wire outdiagconfig1_wen;
assign outdiagconfig1_wen = wen && (waddr == 8'h15);

wire outdiagconfig1_ren;
assign outdiagconfig1_ren = ren && (raddr == 8'h15);
reg outdiagconfig1_ren_ff;
always @(posedge clk or negedge rst) begin
    if (!rst) begin
        outdiagconfig1_ren_ff <= 1'b0;
    end else begin
        outdiagconfig1_ren_ff <= outdiagconfig1_ren;
    end
end
//---------------------
// Bit field:
// OutDiagConfig1[1:0] - DIAG_RLY1 - Для RLY[1]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ.
// access: rw, hardware: ioe
//---------------------
reg [1:0] outdiagconfig1_diag_rly1_ff;

assign outdiagconfig1_rdata[1:0] = outdiagconfig1_diag_rly1_ff;

assign outdiagconfig1_diag_rly1_out = outdiagconfig1_diag_rly1_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        outdiagconfig1_diag_rly1_ff <= 2'h3;
    end else  begin
     if (outdiagconfig1_wen) begin
            if (wstrb[0]) begin
                outdiagconfig1_diag_rly1_ff[1:0] <= wdata[1:0];
            end
        end else if (outdiagconfig1_diag_rly1_en) begin
            outdiagconfig1_diag_rly1_ff <= outdiagconfig1_diag_rly1_in;
        end
    end
end


//---------------------
// Bit field:
// OutDiagConfig1[3:2] - DIAG_RLY2 - Для RLY[2]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ.
// access: rw, hardware: ioe
//---------------------
reg [1:0] outdiagconfig1_diag_rly2_ff;

assign outdiagconfig1_rdata[3:2] = outdiagconfig1_diag_rly2_ff;

assign outdiagconfig1_diag_rly2_out = outdiagconfig1_diag_rly2_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        outdiagconfig1_diag_rly2_ff <= 2'h3;
    end else  begin
     if (outdiagconfig1_wen) begin
            if (wstrb[0]) begin
                outdiagconfig1_diag_rly2_ff[1:0] <= wdata[3:2];
            end
        end else if (outdiagconfig1_diag_rly2_en) begin
            outdiagconfig1_diag_rly2_ff <= outdiagconfig1_diag_rly2_in;
        end
    end
end


//---------------------
// Bit field:
// OutDiagConfig1[5:4] - DIAG_RLY3 - Для RLY[3]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ.
// access: rw, hardware: ioe
//---------------------
reg [1:0] outdiagconfig1_diag_rly3_ff;

assign outdiagconfig1_rdata[5:4] = outdiagconfig1_diag_rly3_ff;

assign outdiagconfig1_diag_rly3_out = outdiagconfig1_diag_rly3_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        outdiagconfig1_diag_rly3_ff <= 2'h3;
    end else  begin
     if (outdiagconfig1_wen) begin
            if (wstrb[0]) begin
                outdiagconfig1_diag_rly3_ff[1:0] <= wdata[5:4];
            end
        end else if (outdiagconfig1_diag_rly3_en) begin
            outdiagconfig1_diag_rly3_ff <= outdiagconfig1_diag_rly3_in;
        end
    end
end


//---------------------
// Bit field:
// OutDiagConfig1[7:6] - DIAG_RLY4 - Для RLY[4]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ.
// access: rw, hardware: ioe
//---------------------
reg [1:0] outdiagconfig1_diag_rly4_ff;

assign outdiagconfig1_rdata[7:6] = outdiagconfig1_diag_rly4_ff;

assign outdiagconfig1_diag_rly4_out = outdiagconfig1_diag_rly4_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        outdiagconfig1_diag_rly4_ff <= 2'h3;
    end else  begin
     if (outdiagconfig1_wen) begin
            if (wstrb[0]) begin
                outdiagconfig1_diag_rly4_ff[1:0] <= wdata[7:6];
            end
        end else if (outdiagconfig1_diag_rly4_en) begin
            outdiagconfig1_diag_rly4_ff <= outdiagconfig1_diag_rly4_in;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x16] - OutDiagConfig2 - Настройка конфигурации диагностик силовых драйверов - RLY[8:5]
//------------------------------------------------------------------------------
wire [7:0] outdiagconfig2_rdata;

wire outdiagconfig2_wen;
assign outdiagconfig2_wen = wen && (waddr == 8'h16);

wire outdiagconfig2_ren;
assign outdiagconfig2_ren = ren && (raddr == 8'h16);
reg outdiagconfig2_ren_ff;
always @(posedge clk or negedge rst) begin
    if (!rst) begin
        outdiagconfig2_ren_ff <= 1'b0;
    end else begin
        outdiagconfig2_ren_ff <= outdiagconfig2_ren;
    end
end
//---------------------
// Bit field:
// OutDiagConfig2[1:0] - DIAG_RLY5 - Для RLY[5]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ.
// access: rw, hardware: ioe
//---------------------
reg [1:0] outdiagconfig2_diag_rly5_ff;

assign outdiagconfig2_rdata[1:0] = outdiagconfig2_diag_rly5_ff;

assign outdiagconfig2_diag_rly5_out = outdiagconfig2_diag_rly5_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        outdiagconfig2_diag_rly5_ff <= 2'h3;
    end else  begin
     if (outdiagconfig2_wen) begin
            if (wstrb[0]) begin
                outdiagconfig2_diag_rly5_ff[1:0] <= wdata[1:0];
            end
        end else if (outdiagconfig2_diag_rly5_en) begin
            outdiagconfig2_diag_rly5_ff <= outdiagconfig2_diag_rly5_in;
        end
    end
end


//---------------------
// Bit field:
// OutDiagConfig2[3:2] - DIAG_RLY6 - Для RLY[6]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ.
// access: rw, hardware: ioe
//---------------------
reg [1:0] outdiagconfig2_diag_rly6_ff;

assign outdiagconfig2_rdata[3:2] = outdiagconfig2_diag_rly6_ff;

assign outdiagconfig2_diag_rly6_out = outdiagconfig2_diag_rly6_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        outdiagconfig2_diag_rly6_ff <= 2'h3;
    end else  begin
     if (outdiagconfig2_wen) begin
            if (wstrb[0]) begin
                outdiagconfig2_diag_rly6_ff[1:0] <= wdata[3:2];
            end
        end else if (outdiagconfig2_diag_rly6_en) begin
            outdiagconfig2_diag_rly6_ff <= outdiagconfig2_diag_rly6_in;
        end
    end
end


//---------------------
// Bit field:
// OutDiagConfig2[5:4] - DIAG_RLY7 - Для RLY[7]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ.
// access: rw, hardware: ioe
//---------------------
reg [1:0] outdiagconfig2_diag_rly7_ff;

assign outdiagconfig2_rdata[5:4] = outdiagconfig2_diag_rly7_ff;

assign outdiagconfig2_diag_rly7_out = outdiagconfig2_diag_rly7_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        outdiagconfig2_diag_rly7_ff <= 2'h3;
    end else  begin
     if (outdiagconfig2_wen) begin
            if (wstrb[0]) begin
                outdiagconfig2_diag_rly7_ff[1:0] <= wdata[5:4];
            end
        end else if (outdiagconfig2_diag_rly7_en) begin
            outdiagconfig2_diag_rly7_ff <= outdiagconfig2_diag_rly7_in;
        end
    end
end


//---------------------
// Bit field:
// OutDiagConfig2[7:6] - DIAG_RLY8 - Для RLY[8]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ.
// access: rw, hardware: ioe
//---------------------
reg [1:0] outdiagconfig2_diag_rly8_ff;

assign outdiagconfig2_rdata[7:6] = outdiagconfig2_diag_rly8_ff;

assign outdiagconfig2_diag_rly8_out = outdiagconfig2_diag_rly8_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        outdiagconfig2_diag_rly8_ff <= 2'h3;
    end else  begin
     if (outdiagconfig2_wen) begin
            if (wstrb[0]) begin
                outdiagconfig2_diag_rly8_ff[1:0] <= wdata[7:6];
            end
        end else if (outdiagconfig2_diag_rly8_en) begin
            outdiagconfig2_diag_rly8_ff <= outdiagconfig2_diag_rly8_in;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x17] - OutDiagConfig3 - Настройка конфигурации диагностик силовых драйверов - RLY[9], VLV[3:1]
//------------------------------------------------------------------------------
wire [7:0] outdiagconfig3_rdata;

wire outdiagconfig3_wen;
assign outdiagconfig3_wen = wen && (waddr == 8'h17);

wire outdiagconfig3_ren;
assign outdiagconfig3_ren = ren && (raddr == 8'h17);
reg outdiagconfig3_ren_ff;
always @(posedge clk or negedge rst) begin
    if (!rst) begin
        outdiagconfig3_ren_ff <= 1'b0;
    end else begin
        outdiagconfig3_ren_ff <= outdiagconfig3_ren;
    end
end
//---------------------
// Bit field:
// OutDiagConfig3[1:0] - DIAG_RLY9 - Для RLY[9]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ.
// access: rw, hardware: ioe
//---------------------
reg [1:0] outdiagconfig3_diag_rly9_ff;

assign outdiagconfig3_rdata[1:0] = outdiagconfig3_diag_rly9_ff;

assign outdiagconfig3_diag_rly9_out = outdiagconfig3_diag_rly9_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        outdiagconfig3_diag_rly9_ff <= 2'h3;
    end else  begin
     if (outdiagconfig3_wen) begin
            if (wstrb[0]) begin
                outdiagconfig3_diag_rly9_ff[1:0] <= wdata[1:0];
            end
        end else if (outdiagconfig3_diag_rly9_en) begin
            outdiagconfig3_diag_rly9_ff <= outdiagconfig3_diag_rly9_in;
        end
    end
end


//---------------------
// Bit field:
// OutDiagConfig3[3:2] - DIAG_VLV1 - Для VLV[1]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ.
// access: rw, hardware: ioe
//---------------------
reg [1:0] outdiagconfig3_diag_vlv1_ff;

assign outdiagconfig3_rdata[3:2] = outdiagconfig3_diag_vlv1_ff;

assign outdiagconfig3_diag_vlv1_out = outdiagconfig3_diag_vlv1_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        outdiagconfig3_diag_vlv1_ff <= 2'h3;
    end else  begin
     if (outdiagconfig3_wen) begin
            if (wstrb[0]) begin
                outdiagconfig3_diag_vlv1_ff[1:0] <= wdata[3:2];
            end
        end else if (outdiagconfig3_diag_vlv1_en) begin
            outdiagconfig3_diag_vlv1_ff <= outdiagconfig3_diag_vlv1_in;
        end
    end
end


//---------------------
// Bit field:
// OutDiagConfig3[5:4] - DIAG_VLV2 - Для VLV[2]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ.
// access: rw, hardware: ioe
//---------------------
reg [1:0] outdiagconfig3_diag_vlv2_ff;

assign outdiagconfig3_rdata[5:4] = outdiagconfig3_diag_vlv2_ff;

assign outdiagconfig3_diag_vlv2_out = outdiagconfig3_diag_vlv2_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        outdiagconfig3_diag_vlv2_ff <= 2'h3;
    end else  begin
     if (outdiagconfig3_wen) begin
            if (wstrb[0]) begin
                outdiagconfig3_diag_vlv2_ff[1:0] <= wdata[5:4];
            end
        end else if (outdiagconfig3_diag_vlv2_en) begin
            outdiagconfig3_diag_vlv2_ff <= outdiagconfig3_diag_vlv2_in;
        end
    end
end


//---------------------
// Bit field:
// OutDiagConfig3[7:6] - DIAG_VLV3 - Для VLV[3]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ.
// access: rw, hardware: ioe
//---------------------
reg [1:0] outdiagconfig3_diag_vlv3_ff;

assign outdiagconfig3_rdata[7:6] = outdiagconfig3_diag_vlv3_ff;

assign outdiagconfig3_diag_vlv3_out = outdiagconfig3_diag_vlv3_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        outdiagconfig3_diag_vlv3_ff <= 2'h3;
    end else  begin
     if (outdiagconfig3_wen) begin
            if (wstrb[0]) begin
                outdiagconfig3_diag_vlv3_ff[1:0] <= wdata[7:6];
            end
        end else if (outdiagconfig3_diag_vlv3_en) begin
            outdiagconfig3_diag_vlv3_ff <= outdiagconfig3_diag_vlv3_in;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x18] - OutDiagConfig4 - Настройка конфигурации диагностик силовых драйверов - HTR[2:1], HB[2:1]
//------------------------------------------------------------------------------
wire [7:0] outdiagconfig4_rdata;

wire outdiagconfig4_wen;
assign outdiagconfig4_wen = wen && (waddr == 8'h18);

wire outdiagconfig4_ren;
assign outdiagconfig4_ren = ren && (raddr == 8'h18);
reg outdiagconfig4_ren_ff;
always @(posedge clk or negedge rst) begin
    if (!rst) begin
        outdiagconfig4_ren_ff <= 1'b0;
    end else begin
        outdiagconfig4_ren_ff <= outdiagconfig4_ren;
    end
end
//---------------------
// Bit field:
// OutDiagConfig4[1:0] - DIAG_HTR1 - Для HTR[1]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ.
// access: rw, hardware: ioe
//---------------------
reg [1:0] outdiagconfig4_diag_htr1_ff;

assign outdiagconfig4_rdata[1:0] = outdiagconfig4_diag_htr1_ff;

assign outdiagconfig4_diag_htr1_out = outdiagconfig4_diag_htr1_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        outdiagconfig4_diag_htr1_ff <= 2'h3;
    end else  begin
     if (outdiagconfig4_wen) begin
            if (wstrb[0]) begin
                outdiagconfig4_diag_htr1_ff[1:0] <= wdata[1:0];
            end
        end else if (outdiagconfig4_diag_htr1_en) begin
            outdiagconfig4_diag_htr1_ff <= outdiagconfig4_diag_htr1_in;
        end
    end
end


//---------------------
// Bit field:
// OutDiagConfig4[3:2] - DIAG_HTR2 - Для HTR[2]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ.
// access: rw, hardware: ioe
//---------------------
reg [1:0] outdiagconfig4_diag_htr2_ff;

assign outdiagconfig4_rdata[3:2] = outdiagconfig4_diag_htr2_ff;

assign outdiagconfig4_diag_htr2_out = outdiagconfig4_diag_htr2_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        outdiagconfig4_diag_htr2_ff <= 2'h3;
    end else  begin
     if (outdiagconfig4_wen) begin
            if (wstrb[0]) begin
                outdiagconfig4_diag_htr2_ff[1:0] <= wdata[3:2];
            end
        end else if (outdiagconfig4_diag_htr2_en) begin
            outdiagconfig4_diag_htr2_ff <= outdiagconfig4_diag_htr2_in;
        end
    end
end


//---------------------
// Bit field:
// OutDiagConfig4[5:4] - DIAG_HB1 - Для HB[1]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ.
// access: rw, hardware: ioe
//---------------------
reg [1:0] outdiagconfig4_diag_hb1_ff;

assign outdiagconfig4_rdata[5:4] = outdiagconfig4_diag_hb1_ff;

assign outdiagconfig4_diag_hb1_out = outdiagconfig4_diag_hb1_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        outdiagconfig4_diag_hb1_ff <= 2'h3;
    end else  begin
     if (outdiagconfig4_wen) begin
            if (wstrb[0]) begin
                outdiagconfig4_diag_hb1_ff[1:0] <= wdata[5:4];
            end
        end else if (outdiagconfig4_diag_hb1_en) begin
            outdiagconfig4_diag_hb1_ff <= outdiagconfig4_diag_hb1_in;
        end
    end
end


//---------------------
// Bit field:
// OutDiagConfig4[7:6] - DIAG_HB2 - Для HB[2]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ.
// access: rw, hardware: ioe
//---------------------
reg [1:0] outdiagconfig4_diag_hb2_ff;

assign outdiagconfig4_rdata[7:6] = outdiagconfig4_diag_hb2_ff;

assign outdiagconfig4_diag_hb2_out = outdiagconfig4_diag_hb2_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        outdiagconfig4_diag_hb2_ff <= 2'h3;
    end else  begin
     if (outdiagconfig4_wen) begin
            if (wstrb[0]) begin
                outdiagconfig4_diag_hb2_ff[1:0] <= wdata[7:6];
            end
        end else if (outdiagconfig4_diag_hb2_en) begin
            outdiagconfig4_diag_hb2_ff <= outdiagconfig4_diag_hb2_in;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x19] - CurrLimConfig0 - Активация режима ограничения по току силовых драйверов в случае OC - INJ[4:1]
//------------------------------------------------------------------------------
wire [7:0] currlimconfig0_rdata;
assign currlimconfig0_rdata[7:4] = 4'h0;

wire currlimconfig0_wen;
assign currlimconfig0_wen = wen && (waddr == 8'h19);

wire currlimconfig0_ren;
assign currlimconfig0_ren = ren && (raddr == 8'h19);
reg currlimconfig0_ren_ff;
always @(posedge clk or negedge rst) begin
    if (!rst) begin
        currlimconfig0_ren_ff <= 1'b0;
    end else begin
        currlimconfig0_ren_ff <= currlimconfig0_ren;
    end
end
//---------------------
// Bit field:
// CurrLimConfig0[3:0] - CURR_LIM_INJ - Для INJ[4:1]: 0 - режим ВЫКЛ. 1 - режим ВКЛ.
// access: rw, hardware: ioe
//---------------------
reg [3:0] currlimconfig0_curr_lim_inj_ff;

assign currlimconfig0_rdata[3:0] = currlimconfig0_curr_lim_inj_ff;

assign currlimconfig0_curr_lim_inj_out = currlimconfig0_curr_lim_inj_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        currlimconfig0_curr_lim_inj_ff <= 4'h0;
    end else  begin
     if (currlimconfig0_wen) begin
            if (wstrb[0]) begin
                currlimconfig0_curr_lim_inj_ff[3:0] <= wdata[3:0];
            end
        end else if (currlimconfig0_curr_lim_inj_en) begin
            currlimconfig0_curr_lim_inj_ff <= currlimconfig0_curr_lim_inj_in;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x1a] - CurrLimConfig1 - Активация режима ограничения по току силовых драйверов в случае OC - RLY[8:1]
//------------------------------------------------------------------------------
wire [7:0] currlimconfig1_rdata;

wire currlimconfig1_wen;
assign currlimconfig1_wen = wen && (waddr == 8'h1a);

wire currlimconfig1_ren;
assign currlimconfig1_ren = ren && (raddr == 8'h1a);
reg currlimconfig1_ren_ff;
always @(posedge clk or negedge rst) begin
    if (!rst) begin
        currlimconfig1_ren_ff <= 1'b0;
    end else begin
        currlimconfig1_ren_ff <= currlimconfig1_ren;
    end
end
//---------------------
// Bit field:
// CurrLimConfig1[7:0] - CURR_LIM_RLY - Для RLY[8:1]: 0 - режим ВЫКЛ. 1 - режим ВКЛ.
// access: rw, hardware: ioe
//---------------------
reg [7:0] currlimconfig1_curr_lim_rly_ff;

assign currlimconfig1_rdata[7:0] = currlimconfig1_curr_lim_rly_ff;

assign currlimconfig1_curr_lim_rly_out = currlimconfig1_curr_lim_rly_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        currlimconfig1_curr_lim_rly_ff <= 8'h0;
    end else  begin
     if (currlimconfig1_wen) begin
            if (wstrb[0]) begin
                currlimconfig1_curr_lim_rly_ff[7:0] <= wdata[7:0];
            end
        end else if (currlimconfig1_curr_lim_rly_en) begin
            currlimconfig1_curr_lim_rly_ff <= currlimconfig1_curr_lim_rly_in;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x1b] - CurrLimConfig2 - Активация режима ограничения по току силовых драйверов в случае OC - RLY[9], VLV[3:1], HTR[2:1], HB[2:1]
//------------------------------------------------------------------------------
wire [7:0] currlimconfig2_rdata;

wire currlimconfig2_wen;
assign currlimconfig2_wen = wen && (waddr == 8'h1b);

wire currlimconfig2_ren;
assign currlimconfig2_ren = ren && (raddr == 8'h1b);
reg currlimconfig2_ren_ff;
always @(posedge clk or negedge rst) begin
    if (!rst) begin
        currlimconfig2_ren_ff <= 1'b0;
    end else begin
        currlimconfig2_ren_ff <= currlimconfig2_ren;
    end
end
//---------------------
// Bit field:
// CurrLimConfig2[0] - CURR_LIM_RLY - Для RLY[9]: 0 - режим ВЫКЛ. 1 - режим ВКЛ.
// access: rw, hardware: ioe
//---------------------
reg  currlimconfig2_curr_lim_rly_ff;

assign currlimconfig2_rdata[0] = currlimconfig2_curr_lim_rly_ff;

assign currlimconfig2_curr_lim_rly_out = currlimconfig2_curr_lim_rly_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        currlimconfig2_curr_lim_rly_ff <= 1'b0;
    end else  begin
     if (currlimconfig2_wen) begin
            if (wstrb[0]) begin
                currlimconfig2_curr_lim_rly_ff <= wdata[0];
            end
        end else if (currlimconfig2_curr_lim_rly_en) begin
            currlimconfig2_curr_lim_rly_ff <= currlimconfig2_curr_lim_rly_in;
        end
    end
end


//---------------------
// Bit field:
// CurrLimConfig2[3:1] - CURR_LIM_VLV - Для VLV[3:1]: 0 - режим ВЫКЛ. 1 - режим ВКЛ.
// access: rw, hardware: ioe
//---------------------
reg [2:0] currlimconfig2_curr_lim_vlv_ff;

assign currlimconfig2_rdata[3:1] = currlimconfig2_curr_lim_vlv_ff;

assign currlimconfig2_curr_lim_vlv_out = currlimconfig2_curr_lim_vlv_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        currlimconfig2_curr_lim_vlv_ff <= 3'h0;
    end else  begin
     if (currlimconfig2_wen) begin
            if (wstrb[0]) begin
                currlimconfig2_curr_lim_vlv_ff[2:0] <= wdata[3:1];
            end
        end else if (currlimconfig2_curr_lim_vlv_en) begin
            currlimconfig2_curr_lim_vlv_ff <= currlimconfig2_curr_lim_vlv_in;
        end
    end
end


//---------------------
// Bit field:
// CurrLimConfig2[5:4] - CURR_LIM_HTR - Для HTR[2:1]: 0 - режим ВЫКЛ. 1 - режим ВКЛ.
// access: rw, hardware: ioe
//---------------------
reg [1:0] currlimconfig2_curr_lim_htr_ff;

assign currlimconfig2_rdata[5:4] = currlimconfig2_curr_lim_htr_ff;

assign currlimconfig2_curr_lim_htr_out = currlimconfig2_curr_lim_htr_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        currlimconfig2_curr_lim_htr_ff <= 2'h0;
    end else  begin
     if (currlimconfig2_wen) begin
            if (wstrb[0]) begin
                currlimconfig2_curr_lim_htr_ff[1:0] <= wdata[5:4];
            end
        end else if (currlimconfig2_curr_lim_htr_en) begin
            currlimconfig2_curr_lim_htr_ff <= currlimconfig2_curr_lim_htr_in;
        end
    end
end


//---------------------
// Bit field:
// CurrLimConfig2[7:6] - CURR_LIM_HB - Для HB[2:1]: 0 - режим ВЫКЛ. 1 - режим ВКЛ.
// access: rw, hardware: ioe
//---------------------
reg [1:0] currlimconfig2_curr_lim_hb_ff;

assign currlimconfig2_rdata[7:6] = currlimconfig2_curr_lim_hb_ff;

assign currlimconfig2_curr_lim_hb_out = currlimconfig2_curr_lim_hb_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        currlimconfig2_curr_lim_hb_ff <= 2'h0;
    end else  begin
     if (currlimconfig2_wen) begin
            if (wstrb[0]) begin
                currlimconfig2_curr_lim_hb_ff[1:0] <= wdata[7:6];
            end
        end else if (currlimconfig2_curr_lim_hb_en) begin
            currlimconfig2_curr_lim_hb_ff <= currlimconfig2_curr_lim_hb_in;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x1c] - DlyOffConfig - Активация режима позднего отключения силовых драйверов в случае VDD5_UV, VDD5_OV, WD_FAIL, RSTb=0
//------------------------------------------------------------------------------
wire [7:0] dlyoffconfig_rdata;
assign dlyoffconfig_rdata[7:5] = 3'h0;

wire dlyoffconfig_wen;
assign dlyoffconfig_wen = wen && (waddr == 8'h1c);

wire dlyoffconfig_ren;
assign dlyoffconfig_ren = ren && (raddr == 8'h1c);
reg dlyoffconfig_ren_ff;
always @(posedge clk or negedge rst) begin
    if (!rst) begin
        dlyoffconfig_ren_ff <= 1'b0;
    end else begin
        dlyoffconfig_ren_ff <= dlyoffconfig_ren;
    end
end
//---------------------
// Bit field:
// DlyOffConfig[2:0] - DEL_OFF_RLY - Для RLY[3:1]: 0 - режим ВЫКЛ. 1 - режим ВКЛ.
// access: rw, hardware: ioe
//---------------------
reg [2:0] dlyoffconfig_del_off_rly_ff;

assign dlyoffconfig_rdata[2:0] = dlyoffconfig_del_off_rly_ff;

assign dlyoffconfig_del_off_rly_out = dlyoffconfig_del_off_rly_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        dlyoffconfig_del_off_rly_ff <= 3'h0;
    end else  begin
     if (dlyoffconfig_wen) begin
            if (wstrb[0]) begin
                dlyoffconfig_del_off_rly_ff[2:0] <= wdata[2:0];
            end
        end else if (dlyoffconfig_del_off_rly_en) begin
            dlyoffconfig_del_off_rly_ff <= dlyoffconfig_del_off_rly_in;
        end
    end
end


//---------------------
// Bit field:
// DlyOffConfig[4:3] - DEL_OFF_HB - Для HB[2:1]: 0 - режим ВЫКЛ. 1 - режим ВКЛ.
// access: rw, hardware: ioe
//---------------------
reg [1:0] dlyoffconfig_del_off_hb_ff;

assign dlyoffconfig_rdata[4:3] = dlyoffconfig_del_off_hb_ff;

assign dlyoffconfig_del_off_hb_out = dlyoffconfig_del_off_hb_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        dlyoffconfig_del_off_hb_ff <= 2'h0;
    end else  begin
     if (dlyoffconfig_wen) begin
            if (wstrb[0]) begin
                dlyoffconfig_del_off_hb_ff[1:0] <= wdata[4:3];
            end
        end else if (dlyoffconfig_del_off_hb_en) begin
            dlyoffconfig_del_off_hb_ff <= dlyoffconfig_del_off_hb_in;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x1d] - DinConfig0 - Выбор Входа Непосредственно Управления для управления силовыми драйверами - INJ[2:1]
//------------------------------------------------------------------------------
wire [7:0] dinconfig0_rdata;

wire dinconfig0_wen;
assign dinconfig0_wen = wen && (waddr == 8'h1d);

wire dinconfig0_ren;
assign dinconfig0_ren = ren && (raddr == 8'h1d);
reg dinconfig0_ren_ff;
always @(posedge clk or negedge rst) begin
    if (!rst) begin
        dinconfig0_ren_ff <= 1'b0;
    end else begin
        dinconfig0_ren_ff <= dinconfig0_ren;
    end
end
//---------------------
// Bit field:
// DinConfig0[3:0] - INJ_IN1 - Для INJ[1]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
// access: rw, hardware: ioe
//---------------------
reg [3:0] dinconfig0_inj_in1_ff;

assign dinconfig0_rdata[3:0] = dinconfig0_inj_in1_ff;

assign dinconfig0_inj_in1_out = dinconfig0_inj_in1_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        dinconfig0_inj_in1_ff <= 4'h1;
    end else  begin
     if (dinconfig0_wen) begin
            if (wstrb[0]) begin
                dinconfig0_inj_in1_ff[3:0] <= wdata[3:0];
            end
        end else if (dinconfig0_inj_in1_en) begin
            dinconfig0_inj_in1_ff <= dinconfig0_inj_in1_in;
        end
    end
end


//---------------------
// Bit field:
// DinConfig0[7:4] - INJ_IN2 - Для INJ[2]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
// access: rw, hardware: ioe
//---------------------
reg [3:0] dinconfig0_inj_in2_ff;

assign dinconfig0_rdata[7:4] = dinconfig0_inj_in2_ff;

assign dinconfig0_inj_in2_out = dinconfig0_inj_in2_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        dinconfig0_inj_in2_ff <= 4'h2;
    end else  begin
     if (dinconfig0_wen) begin
            if (wstrb[0]) begin
                dinconfig0_inj_in2_ff[3:0] <= wdata[7:4];
            end
        end else if (dinconfig0_inj_in2_en) begin
            dinconfig0_inj_in2_ff <= dinconfig0_inj_in2_in;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x1e] - DinConfig1 - Выбор Входа Непосредственно Управления для управления силовыми драйверами - INJ[4:3]
//------------------------------------------------------------------------------
wire [7:0] dinconfig1_rdata;

wire dinconfig1_wen;
assign dinconfig1_wen = wen && (waddr == 8'h1e);

wire dinconfig1_ren;
assign dinconfig1_ren = ren && (raddr == 8'h1e);
reg dinconfig1_ren_ff;
always @(posedge clk or negedge rst) begin
    if (!rst) begin
        dinconfig1_ren_ff <= 1'b0;
    end else begin
        dinconfig1_ren_ff <= dinconfig1_ren;
    end
end
//---------------------
// Bit field:
// DinConfig1[3:0] - INJ_IN3 - Для INJ[3]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
// access: rw, hardware: ioe
//---------------------
reg [3:0] dinconfig1_inj_in3_ff;

assign dinconfig1_rdata[3:0] = dinconfig1_inj_in3_ff;

assign dinconfig1_inj_in3_out = dinconfig1_inj_in3_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        dinconfig1_inj_in3_ff <= 4'h3;
    end else  begin
     if (dinconfig1_wen) begin
            if (wstrb[0]) begin
                dinconfig1_inj_in3_ff[3:0] <= wdata[3:0];
            end
        end else if (dinconfig1_inj_in3_en) begin
            dinconfig1_inj_in3_ff <= dinconfig1_inj_in3_in;
        end
    end
end


//---------------------
// Bit field:
// DinConfig1[7:4] - INJ_IN4 - Для INJ[4]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
// access: rw, hardware: ioe
//---------------------
reg [3:0] dinconfig1_inj_in4_ff;

assign dinconfig1_rdata[7:4] = dinconfig1_inj_in4_ff;

assign dinconfig1_inj_in4_out = dinconfig1_inj_in4_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        dinconfig1_inj_in4_ff <= 4'h4;
    end else  begin
     if (dinconfig1_wen) begin
            if (wstrb[0]) begin
                dinconfig1_inj_in4_ff[3:0] <= wdata[7:4];
            end
        end else if (dinconfig1_inj_in4_en) begin
            dinconfig1_inj_in4_ff <= dinconfig1_inj_in4_in;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x1f] - DinConfig2 - Выбор Входа Непосредственно Управления для управления силовыми драйверами - IGN[2:1]
//------------------------------------------------------------------------------
wire [7:0] dinconfig2_rdata;

wire dinconfig2_wen;
assign dinconfig2_wen = wen && (waddr == 8'h1f);

wire dinconfig2_ren;
assign dinconfig2_ren = ren && (raddr == 8'h1f);
reg dinconfig2_ren_ff;
always @(posedge clk or negedge rst) begin
    if (!rst) begin
        dinconfig2_ren_ff <= 1'b0;
    end else begin
        dinconfig2_ren_ff <= dinconfig2_ren;
    end
end
//---------------------
// Bit field:
// DinConfig2[3:0] - IGN_IN1 - Для IGN[1]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
// access: rw, hardware: ioe
//---------------------
reg [3:0] dinconfig2_ign_in1_ff;

assign dinconfig2_rdata[3:0] = dinconfig2_ign_in1_ff;

assign dinconfig2_ign_in1_out = dinconfig2_ign_in1_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        dinconfig2_ign_in1_ff <= 4'ha;
    end else  begin
     if (dinconfig2_wen) begin
            if (wstrb[0]) begin
                dinconfig2_ign_in1_ff[3:0] <= wdata[3:0];
            end
        end else if (dinconfig2_ign_in1_en) begin
            dinconfig2_ign_in1_ff <= dinconfig2_ign_in1_in;
        end
    end
end


//---------------------
// Bit field:
// DinConfig2[7:4] - IGN_IN2 - Для IGN[2]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
// access: rw, hardware: ioe
//---------------------
reg [3:0] dinconfig2_ign_in2_ff;

assign dinconfig2_rdata[7:4] = dinconfig2_ign_in2_ff;

assign dinconfig2_ign_in2_out = dinconfig2_ign_in2_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        dinconfig2_ign_in2_ff <= 4'hb;
    end else  begin
     if (dinconfig2_wen) begin
            if (wstrb[0]) begin
                dinconfig2_ign_in2_ff[3:0] <= wdata[7:4];
            end
        end else if (dinconfig2_ign_in2_en) begin
            dinconfig2_ign_in2_ff <= dinconfig2_ign_in2_in;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x20] - DinConfig3 - Выбор Входа Непосредственно Управления для управления силовыми драйверами - IGN[4:3]
//------------------------------------------------------------------------------
wire [7:0] dinconfig3_rdata;

wire dinconfig3_wen;
assign dinconfig3_wen = wen && (waddr == 8'h20);

wire dinconfig3_ren;
assign dinconfig3_ren = ren && (raddr == 8'h20);
reg dinconfig3_ren_ff;
always @(posedge clk or negedge rst) begin
    if (!rst) begin
        dinconfig3_ren_ff <= 1'b0;
    end else begin
        dinconfig3_ren_ff <= dinconfig3_ren;
    end
end
//---------------------
// Bit field:
// DinConfig3[3:0] - IGN_IN3 - Для IGN[3]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
// access: rw, hardware: ioe
//---------------------
reg [3:0] dinconfig3_ign_in3_ff;

assign dinconfig3_rdata[3:0] = dinconfig3_ign_in3_ff;

assign dinconfig3_ign_in3_out = dinconfig3_ign_in3_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        dinconfig3_ign_in3_ff <= 4'hc;
    end else  begin
     if (dinconfig3_wen) begin
            if (wstrb[0]) begin
                dinconfig3_ign_in3_ff[3:0] <= wdata[3:0];
            end
        end else if (dinconfig3_ign_in3_en) begin
            dinconfig3_ign_in3_ff <= dinconfig3_ign_in3_in;
        end
    end
end


//---------------------
// Bit field:
// DinConfig3[7:4] - IGN_IN4 - Для IGN[4]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
// access: rw, hardware: ioe
//---------------------
reg [3:0] dinconfig3_ign_in4_ff;

assign dinconfig3_rdata[7:4] = dinconfig3_ign_in4_ff;

assign dinconfig3_ign_in4_out = dinconfig3_ign_in4_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        dinconfig3_ign_in4_ff <= 4'hd;
    end else  begin
     if (dinconfig3_wen) begin
            if (wstrb[0]) begin
                dinconfig3_ign_in4_ff[3:0] <= wdata[7:4];
            end
        end else if (dinconfig3_ign_in4_en) begin
            dinconfig3_ign_in4_ff <= dinconfig3_ign_in4_in;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x21] - DinConfig4 - Выбор Входа Непосредственно Управления для управления силовыми драйверами - HTR[2:1]
//------------------------------------------------------------------------------
wire [7:0] dinconfig4_rdata;

wire dinconfig4_wen;
assign dinconfig4_wen = wen && (waddr == 8'h21);

wire dinconfig4_ren;
assign dinconfig4_ren = ren && (raddr == 8'h21);
reg dinconfig4_ren_ff;
always @(posedge clk or negedge rst) begin
    if (!rst) begin
        dinconfig4_ren_ff <= 1'b0;
    end else begin
        dinconfig4_ren_ff <= dinconfig4_ren;
    end
end
//---------------------
// Bit field:
// DinConfig4[3:0] - HTR_IN1 - Для HTR[1]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
// access: rw, hardware: ioe
//---------------------
reg [3:0] dinconfig4_htr_in1_ff;

assign dinconfig4_rdata[3:0] = dinconfig4_htr_in1_ff;

assign dinconfig4_htr_in1_out = dinconfig4_htr_in1_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        dinconfig4_htr_in1_ff <= 4'h0;
    end else  begin
     if (dinconfig4_wen) begin
            if (wstrb[0]) begin
                dinconfig4_htr_in1_ff[3:0] <= wdata[3:0];
            end
        end else if (dinconfig4_htr_in1_en) begin
            dinconfig4_htr_in1_ff <= dinconfig4_htr_in1_in;
        end
    end
end


//---------------------
// Bit field:
// DinConfig4[7:4] - HTR_IN2 - Для HTR[2]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
// access: rw, hardware: ioe
//---------------------
reg [3:0] dinconfig4_htr_in2_ff;

assign dinconfig4_rdata[7:4] = dinconfig4_htr_in2_ff;

assign dinconfig4_htr_in2_out = dinconfig4_htr_in2_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        dinconfig4_htr_in2_ff <= 4'h0;
    end else  begin
     if (dinconfig4_wen) begin
            if (wstrb[0]) begin
                dinconfig4_htr_in2_ff[3:0] <= wdata[7:4];
            end
        end else if (dinconfig4_htr_in2_en) begin
            dinconfig4_htr_in2_ff <= dinconfig4_htr_in2_in;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x22] - DinConfig5 - Выбор Входа Непосредственно Управления для управления силовыми драйверами - HB[2:1]
//------------------------------------------------------------------------------
wire [7:0] dinconfig5_rdata;

wire dinconfig5_wen;
assign dinconfig5_wen = wen && (waddr == 8'h22);

wire dinconfig5_ren;
assign dinconfig5_ren = ren && (raddr == 8'h22);
reg dinconfig5_ren_ff;
always @(posedge clk or negedge rst) begin
    if (!rst) begin
        dinconfig5_ren_ff <= 1'b0;
    end else begin
        dinconfig5_ren_ff <= dinconfig5_ren;
    end
end
//---------------------
// Bit field:
// DinConfig5[3:0] - HB_IN1 - Для HB[1]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
// access: rw, hardware: ioe
//---------------------
reg [3:0] dinconfig5_hb_in1_ff;

assign dinconfig5_rdata[3:0] = dinconfig5_hb_in1_ff;

assign dinconfig5_hb_in1_out = dinconfig5_hb_in1_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        dinconfig5_hb_in1_ff <= 4'h0;
    end else  begin
     if (dinconfig5_wen) begin
            if (wstrb[0]) begin
                dinconfig5_hb_in1_ff[3:0] <= wdata[3:0];
            end
        end else if (dinconfig5_hb_in1_en) begin
            dinconfig5_hb_in1_ff <= dinconfig5_hb_in1_in;
        end
    end
end


//---------------------
// Bit field:
// DinConfig5[7:4] - HB_IN2 - Для HB[2]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
// access: rw, hardware: ioe
//---------------------
reg [3:0] dinconfig5_hb_in2_ff;

assign dinconfig5_rdata[7:4] = dinconfig5_hb_in2_ff;

assign dinconfig5_hb_in2_out = dinconfig5_hb_in2_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        dinconfig5_hb_in2_ff <= 4'h0;
    end else  begin
     if (dinconfig5_wen) begin
            if (wstrb[0]) begin
                dinconfig5_hb_in2_ff[3:0] <= wdata[7:4];
            end
        end else if (dinconfig5_hb_in2_en) begin
            dinconfig5_hb_in2_ff <= dinconfig5_hb_in2_in;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x23] - DinConfig6 - Выбор Входа Непосредственно Управления для управления силовыми драйверами - RLY[2:1]
//------------------------------------------------------------------------------
wire [7:0] dinconfig6_rdata;

wire dinconfig6_wen;
assign dinconfig6_wen = wen && (waddr == 8'h23);

wire dinconfig6_ren;
assign dinconfig6_ren = ren && (raddr == 8'h23);
reg dinconfig6_ren_ff;
always @(posedge clk or negedge rst) begin
    if (!rst) begin
        dinconfig6_ren_ff <= 1'b0;
    end else begin
        dinconfig6_ren_ff <= dinconfig6_ren;
    end
end
//---------------------
// Bit field:
// DinConfig6[3:0] - RLY_IN1 - Для RLY[1]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
// access: rw, hardware: ioe
//---------------------
reg [3:0] dinconfig6_rly_in1_ff;

assign dinconfig6_rdata[3:0] = dinconfig6_rly_in1_ff;

assign dinconfig6_rly_in1_out = dinconfig6_rly_in1_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        dinconfig6_rly_in1_ff <= 4'h0;
    end else  begin
     if (dinconfig6_wen) begin
            if (wstrb[0]) begin
                dinconfig6_rly_in1_ff[3:0] <= wdata[3:0];
            end
        end else if (dinconfig6_rly_in1_en) begin
            dinconfig6_rly_in1_ff <= dinconfig6_rly_in1_in;
        end
    end
end


//---------------------
// Bit field:
// DinConfig6[7:4] - RLY_IN2 - Для RLY[2]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
// access: rw, hardware: ioe
//---------------------
reg [3:0] dinconfig6_rly_in2_ff;

assign dinconfig6_rdata[7:4] = dinconfig6_rly_in2_ff;

assign dinconfig6_rly_in2_out = dinconfig6_rly_in2_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        dinconfig6_rly_in2_ff <= 4'h0;
    end else  begin
     if (dinconfig6_wen) begin
            if (wstrb[0]) begin
                dinconfig6_rly_in2_ff[3:0] <= wdata[7:4];
            end
        end else if (dinconfig6_rly_in2_en) begin
            dinconfig6_rly_in2_ff <= dinconfig6_rly_in2_in;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x24] - DinConfig7 - Выбор Входа Непосредственно Управления для управления силовыми драйверами - RLY[4:3]
//------------------------------------------------------------------------------
wire [7:0] dinconfig7_rdata;

wire dinconfig7_wen;
assign dinconfig7_wen = wen && (waddr == 8'h24);

wire dinconfig7_ren;
assign dinconfig7_ren = ren && (raddr == 8'h24);
reg dinconfig7_ren_ff;
always @(posedge clk or negedge rst) begin
    if (!rst) begin
        dinconfig7_ren_ff <= 1'b0;
    end else begin
        dinconfig7_ren_ff <= dinconfig7_ren;
    end
end
//---------------------
// Bit field:
// DinConfig7[3:0] - RLY_IN3 - Для RLY[3]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
// access: rw, hardware: ioe
//---------------------
reg [3:0] dinconfig7_rly_in3_ff;

assign dinconfig7_rdata[3:0] = dinconfig7_rly_in3_ff;

assign dinconfig7_rly_in3_out = dinconfig7_rly_in3_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        dinconfig7_rly_in3_ff <= 4'h0;
    end else  begin
     if (dinconfig7_wen) begin
            if (wstrb[0]) begin
                dinconfig7_rly_in3_ff[3:0] <= wdata[3:0];
            end
        end else if (dinconfig7_rly_in3_en) begin
            dinconfig7_rly_in3_ff <= dinconfig7_rly_in3_in;
        end
    end
end


//---------------------
// Bit field:
// DinConfig7[7:4] - RLY_IN4 - Для RLY[4]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
// access: rw, hardware: ioe
//---------------------
reg [3:0] dinconfig7_rly_in4_ff;

assign dinconfig7_rdata[7:4] = dinconfig7_rly_in4_ff;

assign dinconfig7_rly_in4_out = dinconfig7_rly_in4_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        dinconfig7_rly_in4_ff <= 4'h0;
    end else  begin
     if (dinconfig7_wen) begin
            if (wstrb[0]) begin
                dinconfig7_rly_in4_ff[3:0] <= wdata[7:4];
            end
        end else if (dinconfig7_rly_in4_en) begin
            dinconfig7_rly_in4_ff <= dinconfig7_rly_in4_in;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x25] - DinConfig8 - Выбор Входа Непосредственно Управления для управления силовыми драйверами - RLY[6:5]
//------------------------------------------------------------------------------
wire [7:0] dinconfig8_rdata;

wire dinconfig8_wen;
assign dinconfig8_wen = wen && (waddr == 8'h25);

wire dinconfig8_ren;
assign dinconfig8_ren = ren && (raddr == 8'h25);
reg dinconfig8_ren_ff;
always @(posedge clk or negedge rst) begin
    if (!rst) begin
        dinconfig8_ren_ff <= 1'b0;
    end else begin
        dinconfig8_ren_ff <= dinconfig8_ren;
    end
end
//---------------------
// Bit field:
// DinConfig8[3:0] - RLY_IN5 - Для RLY[5]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
// access: rw, hardware: ioe
//---------------------
reg [3:0] dinconfig8_rly_in5_ff;

assign dinconfig8_rdata[3:0] = dinconfig8_rly_in5_ff;

assign dinconfig8_rly_in5_out = dinconfig8_rly_in5_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        dinconfig8_rly_in5_ff <= 4'h0;
    end else  begin
     if (dinconfig8_wen) begin
            if (wstrb[0]) begin
                dinconfig8_rly_in5_ff[3:0] <= wdata[3:0];
            end
        end else if (dinconfig8_rly_in5_en) begin
            dinconfig8_rly_in5_ff <= dinconfig8_rly_in5_in;
        end
    end
end


//---------------------
// Bit field:
// DinConfig8[7:4] - RLY_IN6 - Для RLY[6]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
// access: rw, hardware: ioe
//---------------------
reg [3:0] dinconfig8_rly_in6_ff;

assign dinconfig8_rdata[7:4] = dinconfig8_rly_in6_ff;

assign dinconfig8_rly_in6_out = dinconfig8_rly_in6_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        dinconfig8_rly_in6_ff <= 4'h0;
    end else  begin
     if (dinconfig8_wen) begin
            if (wstrb[0]) begin
                dinconfig8_rly_in6_ff[3:0] <= wdata[7:4];
            end
        end else if (dinconfig8_rly_in6_en) begin
            dinconfig8_rly_in6_ff <= dinconfig8_rly_in6_in;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x26] - DinConfig9 - Выбор Входа Непосредственно Управления для управления силовыми драйверами - RLY[8:7]
//------------------------------------------------------------------------------
wire [7:0] dinconfig9_rdata;

wire dinconfig9_wen;
assign dinconfig9_wen = wen && (waddr == 8'h26);

wire dinconfig9_ren;
assign dinconfig9_ren = ren && (raddr == 8'h26);
reg dinconfig9_ren_ff;
always @(posedge clk or negedge rst) begin
    if (!rst) begin
        dinconfig9_ren_ff <= 1'b0;
    end else begin
        dinconfig9_ren_ff <= dinconfig9_ren;
    end
end
//---------------------
// Bit field:
// DinConfig9[3:0] - RLY_IN7 - Для RLY[7]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
// access: rw, hardware: ioe
//---------------------
reg [3:0] dinconfig9_rly_in7_ff;

assign dinconfig9_rdata[3:0] = dinconfig9_rly_in7_ff;

assign dinconfig9_rly_in7_out = dinconfig9_rly_in7_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        dinconfig9_rly_in7_ff <= 4'h0;
    end else  begin
     if (dinconfig9_wen) begin
            if (wstrb[0]) begin
                dinconfig9_rly_in7_ff[3:0] <= wdata[3:0];
            end
        end else if (dinconfig9_rly_in7_en) begin
            dinconfig9_rly_in7_ff <= dinconfig9_rly_in7_in;
        end
    end
end


//---------------------
// Bit field:
// DinConfig9[7:4] - RLY_IN8 - Для RLY[8]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
// access: rw, hardware: ioe
//---------------------
reg [3:0] dinconfig9_rly_in8_ff;

assign dinconfig9_rdata[7:4] = dinconfig9_rly_in8_ff;

assign dinconfig9_rly_in8_out = dinconfig9_rly_in8_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        dinconfig9_rly_in8_ff <= 4'h8;
    end else  begin
     if (dinconfig9_wen) begin
            if (wstrb[0]) begin
                dinconfig9_rly_in8_ff[3:0] <= wdata[7:4];
            end
        end else if (dinconfig9_rly_in8_en) begin
            dinconfig9_rly_in8_ff <= dinconfig9_rly_in8_in;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x27] - DinConfig10 - Выбор Входа Непосредственно Управления для управления силовыми драйверами - RLY[9], VLV[1]
//------------------------------------------------------------------------------
wire [7:0] dinconfig10_rdata;

wire dinconfig10_wen;
assign dinconfig10_wen = wen && (waddr == 8'h27);

wire dinconfig10_ren;
assign dinconfig10_ren = ren && (raddr == 8'h27);
reg dinconfig10_ren_ff;
always @(posedge clk or negedge rst) begin
    if (!rst) begin
        dinconfig10_ren_ff <= 1'b0;
    end else begin
        dinconfig10_ren_ff <= dinconfig10_ren;
    end
end
//---------------------
// Bit field:
// DinConfig10[3:0] - RLY_IN9 - Для RLY[9]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
// access: rw, hardware: ioe
//---------------------
reg [3:0] dinconfig10_rly_in9_ff;

assign dinconfig10_rdata[3:0] = dinconfig10_rly_in9_ff;

assign dinconfig10_rly_in9_out = dinconfig10_rly_in9_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        dinconfig10_rly_in9_ff <= 4'h9;
    end else  begin
     if (dinconfig10_wen) begin
            if (wstrb[0]) begin
                dinconfig10_rly_in9_ff[3:0] <= wdata[3:0];
            end
        end else if (dinconfig10_rly_in9_en) begin
            dinconfig10_rly_in9_ff <= dinconfig10_rly_in9_in;
        end
    end
end


//---------------------
// Bit field:
// DinConfig10[7:4] - VLV_IN1 - Для VLV[1]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
// access: rw, hardware: ioe
//---------------------
reg [3:0] dinconfig10_vlv_in1_ff;

assign dinconfig10_rdata[7:4] = dinconfig10_vlv_in1_ff;

assign dinconfig10_vlv_in1_out = dinconfig10_vlv_in1_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        dinconfig10_vlv_in1_ff <= 4'h5;
    end else  begin
     if (dinconfig10_wen) begin
            if (wstrb[0]) begin
                dinconfig10_vlv_in1_ff[3:0] <= wdata[7:4];
            end
        end else if (dinconfig10_vlv_in1_en) begin
            dinconfig10_vlv_in1_ff <= dinconfig10_vlv_in1_in;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x28] - DinConfig11 - Выбор Входа Непосредственно Управления для управления силовыми драйверами - VLV[3:2]
//------------------------------------------------------------------------------
wire [7:0] dinconfig11_rdata;

wire dinconfig11_wen;
assign dinconfig11_wen = wen && (waddr == 8'h28);

wire dinconfig11_ren;
assign dinconfig11_ren = ren && (raddr == 8'h28);
reg dinconfig11_ren_ff;
always @(posedge clk or negedge rst) begin
    if (!rst) begin
        dinconfig11_ren_ff <= 1'b0;
    end else begin
        dinconfig11_ren_ff <= dinconfig11_ren;
    end
end
//---------------------
// Bit field:
// DinConfig11[3:0] - VLV_IN2 - Для VLV[2]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
// access: rw, hardware: ioe
//---------------------
reg [3:0] dinconfig11_vlv_in2_ff;

assign dinconfig11_rdata[3:0] = dinconfig11_vlv_in2_ff;

assign dinconfig11_vlv_in2_out = dinconfig11_vlv_in2_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        dinconfig11_vlv_in2_ff <= 4'h6;
    end else  begin
     if (dinconfig11_wen) begin
            if (wstrb[0]) begin
                dinconfig11_vlv_in2_ff[3:0] <= wdata[3:0];
            end
        end else if (dinconfig11_vlv_in2_en) begin
            dinconfig11_vlv_in2_ff <= dinconfig11_vlv_in2_in;
        end
    end
end


//---------------------
// Bit field:
// DinConfig11[7:4] - VLV_IN3 - Для VLV[3]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13
// access: rw, hardware: ioe
//---------------------
reg [3:0] dinconfig11_vlv_in3_ff;

assign dinconfig11_rdata[7:4] = dinconfig11_vlv_in3_ff;

assign dinconfig11_vlv_in3_out = dinconfig11_vlv_in3_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        dinconfig11_vlv_in3_ff <= 4'h7;
    end else  begin
     if (dinconfig11_wen) begin
            if (wstrb[0]) begin
                dinconfig11_vlv_in3_ff[3:0] <= wdata[7:4];
            end
        end else if (dinconfig11_vlv_in3_en) begin
            dinconfig11_vlv_in3_ff <= dinconfig11_vlv_in3_in;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x29] - WDConfig0 - Настройки Сторожевых Таймеров (WatchDog)
//------------------------------------------------------------------------------
wire [7:0] wdconfig0_rdata;
assign wdconfig0_rdata[7] = 1'b0;

wire wdconfig0_wen;
assign wdconfig0_wen = wen && (waddr == 8'h29);

wire wdconfig0_ren;
assign wdconfig0_ren = ren && (raddr == 8'h29);
reg wdconfig0_ren_ff;
always @(posedge clk or negedge rst) begin
    if (!rst) begin
        wdconfig0_ren_ff <= 1'b0;
    end else begin
        wdconfig0_ren_ff <= wdconfig0_ren;
    end
end
//---------------------
// Bit field:
// WDConfig0[3:0] - WD_DURATION - Настройка длительности ожидания "посылки-ответа" SPI WatchDog
// access: rw, hardware: ioe
//---------------------
reg [3:0] wdconfig0_wd_duration_ff;

assign wdconfig0_rdata[3:0] = wdconfig0_wd_duration_ff;

assign wdconfig0_wd_duration_out = wdconfig0_wd_duration_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        wdconfig0_wd_duration_ff <= 4'h0;
    end else  begin
     if (wdconfig0_wen) begin
            if (wstrb[0]) begin
                wdconfig0_wd_duration_ff[3:0] <= wdata[3:0];
            end
        end else if (wdconfig0_wd_duration_en) begin
            wdconfig0_wd_duration_ff <= wdconfig0_wd_duration_in;
        end
    end
end


//---------------------
// Bit field:
// WDConfig0[5:4] - VRS_WD_DURATION - Настройка порога VRS WatchDog
// access: rw, hardware: ioe
//---------------------
reg [1:0] wdconfig0_vrs_wd_duration_ff;

assign wdconfig0_rdata[5:4] = wdconfig0_vrs_wd_duration_ff;

assign wdconfig0_vrs_wd_duration_out = wdconfig0_vrs_wd_duration_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        wdconfig0_vrs_wd_duration_ff <= 2'h2;
    end else  begin
     if (wdconfig0_wen) begin
            if (wstrb[0]) begin
                wdconfig0_vrs_wd_duration_ff[1:0] <= wdata[5:4];
            end
        end else if (wdconfig0_vrs_wd_duration_en) begin
            wdconfig0_vrs_wd_duration_ff <= wdconfig0_vrs_wd_duration_in;
        end
    end
end


//---------------------
// Bit field:
// WDConfig0[6] - VRS_WD_EN - Активация VRS WatchDog: 0 - ВЫКЛ. 1 - ВКЛ.
// access: rw, hardware: ioe
//---------------------
reg  wdconfig0_vrs_wd_en_ff;

assign wdconfig0_rdata[6] = wdconfig0_vrs_wd_en_ff;

assign wdconfig0_vrs_wd_en_out = wdconfig0_vrs_wd_en_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        wdconfig0_vrs_wd_en_ff <= 1'b0;
    end else  begin
     if (wdconfig0_wen) begin
            if (wstrb[0]) begin
                wdconfig0_vrs_wd_en_ff <= wdata[6];
            end
        end else if (wdconfig0_vrs_wd_en_en) begin
            wdconfig0_vrs_wd_en_ff <= wdconfig0_vrs_wd_en_in;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x2a] - WDConfig1 - Настройки SPI WatchDog
//------------------------------------------------------------------------------
wire [7:0] wdconfig1_rdata;
assign wdconfig1_rdata[7:5] = 3'h0;

wire wdconfig1_wen;
assign wdconfig1_wen = wen && (waddr == 8'h2a);

wire wdconfig1_ren;
assign wdconfig1_ren = ren && (raddr == 8'h2a);
reg wdconfig1_ren_ff;
always @(posedge clk or negedge rst) begin
    if (!rst) begin
        wdconfig1_ren_ff <= 1'b0;
    end else begin
        wdconfig1_ren_ff <= wdconfig1_ren;
    end
end
//---------------------
// Bit field:
// WDConfig1[1:0] - SPI_ERR_CNT_CFG - Настройка порога счетчика ошибок: 0x0 - 6 ошибок 0x1 - 6 ошибок 0x2 - 4 ошибки 0x3 - 2 ошибки
// access: rw, hardware: ioe
//---------------------
reg [1:0] wdconfig1_spi_err_cnt_cfg_ff;

assign wdconfig1_rdata[1:0] = wdconfig1_spi_err_cnt_cfg_ff;

assign wdconfig1_spi_err_cnt_cfg_out = wdconfig1_spi_err_cnt_cfg_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        wdconfig1_spi_err_cnt_cfg_ff <= 2'h0;
    end else  begin
     if (wdconfig1_wen) begin
            if (wstrb[0]) begin
                wdconfig1_spi_err_cnt_cfg_ff[1:0] <= wdata[1:0];
            end
        end else if (wdconfig1_spi_err_cnt_cfg_en) begin
            wdconfig1_spi_err_cnt_cfg_ff <= wdconfig1_spi_err_cnt_cfg_in;
        end
    end
end


//---------------------
// Bit field:
// WDConfig1[3:2] - SPI_RFH_CNT_CFG - Настройка порога счетчика успехов: 0x0 - 6 успехов 0x1 - 6 успехов 0x2 - 4 успеха 0x3 - 2 успеха
// access: rw, hardware: ioe
//---------------------
reg [1:0] wdconfig1_spi_rfh_cnt_cfg_ff;

assign wdconfig1_rdata[3:2] = wdconfig1_spi_rfh_cnt_cfg_ff;

assign wdconfig1_spi_rfh_cnt_cfg_out = wdconfig1_spi_rfh_cnt_cfg_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        wdconfig1_spi_rfh_cnt_cfg_ff <= 2'h0;
    end else  begin
     if (wdconfig1_wen) begin
            if (wstrb[0]) begin
                wdconfig1_spi_rfh_cnt_cfg_ff[1:0] <= wdata[3:2];
            end
        end else if (wdconfig1_spi_rfh_cnt_cfg_en) begin
            wdconfig1_spi_rfh_cnt_cfg_ff <= wdconfig1_spi_rfh_cnt_cfg_in;
        end
    end
end


//---------------------
// Bit field:
// WDConfig1[4] - SPI_RST_ERR_FS - Настройка порога генерации FAULTb, RSTb: 0 - стандартный порог 1 - уменьшенный в два раза порог
// access: rw, hardware: ioe
//---------------------
reg  wdconfig1_spi_rst_err_fs_ff;

assign wdconfig1_rdata[4] = wdconfig1_spi_rst_err_fs_ff;

assign wdconfig1_spi_rst_err_fs_out = wdconfig1_spi_rst_err_fs_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        wdconfig1_spi_rst_err_fs_ff <= 1'b0;
    end else  begin
     if (wdconfig1_wen) begin
            if (wstrb[0]) begin
                wdconfig1_spi_rst_err_fs_ff <= wdata[4];
            end
        end else if (wdconfig1_spi_rst_err_fs_en) begin
            wdconfig1_spi_rst_err_fs_ff <= wdconfig1_spi_rst_err_fs_in;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x2b] - VrsConfig0 - Конфигурация VR Сенсора
//------------------------------------------------------------------------------
wire [7:0] vrsconfig0_rdata;

wire vrsconfig0_wen;
assign vrsconfig0_wen = wen && (waddr == 8'h2b);

wire vrsconfig0_ren;
assign vrsconfig0_ren = ren && (raddr == 8'h2b);
reg vrsconfig0_ren_ff;
always @(posedge clk or negedge rst) begin
    if (!rst) begin
        vrsconfig0_ren_ff <= 1'b0;
    end else begin
        vrsconfig0_ren_ff <= vrsconfig0_ren;
    end
end
//---------------------
// Bit field:
// VrsConfig0[1:0] - VRS_MODE_CFG - Настройка режима vrs_mode: 0x0 - ручной 0x1 - Hall-сенсор 0x2 - автоматический 0x3 - pre diag
// access: rw, hardware: ioe
//---------------------
reg [1:0] vrsconfig0_vrs_mode_cfg_ff;

assign vrsconfig0_rdata[1:0] = vrsconfig0_vrs_mode_cfg_ff;

assign vrsconfig0_vrs_mode_cfg_out = vrsconfig0_vrs_mode_cfg_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        vrsconfig0_vrs_mode_cfg_ff <= 2'h2;
    end else  begin
     if (vrsconfig0_wen) begin
            if (wstrb[0]) begin
                vrsconfig0_vrs_mode_cfg_ff[1:0] <= wdata[1:0];
            end
        end else if (vrsconfig0_vrs_mode_cfg_en) begin
            vrsconfig0_vrs_mode_cfg_ff <= vrsconfig0_vrs_mode_cfg_in;
        end
    end
end


//---------------------
// Bit field:
// VrsConfig0[3:2] - VRS_REF - Настройка значения vrs_ref
// access: rw, hardware: ioe
//---------------------
reg [1:0] vrsconfig0_vrs_ref_ff;

assign vrsconfig0_rdata[3:2] = vrsconfig0_vrs_ref_ff;

assign vrsconfig0_vrs_ref_out = vrsconfig0_vrs_ref_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        vrsconfig0_vrs_ref_ff <= 2'h0;
    end else  begin
     if (vrsconfig0_wen) begin
            if (wstrb[0]) begin
                vrsconfig0_vrs_ref_ff[1:0] <= wdata[3:2];
            end
        end else if (vrsconfig0_vrs_ref_en) begin
            vrsconfig0_vrs_ref_ff <= vrsconfig0_vrs_ref_in;
        end
    end
end


//---------------------
// Bit field:
// VrsConfig0[5:4] - VRS_TEST_CFG - Настройка режима тестирования: 0x0 - все тесты 0x1 - SCG 0x2 - SCB 0x3 - OL
// access: rw, hardware: ioe
//---------------------
reg [1:0] vrsconfig0_vrs_test_cfg_ff;

assign vrsconfig0_rdata[5:4] = vrsconfig0_vrs_test_cfg_ff;

assign vrsconfig0_vrs_test_cfg_out = vrsconfig0_vrs_test_cfg_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        vrsconfig0_vrs_test_cfg_ff <= 2'h0;
    end else  begin
     if (vrsconfig0_wen) begin
            if (wstrb[0]) begin
                vrsconfig0_vrs_test_cfg_ff[1:0] <= wdata[5:4];
            end
        end else if (vrsconfig0_vrs_test_cfg_en) begin
            vrsconfig0_vrs_test_cfg_ff <= vrsconfig0_vrs_test_cfg_in;
        end
    end
end


//---------------------
// Bit field:
// VrsConfig0[6] - VRSO_SPI_CTRL_MODE - Активация режима прямого управления управления VRS_OUT: 0 - ВЫКЛ. 1 - ВКЛ.
// access: rw, hardware: ioe
//---------------------
reg  vrsconfig0_vrso_spi_ctrl_mode_ff;

assign vrsconfig0_rdata[6] = vrsconfig0_vrso_spi_ctrl_mode_ff;

assign vrsconfig0_vrso_spi_ctrl_mode_out = vrsconfig0_vrso_spi_ctrl_mode_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        vrsconfig0_vrso_spi_ctrl_mode_ff <= 1'b0;
    end else  begin
     if (vrsconfig0_wen) begin
            if (wstrb[0]) begin
                vrsconfig0_vrso_spi_ctrl_mode_ff <= wdata[6];
            end
        end else if (vrsconfig0_vrso_spi_ctrl_mode_en) begin
            vrsconfig0_vrso_spi_ctrl_mode_ff <= vrsconfig0_vrso_spi_ctrl_mode_in;
        end
    end
end


//---------------------
// Bit field:
// VrsConfig0[7] - VRSO_SPI_CTRL - Сигнал установки значения на VRS_OUT в режиме прямого управления
// access: rw, hardware: ioe
//---------------------
reg  vrsconfig0_vrso_spi_ctrl_ff;

assign vrsconfig0_rdata[7] = vrsconfig0_vrso_spi_ctrl_ff;

assign vrsconfig0_vrso_spi_ctrl_out = vrsconfig0_vrso_spi_ctrl_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        vrsconfig0_vrso_spi_ctrl_ff <= 1'b0;
    end else  begin
     if (vrsconfig0_wen) begin
            if (wstrb[0]) begin
                vrsconfig0_vrso_spi_ctrl_ff <= wdata[7];
            end
        end else if (vrsconfig0_vrso_spi_ctrl_en) begin
            vrsconfig0_vrso_spi_ctrl_ff <= vrsconfig0_vrso_spi_ctrl_in;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x2c] - VrsConfig1 - Конфигурация VR Сенсора
//------------------------------------------------------------------------------
wire [7:0] vrsconfig1_rdata;

wire vrsconfig1_wen;
assign vrsconfig1_wen = wen && (waddr == 8'h2c);

wire vrsconfig1_ren;
assign vrsconfig1_ren = ren && (raddr == 8'h2c);
reg vrsconfig1_ren_ff;
always @(posedge clk or negedge rst) begin
    if (!rst) begin
        vrsconfig1_ren_ff <= 1'b0;
    end else begin
        vrsconfig1_ren_ff <= vrsconfig1_ren;
    end
end
//---------------------
// Bit field:
// VrsConfig1[2:0] - VRSF - Настройка времени фильтрации в ручном режиме: 0x0 - 2мкс 0x1 - 4мкс 0x2 - 8мкс 0x3 - 16мкс 0x4 - 32мкс 0x5 - 64мкс 0x6 - 128мкс 0x7 - 200мкс
// access: rw, hardware: ioe
//---------------------
reg [2:0] vrsconfig1_vrsf_ff;

assign vrsconfig1_rdata[2:0] = vrsconfig1_vrsf_ff;

assign vrsconfig1_vrsf_out = vrsconfig1_vrsf_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        vrsconfig1_vrsf_ff <= 3'h0;
    end else  begin
     if (vrsconfig1_wen) begin
            if (wstrb[0]) begin
                vrsconfig1_vrsf_ff[2:0] <= wdata[2:0];
            end
        end else if (vrsconfig1_vrsf_en) begin
            vrsconfig1_vrsf_ff <= vrsconfig1_vrsf_in;
        end
    end
end


//---------------------
// Bit field:
// VrsConfig1[3] - VRSM - Настройка режима фильтации: 0 - адаптивный 1 - ручной
// access: rw, hardware: ioe
//---------------------
reg  vrsconfig1_vrsm_ff;

assign vrsconfig1_rdata[3] = vrsconfig1_vrsm_ff;

assign vrsconfig1_vrsm_out = vrsconfig1_vrsm_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        vrsconfig1_vrsm_ff <= 1'b1;
    end else  begin
     if (vrsconfig1_wen) begin
            if (wstrb[0]) begin
                vrsconfig1_vrsm_ff <= wdata[3];
            end
        end else if (vrsconfig1_vrsm_en) begin
            vrsconfig1_vrsm_ff <= vrsconfig1_vrsm_in;
        end
    end
end


//---------------------
// Bit field:
// VrsConfig1[4] - VRSRF - Активация/деактивация фильтрации по Rising Edge: 0 - ВЫКЛ. 1 - ВКЛ.
// access: rw, hardware: ioe
//---------------------
reg  vrsconfig1_vrsrf_ff;

assign vrsconfig1_rdata[4] = vrsconfig1_vrsrf_ff;

assign vrsconfig1_vrsrf_out = vrsconfig1_vrsrf_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        vrsconfig1_vrsrf_ff <= 1'b1;
    end else  begin
     if (vrsconfig1_wen) begin
            if (wstrb[0]) begin
                vrsconfig1_vrsrf_ff <= wdata[4];
            end
        end else if (vrsconfig1_vrsrf_en) begin
            vrsconfig1_vrsrf_ff <= vrsconfig1_vrsrf_in;
        end
    end
end


//---------------------
// Bit field:
// VrsConfig1[5] - VRSFF - Активация/деактивация фильтрации по Falling Edge: 0 - ВЫКЛ. 1 - ВКЛ.
// access: rw, hardware: ioe
//---------------------
reg  vrsconfig1_vrsff_ff;

assign vrsconfig1_rdata[5] = vrsconfig1_vrsff_ff;

assign vrsconfig1_vrsff_out = vrsconfig1_vrsff_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        vrsconfig1_vrsff_ff <= 1'b1;
    end else  begin
     if (vrsconfig1_wen) begin
            if (wstrb[0]) begin
                vrsconfig1_vrsff_ff <= wdata[5];
            end
        end else if (vrsconfig1_vrsff_en) begin
            vrsconfig1_vrsff_ff <= vrsconfig1_vrsff_in;
        end
    end
end


//---------------------
// Bit field:
// VrsConfig1[6] - VRSEFF -  Активация/деактивация маскирования по Falling Edge: 0 - ВЫКЛ. 1 - ВКЛ.
// access: rw, hardware: ioe
//---------------------
reg  vrsconfig1_vrseff_ff;

assign vrsconfig1_rdata[6] = vrsconfig1_vrseff_ff;

assign vrsconfig1_vrseff_out = vrsconfig1_vrseff_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        vrsconfig1_vrseff_ff <= 1'b1;
    end else  begin
     if (vrsconfig1_wen) begin
            if (wstrb[0]) begin
                vrsconfig1_vrseff_ff <= wdata[6];
            end
        end else if (vrsconfig1_vrseff_en) begin
            vrsconfig1_vrseff_ff <= vrsconfig1_vrseff_in;
        end
    end
end


//---------------------
// Bit field:
// VrsConfig1[7] - VRSO_EN - Активация/деактивация VROUT-буфера: 0 - ВЫКЛ. 1 - ВКЛ.
// access: rw, hardware: ioe
//---------------------
reg  vrsconfig1_vrso_en_ff;

assign vrsconfig1_rdata[7] = vrsconfig1_vrso_en_ff;

assign vrsconfig1_vrso_en_out = vrsconfig1_vrso_en_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        vrsconfig1_vrso_en_ff <= 1'b0;
    end else  begin
     if (vrsconfig1_wen) begin
            if (wstrb[0]) begin
                vrsconfig1_vrso_en_ff <= wdata[7];
            end
        end else if (vrsconfig1_vrso_en_en) begin
            vrsconfig1_vrso_en_ff <= vrsconfig1_vrso_en_in;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x2d] - VrsConfig2 - Конфигурация VR Сенсора
//------------------------------------------------------------------------------
wire [7:0] vrsconfig2_rdata;
assign vrsconfig2_rdata[7] = 1'b0;

wire vrsconfig2_wen;
assign vrsconfig2_wen = wen && (waddr == 8'h2d);

wire vrsconfig2_ren;
assign vrsconfig2_ren = ren && (raddr == 8'h2d);
reg vrsconfig2_ren_ff;
always @(posedge clk or negedge rst) begin
    if (!rst) begin
        vrsconfig2_ren_ff <= 1'b0;
    end else begin
        vrsconfig2_ren_ff <= vrsconfig2_ren;
    end
end
//---------------------
// Bit field:
// VrsConfig2[6:0] - VRS_OL_DIAG - Настройка OL-диагностики VR Сенсора
// access: rw, hardware: ioe
//---------------------
reg [6:0] vrsconfig2_vrs_ol_diag_ff;

assign vrsconfig2_rdata[6:0] = vrsconfig2_vrs_ol_diag_ff;

assign vrsconfig2_vrs_ol_diag_out = vrsconfig2_vrs_ol_diag_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        vrsconfig2_vrs_ol_diag_ff <= 7'h0;
    end else  begin
     if (vrsconfig2_wen) begin
            if (wstrb[0]) begin
                vrsconfig2_vrs_ol_diag_ff[6:0] <= wdata[6:0];
            end
        end else if (vrsconfig2_vrs_ol_diag_en) begin
            vrsconfig2_vrs_ol_diag_ff <= vrsconfig2_vrs_ol_diag_in;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x2e] - MscConfig0 - Конфигурация MSC Интерфейса
//------------------------------------------------------------------------------
wire [7:0] mscconfig0_rdata;
assign mscconfig0_rdata[7:4] = 4'h0;

wire mscconfig0_wen;
assign mscconfig0_wen = wen && (waddr == 8'h2e);

wire mscconfig0_ren;
assign mscconfig0_ren = ren && (raddr == 8'h2e);
reg mscconfig0_ren_ff;
always @(posedge clk or negedge rst) begin
    if (!rst) begin
        mscconfig0_ren_ff <= 1'b0;
    end else begin
        mscconfig0_ren_ff <= mscconfig0_ren;
    end
end
//---------------------
// Bit field:
// MscConfig0[2:0] - MSC_CLK_DIV_CFG - Настройка делителя частоты SCLK для Upstream-посылок: 0x0 - 64 0x1 - 4 0x2 - 8 0x3 - 16 0x4 - 32 0x5 - 64 0x6 - 128 0x7 - 256
// access: rw, hardware: ioe
//---------------------
reg [2:0] mscconfig0_msc_clk_div_cfg_ff;

assign mscconfig0_rdata[2:0] = mscconfig0_msc_clk_div_cfg_ff;

assign mscconfig0_msc_clk_div_cfg_out = mscconfig0_msc_clk_div_cfg_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        mscconfig0_msc_clk_div_cfg_ff <= 3'h0;
    end else  begin
     if (mscconfig0_wen) begin
            if (wstrb[0]) begin
                mscconfig0_msc_clk_div_cfg_ff[2:0] <= wdata[2:0];
            end
        end else if (mscconfig0_msc_clk_div_cfg_en) begin
            mscconfig0_msc_clk_div_cfg_ff <= mscconfig0_msc_clk_div_cfg_in;
        end
    end
end


//---------------------
// Bit field:
// MscConfig0[3] - MSC_SV_EN - Активация/деактивация SuperVision функции: 0 - ВЫКЛ. 1 - ВКЛ.
// access: rw, hardware: ioe
//---------------------
reg  mscconfig0_msc_sv_en_ff;

assign mscconfig0_rdata[3] = mscconfig0_msc_sv_en_ff;

assign mscconfig0_msc_sv_en_out = mscconfig0_msc_sv_en_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        mscconfig0_msc_sv_en_ff <= 1'b0;
    end else  begin
     if (mscconfig0_wen) begin
            if (wstrb[0]) begin
                mscconfig0_msc_sv_en_ff <= wdata[3];
            end
        end else if (mscconfig0_msc_sv_en_en) begin
            mscconfig0_msc_sv_en_ff <= mscconfig0_msc_sv_en_in;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x2f] - MscConfig1 - Конфигурация MSC Интерфейса
//------------------------------------------------------------------------------
wire [7:0] mscconfig1_rdata;

wire mscconfig1_wen;
assign mscconfig1_wen = wen && (waddr == 8'h2f);

wire mscconfig1_ren;
assign mscconfig1_ren = ren && (raddr == 8'h2f);
reg mscconfig1_ren_ff;
always @(posedge clk or negedge rst) begin
    if (!rst) begin
        mscconfig1_ren_ff <= 1'b0;
    end else begin
        mscconfig1_ren_ff <= mscconfig1_ren;
    end
end
//---------------------
// Bit field:
// MscConfig1[0] - MSC_CRC_CFG - Тип бита четности: 0 - нечётный 1 - чётный
// access: rw, hardware: ioe
//---------------------
reg  mscconfig1_msc_crc_cfg_ff;

assign mscconfig1_rdata[0] = mscconfig1_msc_crc_cfg_ff;

assign mscconfig1_msc_crc_cfg_out = mscconfig1_msc_crc_cfg_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        mscconfig1_msc_crc_cfg_ff <= 1'b1;
    end else  begin
     if (mscconfig1_wen) begin
            if (wstrb[0]) begin
                mscconfig1_msc_crc_cfg_ff <= wdata[0];
            end
        end else if (mscconfig1_msc_crc_cfg_en) begin
            mscconfig1_msc_crc_cfg_ff <= mscconfig1_msc_crc_cfg_in;
        end
    end
end


//---------------------
// Bit field:
// MscConfig1[1] - MSC_UP_FRAME - Настройка типа Upstream кадра: 0 - без адресного поля 1 - с адресным полем
// access: rw, hardware: ioe
//---------------------
reg  mscconfig1_msc_up_frame_ff;

assign mscconfig1_rdata[1] = mscconfig1_msc_up_frame_ff;

assign mscconfig1_msc_up_frame_out = mscconfig1_msc_up_frame_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        mscconfig1_msc_up_frame_ff <= 1'b0;
    end else  begin
     if (mscconfig1_wen) begin
            if (wstrb[0]) begin
                mscconfig1_msc_up_frame_ff <= wdata[1];
            end
        end else if (mscconfig1_msc_up_frame_en) begin
            mscconfig1_msc_up_frame_ff <= mscconfig1_msc_up_frame_in;
        end
    end
end


//---------------------
// Bit field:
// MscConfig1[2] - MSC_ADDR_MODE - Активация режима установки адресного поля: 0 - автоматический подбор 1 - фиксированный MSC_ADDR_CFG
// access: rw, hardware: ioe
//---------------------
reg  mscconfig1_msc_addr_mode_ff;

assign mscconfig1_rdata[2] = mscconfig1_msc_addr_mode_ff;

assign mscconfig1_msc_addr_mode_out = mscconfig1_msc_addr_mode_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        mscconfig1_msc_addr_mode_ff <= 1'b0;
    end else  begin
     if (mscconfig1_wen) begin
            if (wstrb[0]) begin
                mscconfig1_msc_addr_mode_ff <= wdata[2];
            end
        end else if (mscconfig1_msc_addr_mode_en) begin
            mscconfig1_msc_addr_mode_ff <= mscconfig1_msc_addr_mode_in;
        end
    end
end


//---------------------
// Bit field:
// MscConfig1[6:3] - MSC_ADDR_CFG - Значения адресного поля в случае выбора фиксированного адреса
// access: rw, hardware: ioe
//---------------------
reg [3:0] mscconfig1_msc_addr_cfg_ff;

assign mscconfig1_rdata[6:3] = mscconfig1_msc_addr_cfg_ff;

assign mscconfig1_msc_addr_cfg_out = mscconfig1_msc_addr_cfg_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        mscconfig1_msc_addr_cfg_ff <= 4'h0;
    end else  begin
     if (mscconfig1_wen) begin
            if (wstrb[0]) begin
                mscconfig1_msc_addr_cfg_ff[3:0] <= wdata[6:3];
            end
        end else if (mscconfig1_msc_addr_cfg_en) begin
            mscconfig1_msc_addr_cfg_ff <= mscconfig1_msc_addr_cfg_in;
        end
    end
end


//---------------------
// Bit field:
// MscConfig1[7] - OD_MISO - Активация режима OpenDrain для MSC: 0 - ВЫКЛ. 1 - ВКЛ.
// access: rw, hardware: ioe
//---------------------
reg  mscconfig1_od_miso_ff;

assign mscconfig1_rdata[7] = mscconfig1_od_miso_ff;

assign mscconfig1_od_miso_out = mscconfig1_od_miso_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        mscconfig1_od_miso_ff <= 1'b0;
    end else  begin
     if (mscconfig1_wen) begin
            if (wstrb[0]) begin
                mscconfig1_od_miso_ff <= wdata[7];
            end
        end else if (mscconfig1_od_miso_en) begin
            mscconfig1_od_miso_ff <= mscconfig1_od_miso_in;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x30] - AoutConfig - Конфигурация AOUT буфера
//------------------------------------------------------------------------------
wire [7:0] aoutconfig_rdata;
assign aoutconfig_rdata[7] = 1'b0;

wire aoutconfig_wen;
assign aoutconfig_wen = wen && (waddr == 8'h30);

wire aoutconfig_ren;
assign aoutconfig_ren = ren && (raddr == 8'h30);
reg aoutconfig_ren_ff;
always @(posedge clk or negedge rst) begin
    if (!rst) begin
        aoutconfig_ren_ff <= 1'b0;
    end else begin
        aoutconfig_ren_ff <= aoutconfig_ren;
    end
end
//---------------------
// Bit field:
// AoutConfig[3:0] - AMUX - Настройка AOUT-буфера: 0x0 - en_aout=0 0x1 - en_aout=1, sel_aout_vrs_amp=1 - выводится дифф. напряжения усилителя VRS 0x2 - en_aout=1, sel_aout_vdd5_sns=1 - выводится VDD5 0x3 - en_aout=1, sel_aout_vddio_sns=1 - выводится VDDIO 0x4 - en_aout=1, sel_aout_vpwr_sns=1 - выводится VPWR 0x5 - en_aout=1, sel_aout_vtemp_sns=1 - выводится напряжения температурного датчика any: en_aout=0
// access: rw, hardware: ioe
//---------------------
reg [3:0] aoutconfig_amux_ff;

assign aoutconfig_rdata[3:0] = aoutconfig_amux_ff;

assign aoutconfig_amux_out = aoutconfig_amux_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        aoutconfig_amux_ff <= 4'h0;
    end else  begin
     if (aoutconfig_wen) begin
            if (wstrb[0]) begin
                aoutconfig_amux_ff[3:0] <= wdata[3:0];
            end
        end else if (aoutconfig_amux_en) begin
            aoutconfig_amux_ff <= aoutconfig_amux_in;
        end
    end
end


//---------------------
// Bit field:
// AoutConfig[5:4] - VDDIO_RNG - Настройка порогов VDDIO-монитора: 0x0 - sel_vddio_uv_th=0, sel_vddio_ov_th=0 - 3.3В 0x1 - sel_vddio_uv_th=0, sel_vddio_ov_th=1 - широкий диапазон 0x2 - sel_vddio_uv_th=1, sel_vddio_ov_th=0 - узкий диапазон 0x3 - sel_vddio_uv_th=1, sel_vddio_ov_th=1 - 5В
// access: rw, hardware: ioe
//---------------------
reg [1:0] aoutconfig_vddio_rng_ff;

assign aoutconfig_rdata[5:4] = aoutconfig_vddio_rng_ff;

assign aoutconfig_vddio_rng_out = aoutconfig_vddio_rng_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        aoutconfig_vddio_rng_ff <= 2'h1;
    end else  begin
     if (aoutconfig_wen) begin
            if (wstrb[0]) begin
                aoutconfig_vddio_rng_ff[1:0] <= wdata[5:4];
            end
        end else if (aoutconfig_vddio_rng_en) begin
            aoutconfig_vddio_rng_ff <= aoutconfig_vddio_rng_in;
        end
    end
end


//---------------------
// Bit field:
// AoutConfig[6] - VPWR_RNG - Настройка порогов VPWR-монитора: 0 - sel_vpwr_ov_th=0 - 12В 1 - sel_vpwr_ov_th=1 - 24В
// access: rw, hardware: ioe
//---------------------
reg  aoutconfig_vpwr_rng_ff;

assign aoutconfig_rdata[6] = aoutconfig_vpwr_rng_ff;

assign aoutconfig_vpwr_rng_out = aoutconfig_vpwr_rng_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        aoutconfig_vpwr_rng_ff <= 1'b0;
    end else  begin
     if (aoutconfig_wen) begin
            if (wstrb[0]) begin
                aoutconfig_vpwr_rng_ff <= wdata[6];
            end
        end else if (aoutconfig_vpwr_rng_en) begin
            aoutconfig_vpwr_rng_ff <= aoutconfig_vpwr_rng_in;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x31] - RstbConfig - Конфигурация сброса цифровой логики
//------------------------------------------------------------------------------
wire [7:0] rstbconfig_rdata;
assign rstbconfig_rdata[7:3] = 5'h0;

wire rstbconfig_wen;
assign rstbconfig_wen = wen && (waddr == 8'h31);

wire rstbconfig_ren;
assign rstbconfig_ren = ren && (raddr == 8'h31);
reg rstbconfig_ren_ff;
always @(posedge clk or negedge rst) begin
    if (!rst) begin
        rstbconfig_ren_ff <= 1'b0;
    end else begin
        rstbconfig_ren_ff <= rstbconfig_ren;
    end
end
//---------------------
// Bit field:
// RstbConfig[0] - VDD5_UV_RSTB_CFG - Сброс цифррвой логики по VDD5_UV: 0 - reset не происходит 1 - reset происходит
// access: rw, hardware: ioe
//---------------------
reg  rstbconfig_vdd5_uv_rstb_cfg_ff;

assign rstbconfig_rdata[0] = rstbconfig_vdd5_uv_rstb_cfg_ff;

assign rstbconfig_vdd5_uv_rstb_cfg_out = rstbconfig_vdd5_uv_rstb_cfg_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        rstbconfig_vdd5_uv_rstb_cfg_ff <= 1'b1;
    end else  begin
     if (rstbconfig_wen) begin
            if (wstrb[0]) begin
                rstbconfig_vdd5_uv_rstb_cfg_ff <= wdata[0];
            end
        end else if (rstbconfig_vdd5_uv_rstb_cfg_en) begin
            rstbconfig_vdd5_uv_rstb_cfg_ff <= rstbconfig_vdd5_uv_rstb_cfg_in;
        end
    end
end


//---------------------
// Bit field:
// RstbConfig[1] - VDD5_OV_RSTB_CFG - Сброс цифрвой логики по VDD5_OV: 0 - reset не происходит 1 - reset происходит
// access: rw, hardware: ioe
//---------------------
reg  rstbconfig_vdd5_ov_rstb_cfg_ff;

assign rstbconfig_rdata[1] = rstbconfig_vdd5_ov_rstb_cfg_ff;

assign rstbconfig_vdd5_ov_rstb_cfg_out = rstbconfig_vdd5_ov_rstb_cfg_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        rstbconfig_vdd5_ov_rstb_cfg_ff <= 1'b1;
    end else  begin
     if (rstbconfig_wen) begin
            if (wstrb[0]) begin
                rstbconfig_vdd5_ov_rstb_cfg_ff <= wdata[1];
            end
        end else if (rstbconfig_vdd5_ov_rstb_cfg_en) begin
            rstbconfig_vdd5_ov_rstb_cfg_ff <= rstbconfig_vdd5_ov_rstb_cfg_in;
        end
    end
end


//---------------------
// Bit field:
// RstbConfig[2] - WD_RSTB_CFG - Сброс цифрвой логики по  переполнению WD счетчика ошибок: 0 - reset не происходит 1 - reset происходит
// access: rw, hardware: ioe
//---------------------
reg  rstbconfig_wd_rstb_cfg_ff;

assign rstbconfig_rdata[2] = rstbconfig_wd_rstb_cfg_ff;

assign rstbconfig_wd_rstb_cfg_out = rstbconfig_wd_rstb_cfg_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        rstbconfig_wd_rstb_cfg_ff <= 1'b1;
    end else  begin
     if (rstbconfig_wen) begin
            if (wstrb[0]) begin
                rstbconfig_wd_rstb_cfg_ff <= wdata[2];
            end
        end else if (rstbconfig_wd_rstb_cfg_en) begin
            rstbconfig_wd_rstb_cfg_ff <= rstbconfig_wd_rstb_cfg_in;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x32] - FaultbConfig0 - Конфигурация FAULTb вывода
//------------------------------------------------------------------------------
wire [7:0] faultbconfig0_rdata;
assign faultbconfig0_rdata[6] = 1'b0;

wire faultbconfig0_wen;
assign faultbconfig0_wen = wen && (waddr == 8'h32);

wire faultbconfig0_ren;
assign faultbconfig0_ren = ren && (raddr == 8'h32);
reg faultbconfig0_ren_ff;
always @(posedge clk or negedge rst) begin
    if (!rst) begin
        faultbconfig0_ren_ff <= 1'b0;
    end else begin
        faultbconfig0_ren_ff <= faultbconfig0_ren;
    end
end
//---------------------
// Bit field:
// FaultbConfig0[0] - WD_SV_FAIL_DIAG - Настройка реакции FAULTb на ошибки по WD и SV функциям: 0 - игнорирурет 1 - репортирует
// access: rw, hardware: ioe
//---------------------
reg  faultbconfig0_wd_sv_fail_diag_ff;

assign faultbconfig0_rdata[0] = faultbconfig0_wd_sv_fail_diag_ff;

assign faultbconfig0_wd_sv_fail_diag_out = faultbconfig0_wd_sv_fail_diag_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        faultbconfig0_wd_sv_fail_diag_ff <= 1'b1;
    end else  begin
     if (faultbconfig0_wen) begin
            if (wstrb[0]) begin
                faultbconfig0_wd_sv_fail_diag_ff <= wdata[0];
            end
        end else if (faultbconfig0_wd_sv_fail_diag_en) begin
            faultbconfig0_wd_sv_fail_diag_ff <= faultbconfig0_wd_sv_fail_diag_in;
        end
    end
end


//---------------------
// Bit field:
// FaultbConfig0[1] - SPI_MSC_FAIL_DIAG - Настройка реакции FAULTb на обращения по SPI/MSC к неверному адресу: 0 - игнорирурет 1 - репортирует
// access: rw, hardware: ioe
//---------------------
reg  faultbconfig0_spi_msc_fail_diag_ff;

assign faultbconfig0_rdata[1] = faultbconfig0_spi_msc_fail_diag_ff;

assign faultbconfig0_spi_msc_fail_diag_out = faultbconfig0_spi_msc_fail_diag_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        faultbconfig0_spi_msc_fail_diag_ff <= 1'b1;
    end else  begin
     if (faultbconfig0_wen) begin
            if (wstrb[0]) begin
                faultbconfig0_spi_msc_fail_diag_ff <= wdata[1];
            end
        end else if (faultbconfig0_spi_msc_fail_diag_en) begin
            faultbconfig0_spi_msc_fail_diag_ff <= faultbconfig0_spi_msc_fail_diag_in;
        end
    end
end


//---------------------
// Bit field:
// FaultbConfig0[2] - OTP_FAIL_DIAG - Настройка реакции FAULTb на OTP-ошибку (ошибка коммуникации OTP, обращение к занятому контроллеру, ошибка чтения OTP,  ошибка tm тестов margin off, margin1, margin2, selftest): 0 - игнорирурет 1 - репортирует
// access: rw, hardware: ioe
//---------------------
reg  faultbconfig0_otp_fail_diag_ff;

assign faultbconfig0_rdata[2] = faultbconfig0_otp_fail_diag_ff;

assign faultbconfig0_otp_fail_diag_out = faultbconfig0_otp_fail_diag_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        faultbconfig0_otp_fail_diag_ff <= 1'b1;
    end else  begin
     if (faultbconfig0_wen) begin
            if (wstrb[0]) begin
                faultbconfig0_otp_fail_diag_ff <= wdata[2];
            end
        end else if (faultbconfig0_otp_fail_diag_en) begin
            faultbconfig0_otp_fail_diag_ff <= faultbconfig0_otp_fail_diag_in;
        end
    end
end


//---------------------
// Bit field:
// FaultbConfig0[3] - FAULT_VRS_WD_DIAG - Настройка реакции FAULTb на ошибку по VRS WD: 0 - игнорирурет 1 - репортирует
// access: rw, hardware: ioe
//---------------------
reg  faultbconfig0_fault_vrs_wd_diag_ff;

assign faultbconfig0_rdata[3] = faultbconfig0_fault_vrs_wd_diag_ff;

assign faultbconfig0_fault_vrs_wd_diag_out = faultbconfig0_fault_vrs_wd_diag_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        faultbconfig0_fault_vrs_wd_diag_ff <= 1'b1;
    end else  begin
     if (faultbconfig0_wen) begin
            if (wstrb[0]) begin
                faultbconfig0_fault_vrs_wd_diag_ff <= wdata[3];
            end
        end else if (faultbconfig0_fault_vrs_wd_diag_en) begin
            faultbconfig0_fault_vrs_wd_diag_ff <= faultbconfig0_fault_vrs_wd_diag_in;
        end
    end
end


//---------------------
// Bit field:
// FaultbConfig0[4] - VRS_OL_SC_DIAG - Настройка реакции FAULTb на ошибки диагностик VRS (OL, SCG, SCB): 0 - игнорирурет 1 - репортирует
// access: rw, hardware: ioe
//---------------------
reg  faultbconfig0_vrs_ol_sc_diag_ff;

assign faultbconfig0_rdata[4] = faultbconfig0_vrs_ol_sc_diag_ff;

assign faultbconfig0_vrs_ol_sc_diag_out = faultbconfig0_vrs_ol_sc_diag_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        faultbconfig0_vrs_ol_sc_diag_ff <= 1'b1;
    end else  begin
     if (faultbconfig0_wen) begin
            if (wstrb[0]) begin
                faultbconfig0_vrs_ol_sc_diag_ff <= wdata[4];
            end
        end else if (faultbconfig0_vrs_ol_sc_diag_en) begin
            faultbconfig0_vrs_ol_sc_diag_ff <= faultbconfig0_vrs_ol_sc_diag_in;
        end
    end
end


//---------------------
// Bit field:
// FaultbConfig0[5] - GND_FAIL_DIAG - Настройка реакции FAULTb на ошибки потери земли (AGND/PGND/GNDIO_LOSS): 0 - игнорирурет 1 - репортирует
// access: rw, hardware: ioe
//---------------------
reg  faultbconfig0_gnd_fail_diag_ff;

assign faultbconfig0_rdata[5] = faultbconfig0_gnd_fail_diag_ff;

assign faultbconfig0_gnd_fail_diag_out = faultbconfig0_gnd_fail_diag_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        faultbconfig0_gnd_fail_diag_ff <= 1'b1;
    end else  begin
     if (faultbconfig0_wen) begin
            if (wstrb[0]) begin
                faultbconfig0_gnd_fail_diag_ff <= wdata[5];
            end
        end else if (faultbconfig0_gnd_fail_diag_en) begin
            faultbconfig0_gnd_fail_diag_ff <= faultbconfig0_gnd_fail_diag_in;
        end
    end
end


//---------------------
// Bit field:
// FaultbConfig0[7] - FAULTB_LATCH_DATA - Режим репортирования ошибок: 0 - репортируются актуальные ошибки 1 - репортируются ошибки, хранящиеся в диагностических регистрах
// access: rw, hardware: ioe
//---------------------
reg  faultbconfig0_faultb_latch_data_ff;

assign faultbconfig0_rdata[7] = faultbconfig0_faultb_latch_data_ff;

assign faultbconfig0_faultb_latch_data_out = faultbconfig0_faultb_latch_data_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        faultbconfig0_faultb_latch_data_ff <= 1'b0;
    end else  begin
     if (faultbconfig0_wen) begin
            if (wstrb[0]) begin
                faultbconfig0_faultb_latch_data_ff <= wdata[7];
            end
        end else if (faultbconfig0_faultb_latch_data_en) begin
            faultbconfig0_faultb_latch_data_ff <= faultbconfig0_faultb_latch_data_in;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x33] - FaultbConfig1 - Конфигурация FAULTb вывода
//------------------------------------------------------------------------------
wire [7:0] faultbconfig1_rdata;

wire faultbconfig1_wen;
assign faultbconfig1_wen = wen && (waddr == 8'h33);

wire faultbconfig1_ren;
assign faultbconfig1_ren = ren && (raddr == 8'h33);
reg faultbconfig1_ren_ff;
always @(posedge clk or negedge rst) begin
    if (!rst) begin
        faultbconfig1_ren_ff <= 1'b0;
    end else begin
        faultbconfig1_ren_ff <= faultbconfig1_ren;
    end
end
//---------------------
// Bit field:
// FaultbConfig1[0] - SUP_REGL_DIAG - Настройка реакции FAULTb на OV/UV по vdig_1p5v, vana_1p5v: 0 - игнорирурет 1 - репортирует
// access: rw, hardware: ioe
//---------------------
reg  faultbconfig1_sup_regl_diag_ff;

assign faultbconfig1_rdata[0] = faultbconfig1_sup_regl_diag_ff;

assign faultbconfig1_sup_regl_diag_out = faultbconfig1_sup_regl_diag_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        faultbconfig1_sup_regl_diag_ff <= 1'b1;
    end else  begin
     if (faultbconfig1_wen) begin
            if (wstrb[0]) begin
                faultbconfig1_sup_regl_diag_ff <= wdata[0];
            end
        end else if (faultbconfig1_sup_regl_diag_en) begin
            faultbconfig1_sup_regl_diag_ff <= faultbconfig1_sup_regl_diag_in;
        end
    end
end


//---------------------
// Bit field:
// FaultbConfig1[1] - CP_UV_DIAG - Настройка реакции FAULTb на UV по CP: 0 - игнорирурет 1 - репортирует
// access: rw, hardware: ioe
//---------------------
reg  faultbconfig1_cp_uv_diag_ff;

assign faultbconfig1_rdata[1] = faultbconfig1_cp_uv_diag_ff;

assign faultbconfig1_cp_uv_diag_out = faultbconfig1_cp_uv_diag_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        faultbconfig1_cp_uv_diag_ff <= 1'b1;
    end else  begin
     if (faultbconfig1_wen) begin
            if (wstrb[0]) begin
                faultbconfig1_cp_uv_diag_ff <= wdata[1];
            end
        end else if (faultbconfig1_cp_uv_diag_en) begin
            faultbconfig1_cp_uv_diag_ff <= faultbconfig1_cp_uv_diag_in;
        end
    end
end


//---------------------
// Bit field:
// FaultbConfig1[2] - VDDIO_UV_DIAG - Настройка реакции FAULTb на UV по VDDIO: 0 - игнорирурет 1 - репортирует
// access: rw, hardware: ioe
//---------------------
reg  faultbconfig1_vddio_uv_diag_ff;

assign faultbconfig1_rdata[2] = faultbconfig1_vddio_uv_diag_ff;

assign faultbconfig1_vddio_uv_diag_out = faultbconfig1_vddio_uv_diag_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        faultbconfig1_vddio_uv_diag_ff <= 1'b1;
    end else  begin
     if (faultbconfig1_wen) begin
            if (wstrb[0]) begin
                faultbconfig1_vddio_uv_diag_ff <= wdata[2];
            end
        end else if (faultbconfig1_vddio_uv_diag_en) begin
            faultbconfig1_vddio_uv_diag_ff <= faultbconfig1_vddio_uv_diag_in;
        end
    end
end


//---------------------
// Bit field:
// FaultbConfig1[3] - VDDIO_OV_DIAG - Настройка реакции FAULTb на OV по VDDIO: 0 - игнорирурет 1 - репортирует
// access: rw, hardware: ioe
//---------------------
reg  faultbconfig1_vddio_ov_diag_ff;

assign faultbconfig1_rdata[3] = faultbconfig1_vddio_ov_diag_ff;

assign faultbconfig1_vddio_ov_diag_out = faultbconfig1_vddio_ov_diag_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        faultbconfig1_vddio_ov_diag_ff <= 1'b1;
    end else  begin
     if (faultbconfig1_wen) begin
            if (wstrb[0]) begin
                faultbconfig1_vddio_ov_diag_ff <= wdata[3];
            end
        end else if (faultbconfig1_vddio_ov_diag_en) begin
            faultbconfig1_vddio_ov_diag_ff <= faultbconfig1_vddio_ov_diag_in;
        end
    end
end


//---------------------
// Bit field:
// FaultbConfig1[4] - VPWR_UV_DIAG - Настройка реакции FAULTb на UV по VPWR: 0 - игнорирурет 1 - репортирует
// access: rw, hardware: ioe
//---------------------
reg  faultbconfig1_vpwr_uv_diag_ff;

assign faultbconfig1_rdata[4] = faultbconfig1_vpwr_uv_diag_ff;

assign faultbconfig1_vpwr_uv_diag_out = faultbconfig1_vpwr_uv_diag_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        faultbconfig1_vpwr_uv_diag_ff <= 1'b1;
    end else  begin
     if (faultbconfig1_wen) begin
            if (wstrb[0]) begin
                faultbconfig1_vpwr_uv_diag_ff <= wdata[4];
            end
        end else if (faultbconfig1_vpwr_uv_diag_en) begin
            faultbconfig1_vpwr_uv_diag_ff <= faultbconfig1_vpwr_uv_diag_in;
        end
    end
end


//---------------------
// Bit field:
// FaultbConfig1[5] - VPWR_OV_DIAG - Настройка реакции FAULTb на OV по VPWR: 0 - игнорирурет 1 - репортирует
// access: rw, hardware: ioe
//---------------------
reg  faultbconfig1_vpwr_ov_diag_ff;

assign faultbconfig1_rdata[5] = faultbconfig1_vpwr_ov_diag_ff;

assign faultbconfig1_vpwr_ov_diag_out = faultbconfig1_vpwr_ov_diag_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        faultbconfig1_vpwr_ov_diag_ff <= 1'b1;
    end else  begin
     if (faultbconfig1_wen) begin
            if (wstrb[0]) begin
                faultbconfig1_vpwr_ov_diag_ff <= wdata[5];
            end
        end else if (faultbconfig1_vpwr_ov_diag_en) begin
            faultbconfig1_vpwr_ov_diag_ff <= faultbconfig1_vpwr_ov_diag_in;
        end
    end
end


//---------------------
// Bit field:
// FaultbConfig1[6] - VDD5_UV_DIAG - Настройка реакции FAULTb на UV по VDD5: 0 - игнорирурет 1 - репортирует
// access: rw, hardware: ioe
//---------------------
reg  faultbconfig1_vdd5_uv_diag_ff;

assign faultbconfig1_rdata[6] = faultbconfig1_vdd5_uv_diag_ff;

assign faultbconfig1_vdd5_uv_diag_out = faultbconfig1_vdd5_uv_diag_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        faultbconfig1_vdd5_uv_diag_ff <= 1'b1;
    end else  begin
     if (faultbconfig1_wen) begin
            if (wstrb[0]) begin
                faultbconfig1_vdd5_uv_diag_ff <= wdata[6];
            end
        end else if (faultbconfig1_vdd5_uv_diag_en) begin
            faultbconfig1_vdd5_uv_diag_ff <= faultbconfig1_vdd5_uv_diag_in;
        end
    end
end


//---------------------
// Bit field:
// FaultbConfig1[7] - VDD5_OV_DIAG - Настройка реакции FAULTb на OV по VDD5: 0 - игнорирурет 1 - репортирует
// access: rw, hardware: ioe
//---------------------
reg  faultbconfig1_vdd5_ov_diag_ff;

assign faultbconfig1_rdata[7] = faultbconfig1_vdd5_ov_diag_ff;

assign faultbconfig1_vdd5_ov_diag_out = faultbconfig1_vdd5_ov_diag_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        faultbconfig1_vdd5_ov_diag_ff <= 1'b1;
    end else  begin
     if (faultbconfig1_wen) begin
            if (wstrb[0]) begin
                faultbconfig1_vdd5_ov_diag_ff <= wdata[7];
            end
        end else if (faultbconfig1_vdd5_ov_diag_en) begin
            faultbconfig1_vdd5_ov_diag_ff <= faultbconfig1_vdd5_ov_diag_in;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x34] - FaultbConfig2 - Конфигурация FAULTb вывода
//------------------------------------------------------------------------------
wire [7:0] faultbconfig2_rdata;

wire faultbconfig2_wen;
assign faultbconfig2_wen = wen && (waddr == 8'h34);

wire faultbconfig2_ren;
assign faultbconfig2_ren = ren && (raddr == 8'h34);
reg faultbconfig2_ren_ff;
always @(posedge clk or negedge rst) begin
    if (!rst) begin
        faultbconfig2_ren_ff <= 1'b0;
    end else begin
        faultbconfig2_ren_ff <= faultbconfig2_ren;
    end
end
//---------------------
// Bit field:
// FaultbConfig2[0] - OL_SC_DIAG - Настройка реакции FAULTb на ошибки OL-диагностик для RLY/INJ/VLV/HTR/HB, SCG-диагностик для RLY/INJ/VLV/HTR/HB_LS, SCB-диагностики для HB_HS: 0 - игнорирурет 1 - репортирует
// access: rw, hardware: ioe
//---------------------
reg  faultbconfig2_ol_sc_diag_ff;

assign faultbconfig2_rdata[0] = faultbconfig2_ol_sc_diag_ff;

assign faultbconfig2_ol_sc_diag_out = faultbconfig2_ol_sc_diag_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        faultbconfig2_ol_sc_diag_ff <= 1'b1;
    end else  begin
     if (faultbconfig2_wen) begin
            if (wstrb[0]) begin
                faultbconfig2_ol_sc_diag_ff <= wdata[0];
            end
        end else if (faultbconfig2_ol_sc_diag_en) begin
            faultbconfig2_ol_sc_diag_ff <= faultbconfig2_ol_sc_diag_in;
        end
    end
end


//---------------------
// Bit field:
// FaultbConfig2[1] - TSD_DIAG - Настройка реакции FAULTb на ошибки TSD-защиты для RLY/INJ/VLV/HTR/HB/IGN: 0 - игнорирурет 1 - репортирует
// access: rw, hardware: ioe
//---------------------
reg  faultbconfig2_tsd_diag_ff;

assign faultbconfig2_rdata[1] = faultbconfig2_tsd_diag_ff;

assign faultbconfig2_tsd_diag_out = faultbconfig2_tsd_diag_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        faultbconfig2_tsd_diag_ff <= 1'b1;
    end else  begin
     if (faultbconfig2_wen) begin
            if (wstrb[0]) begin
                faultbconfig2_tsd_diag_ff <= wdata[1];
            end
        end else if (faultbconfig2_tsd_diag_en) begin
            faultbconfig2_tsd_diag_ff <= faultbconfig2_tsd_diag_in;
        end
    end
end


//---------------------
// Bit field:
// FaultbConfig2[2] - OC_DIAG - Настройка реакции FAULTb на ошибки OC-защиты для RLY/INJ/VLV/HTR/HB: 0 - игнорирурет 1 - репортирует
// access: rw, hardware: ioe
//---------------------
reg  faultbconfig2_oc_diag_ff;

assign faultbconfig2_rdata[2] = faultbconfig2_oc_diag_ff;

assign faultbconfig2_oc_diag_out = faultbconfig2_oc_diag_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        faultbconfig2_oc_diag_ff <= 1'b1;
    end else  begin
     if (faultbconfig2_wen) begin
            if (wstrb[0]) begin
                faultbconfig2_oc_diag_ff <= wdata[2];
            end
        end else if (faultbconfig2_oc_diag_en) begin
            faultbconfig2_oc_diag_ff <= faultbconfig2_oc_diag_in;
        end
    end
end


//---------------------
// Bit field:
// FaultbConfig2[3] - SC_IGN_DIAG - Настройка реакции FAULTb на ошибки SCG/SCB-защиты для IGN: 0 - игнорирурет 1 - репортирует
// access: rw, hardware: ioe
//---------------------
reg  faultbconfig2_sc_ign_diag_ff;

assign faultbconfig2_rdata[3] = faultbconfig2_sc_ign_diag_ff;

assign faultbconfig2_sc_ign_diag_out = faultbconfig2_sc_ign_diag_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        faultbconfig2_sc_ign_diag_ff <= 1'b1;
    end else  begin
     if (faultbconfig2_wen) begin
            if (wstrb[0]) begin
                faultbconfig2_sc_ign_diag_ff <= wdata[3];
            end
        end else if (faultbconfig2_sc_ign_diag_en) begin
            faultbconfig2_sc_ign_diag_ff <= faultbconfig2_sc_ign_diag_in;
        end
    end
end


//---------------------
// Bit field:
// FaultbConfig2[4] - OL_IGN_DIAG - Настройка реакции FAULTb на ошибки OL-диагностики для IGN: 0 - игнорирурет 1 - репортирует
// access: rw, hardware: ioe
//---------------------
reg  faultbconfig2_ol_ign_diag_ff;

assign faultbconfig2_rdata[4] = faultbconfig2_ol_ign_diag_ff;

assign faultbconfig2_ol_ign_diag_out = faultbconfig2_ol_ign_diag_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        faultbconfig2_ol_ign_diag_ff <= 1'b1;
    end else  begin
     if (faultbconfig2_wen) begin
            if (wstrb[0]) begin
                faultbconfig2_ol_ign_diag_ff <= wdata[4];
            end
        end else if (faultbconfig2_ol_ign_diag_en) begin
            faultbconfig2_ol_ign_diag_ff <= faultbconfig2_ol_ign_diag_in;
        end
    end
end


//---------------------
// Bit field:
// FaultbConfig2[5] - DNDIS_DRV_DIAG - Настройка реакции FAULTb на DIS_DRVb=0: 0 - игнорирурет 1 - репортирует
// access: rw, hardware: ioe
//---------------------
reg  faultbconfig2_dndis_drv_diag_ff;

assign faultbconfig2_rdata[5] = faultbconfig2_dndis_drv_diag_ff;

assign faultbconfig2_dndis_drv_diag_out = faultbconfig2_dndis_drv_diag_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        faultbconfig2_dndis_drv_diag_ff <= 1'b1;
    end else  begin
     if (faultbconfig2_wen) begin
            if (wstrb[0]) begin
                faultbconfig2_dndis_drv_diag_ff <= wdata[5];
            end
        end else if (faultbconfig2_dndis_drv_diag_en) begin
            faultbconfig2_dndis_drv_diag_ff <= faultbconfig2_dndis_drv_diag_in;
        end
    end
end


//---------------------
// Bit field:
// FaultbConfig2[6] - FAULTB_SPI_CTRL_MODE - Активация/деактивация режима прямого управления FAULTb: 0 - прямое управление ВЫКЛ. 1 - прямое управление ВКЛ.
// access: rw, hardware: ioe
//---------------------
reg  faultbconfig2_faultb_spi_ctrl_mode_ff;

assign faultbconfig2_rdata[6] = faultbconfig2_faultb_spi_ctrl_mode_ff;

assign faultbconfig2_faultb_spi_ctrl_mode_out = faultbconfig2_faultb_spi_ctrl_mode_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        faultbconfig2_faultb_spi_ctrl_mode_ff <= 1'b0;
    end else  begin
     if (faultbconfig2_wen) begin
            if (wstrb[0]) begin
                faultbconfig2_faultb_spi_ctrl_mode_ff <= wdata[6];
            end
        end else if (faultbconfig2_faultb_spi_ctrl_mode_en) begin
            faultbconfig2_faultb_spi_ctrl_mode_ff <= faultbconfig2_faultb_spi_ctrl_mode_in;
        end
    end
end


//---------------------
// Bit field:
// FaultbConfig2[7] - FAULTB_SPI_CTRL - Значение сигнала FAULTb в случае прямого управления
// access: rw, hardware: ioe
//---------------------
reg  faultbconfig2_faultb_spi_ctrl_ff;

assign faultbconfig2_rdata[7] = faultbconfig2_faultb_spi_ctrl_ff;

assign faultbconfig2_faultb_spi_ctrl_out = faultbconfig2_faultb_spi_ctrl_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        faultbconfig2_faultb_spi_ctrl_ff <= 1'b0;
    end else  begin
     if (faultbconfig2_wen) begin
            if (wstrb[0]) begin
                faultbconfig2_faultb_spi_ctrl_ff <= wdata[7];
            end
        end else if (faultbconfig2_faultb_spi_ctrl_en) begin
            faultbconfig2_faultb_spi_ctrl_ff <= faultbconfig2_faultb_spi_ctrl_in;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x35] - VrsDiag - Диагностический регистр для VR Сенсора
//------------------------------------------------------------------------------
wire [7:0] vrsdiag_rdata;
assign vrsdiag_rdata[7:5] = 3'h0;


wire vrsdiag_ren;
assign vrsdiag_ren = ren && (raddr == 8'h35);
reg vrsdiag_ren_ff;
always @(posedge clk or negedge rst) begin
    if (!rst) begin
        vrsdiag_ren_ff <= 1'b0;
    end else begin
        vrsdiag_ren_ff <= vrsdiag_ren;
    end
end
//---------------------
// Bit field:
// VrsDiag[0] - FAULT_VRS_WD - Многоскратный сбой по VRS WD
// access: ro, hardware: ie
//---------------------
reg  vrsdiag_fault_vrs_wd_ff;

assign vrsdiag_rdata[0] = vrsdiag_fault_vrs_wd_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        vrsdiag_fault_vrs_wd_ff <= 1'b0;
    end else  begin
      if (vrsdiag_fault_vrs_wd_en) begin
            vrsdiag_fault_vrs_wd_ff <= vrsdiag_fault_vrs_wd_in;
        end
    end
end


//---------------------
// Bit field:
// VrsDiag[1] - VRS_SCB - КЗ на питание
// access: ro, hardware: ie
//---------------------
reg  vrsdiag_vrs_scb_ff;

assign vrsdiag_rdata[1] = vrsdiag_vrs_scb_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        vrsdiag_vrs_scb_ff <= 1'b0;
    end else  begin
      if (vrsdiag_vrs_scb_en) begin
            vrsdiag_vrs_scb_ff <= vrsdiag_vrs_scb_in;
        end
    end
end


//---------------------
// Bit field:
// VrsDiag[2] - VRS_SCG - КЗ на землю
// access: ro, hardware: ie
//---------------------
reg  vrsdiag_vrs_scg_ff;

assign vrsdiag_rdata[2] = vrsdiag_vrs_scg_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        vrsdiag_vrs_scg_ff <= 1'b0;
    end else  begin
      if (vrsdiag_vrs_scg_en) begin
            vrsdiag_vrs_scg_ff <= vrsdiag_vrs_scg_in;
        end
    end
end


//---------------------
// Bit field:
// VrsDiag[3] - VRS_OL - Обрыв нагрузки
// access: ro, hardware: ie
//---------------------
reg  vrsdiag_vrs_ol_ff;

assign vrsdiag_rdata[3] = vrsdiag_vrs_ol_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        vrsdiag_vrs_ol_ff <= 1'b0;
    end else  begin
      if (vrsdiag_vrs_ol_en) begin
            vrsdiag_vrs_ol_ff <= vrsdiag_vrs_ol_in;
        end
    end
end


//---------------------
// Bit field:
// VrsDiag[4] - VRS_TH_FAULT - Нарушение порога компаратора
// access: ro, hardware: ie
//---------------------
reg  vrsdiag_vrs_th_fault_ff;

assign vrsdiag_rdata[4] = vrsdiag_vrs_th_fault_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        vrsdiag_vrs_th_fault_ff <= 1'b0;
    end else  begin
      if (vrsdiag_vrs_th_fault_en) begin
            vrsdiag_vrs_th_fault_ff <= vrsdiag_vrs_th_fault_in;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x36] - SupDiag - Диагностический регистр для Мониторов питаний
//------------------------------------------------------------------------------
wire [7:0] supdiag_rdata;


wire supdiag_ren;
assign supdiag_ren = ren && (raddr == 8'h36);
reg supdiag_ren_ff;
always @(posedge clk or negedge rst) begin
    if (!rst) begin
        supdiag_ren_ff <= 1'b0;
    end else begin
        supdiag_ren_ff <= supdiag_ren;
    end
end
//---------------------
// Bit field:
// SupDiag[0] - SUP_REGL - Нарушения по vana_1p5v, vdig_1p5v (см. регистр ExtDiag1)
// access: ro, hardware: ie
//---------------------
reg  supdiag_sup_regl_ff;

assign supdiag_rdata[0] = supdiag_sup_regl_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        supdiag_sup_regl_ff <= 1'b0;
    end else  begin
      if (supdiag_sup_regl_en) begin
            supdiag_sup_regl_ff <= supdiag_sup_regl_in;
        end
    end
end


//---------------------
// Bit field:
// SupDiag[1] - CP_UV - UnderVoltage по CP
// access: ro, hardware: ie
//---------------------
reg  supdiag_cp_uv_ff;

assign supdiag_rdata[1] = supdiag_cp_uv_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        supdiag_cp_uv_ff <= 1'b0;
    end else  begin
      if (supdiag_cp_uv_en) begin
            supdiag_cp_uv_ff <= supdiag_cp_uv_in;
        end
    end
end


//---------------------
// Bit field:
// SupDiag[2] - VDDIO_UV - UnderVoltage по VDDIO
// access: ro, hardware: ie
//---------------------
reg  supdiag_vddio_uv_ff;

assign supdiag_rdata[2] = supdiag_vddio_uv_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        supdiag_vddio_uv_ff <= 1'b0;
    end else  begin
      if (supdiag_vddio_uv_en) begin
            supdiag_vddio_uv_ff <= supdiag_vddio_uv_in;
        end
    end
end


//---------------------
// Bit field:
// SupDiag[3] - VDDIO_OV - OverVoltage по VDDIO
// access: ro, hardware: ie
//---------------------
reg  supdiag_vddio_ov_ff;

assign supdiag_rdata[3] = supdiag_vddio_ov_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        supdiag_vddio_ov_ff <= 1'b0;
    end else  begin
      if (supdiag_vddio_ov_en) begin
            supdiag_vddio_ov_ff <= supdiag_vddio_ov_in;
        end
    end
end


//---------------------
// Bit field:
// SupDiag[4] - VPWR_UV - UnderVoltage по VPWR
// access: ro, hardware: ie
//---------------------
reg  supdiag_vpwr_uv_ff;

assign supdiag_rdata[4] = supdiag_vpwr_uv_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        supdiag_vpwr_uv_ff <= 1'b0;
    end else  begin
      if (supdiag_vpwr_uv_en) begin
            supdiag_vpwr_uv_ff <= supdiag_vpwr_uv_in;
        end
    end
end


//---------------------
// Bit field:
// SupDiag[5] - VPWR_OV - OverVoltage по VPWR
// access: ro, hardware: ie
//---------------------
reg  supdiag_vpwr_ov_ff;

assign supdiag_rdata[5] = supdiag_vpwr_ov_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        supdiag_vpwr_ov_ff <= 1'b0;
    end else  begin
      if (supdiag_vpwr_ov_en) begin
            supdiag_vpwr_ov_ff <= supdiag_vpwr_ov_in;
        end
    end
end


//---------------------
// Bit field:
// SupDiag[6] - VDD5_UV - UnderVoltage по VDD5
// access: ro, hardware: ie
//---------------------
reg  supdiag_vdd5_uv_ff;

assign supdiag_rdata[6] = supdiag_vdd5_uv_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        supdiag_vdd5_uv_ff <= 1'b0;
    end else  begin
      if (supdiag_vdd5_uv_en) begin
            supdiag_vdd5_uv_ff <= supdiag_vdd5_uv_in;
        end
    end
end


//---------------------
// Bit field:
// SupDiag[7] - VDD5_OV - OverVoltage по VDD5
// access: ro, hardware: ie
//---------------------
reg  supdiag_vdd5_ov_ff;

assign supdiag_rdata[7] = supdiag_vdd5_ov_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        supdiag_vdd5_ov_ff <= 1'b0;
    end else  begin
      if (supdiag_vdd5_ov_en) begin
            supdiag_vdd5_ov_ff <= supdiag_vdd5_ov_in;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x37] - ExtDiag0 - Диагностический регистр внутренних ошибок цифровых функций
//------------------------------------------------------------------------------
wire [7:0] extdiag0_rdata;
assign extdiag0_rdata[7] = 1'b0;


wire extdiag0_ren;
assign extdiag0_ren = ren && (raddr == 8'h37);
reg extdiag0_ren_ff;
always @(posedge clk or negedge rst) begin
    if (!rst) begin
        extdiag0_ren_ff <= 1'b0;
    end else begin
        extdiag0_ren_ff <= extdiag0_ren;
    end
end
//---------------------
// Bit field:
// ExtDiag0[0] - MSC_SPI_ERROR - Ошибка обращения по SPI/MSC к неверному адресу
// access: ro, hardware: ie
//---------------------
reg  extdiag0_msc_spi_error_ff;

assign extdiag0_rdata[0] = extdiag0_msc_spi_error_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        extdiag0_msc_spi_error_ff <= 1'b0;
    end else  begin
      if (extdiag0_msc_spi_error_en) begin
            extdiag0_msc_spi_error_ff <= extdiag0_msc_spi_error_in;
        end
    end
end


//---------------------
// Bit field:
// ExtDiag0[1] - MSC_SV_ERROR - Ошибка истечения SuperVision таймера 
// access: ro, hardware: ie
//---------------------
reg  extdiag0_msc_sv_error_ff;

assign extdiag0_rdata[1] = extdiag0_msc_sv_error_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        extdiag0_msc_sv_error_ff <= 1'b0;
    end else  begin
      if (extdiag0_msc_sv_error_en) begin
            extdiag0_msc_sv_error_ff <= extdiag0_msc_sv_error_in;
        end
    end
end


//---------------------
// Bit field:
// ExtDiag0[2] - WD_WARN - Предупреждение о наличии множественных нарушений по WD
// access: ro, hardware: ie
//---------------------
reg  extdiag0_wd_warn_ff;

assign extdiag0_rdata[2] = extdiag0_wd_warn_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        extdiag0_wd_warn_ff <= 1'b0;
    end else  begin
      if (extdiag0_wd_warn_en) begin
            extdiag0_wd_warn_ff <= extdiag0_wd_warn_in;
        end
    end
end


//---------------------
// Bit field:
// ExtDiag0[3] - WD_FAIL - Исчерпан лимит ошибок по WD
// access: ro, hardware: ie
//---------------------
reg  extdiag0_wd_fail_ff;

assign extdiag0_rdata[3] = extdiag0_wd_fail_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        extdiag0_wd_fail_ff <= 1'b0;
    end else  begin
      if (extdiag0_wd_fail_en) begin
            extdiag0_wd_fail_ff <= extdiag0_wd_fail_in;
        end
    end
end


//---------------------
// Bit field:
// ExtDiag0[4] - FUSE_CHECK_ERROR - При чтении OTP обнаружены неверные данные
// access: ro, hardware: ie
//---------------------
reg  extdiag0_fuse_check_error_ff;

assign extdiag0_rdata[4] = extdiag0_fuse_check_error_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        extdiag0_fuse_check_error_ff <= 1'b0;
    end else  begin
      if (extdiag0_fuse_check_error_en) begin
            extdiag0_fuse_check_error_ff <= extdiag0_fuse_check_error_in;
        end
    end
end


//---------------------
// Bit field:
// ExtDiag0[5] - OTP_USAGE_FAULT - Обращение к занятомму контроллеру или неправльная команда OTP контроллера
// access: ro, hardware: ie
//---------------------
reg  extdiag0_otp_usage_fault_ff;

assign extdiag0_rdata[5] = extdiag0_otp_usage_fault_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        extdiag0_otp_usage_fault_ff <= 1'b0;
    end else  begin
      if (extdiag0_otp_usage_fault_en) begin
            extdiag0_otp_usage_fault_ff <= extdiag0_otp_usage_fault_in;
        end
    end
end


//---------------------
// Bit field:
// ExtDiag0[6] - SELF_TEST_ERROR - Ошибка сравнения данных при тестовых проверках (margin off, margine1, margin2, selftest)
// access: ro, hardware: ie
//---------------------
reg  extdiag0_self_test_error_ff;

assign extdiag0_rdata[6] = extdiag0_self_test_error_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        extdiag0_self_test_error_ff <= 1'b0;
    end else  begin
      if (extdiag0_self_test_error_en) begin
            extdiag0_self_test_error_ff <= extdiag0_self_test_error_in;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x38] - ExtDiag1 - Диагностический регистр внутренних ошибок - потеря земли, OV/UV внутренних регуляторов
//------------------------------------------------------------------------------
wire [7:0] extdiag1_rdata;


wire extdiag1_ren;
assign extdiag1_ren = ren && (raddr == 8'h38);
reg extdiag1_ren_ff;
always @(posedge clk or negedge rst) begin
    if (!rst) begin
        extdiag1_ren_ff <= 1'b0;
    end else begin
        extdiag1_ren_ff <= extdiag1_ren;
    end
end
//---------------------
// Bit field:
// ExtDiag1[0] - PGND_LOSS - Ошибка обрыва земли PGND
// access: ro, hardware: ie
//---------------------
reg  extdiag1_pgnd_loss_ff;

assign extdiag1_rdata[0] = extdiag1_pgnd_loss_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        extdiag1_pgnd_loss_ff <= 1'b0;
    end else  begin
      if (extdiag1_pgnd_loss_en) begin
            extdiag1_pgnd_loss_ff <= extdiag1_pgnd_loss_in;
        end
    end
end


//---------------------
// Bit field:
// ExtDiag1[1] - AGND_LOSS - Ошибка обрыва земли AGND
// access: ro, hardware: ie
//---------------------
reg  extdiag1_agnd_loss_ff;

assign extdiag1_rdata[1] = extdiag1_agnd_loss_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        extdiag1_agnd_loss_ff <= 1'b0;
    end else  begin
      if (extdiag1_agnd_loss_en) begin
            extdiag1_agnd_loss_ff <= extdiag1_agnd_loss_in;
        end
    end
end


//---------------------
// Bit field:
// ExtDiag1[2] - GNDIO_LOSS - Ошибка обрыва земли GNDIO
// access: ro, hardware: ie
//---------------------
reg  extdiag1_gndio_loss_ff;

assign extdiag1_rdata[2] = extdiag1_gndio_loss_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        extdiag1_gndio_loss_ff <= 1'b0;
    end else  begin
      if (extdiag1_gndio_loss_en) begin
            extdiag1_gndio_loss_ff <= extdiag1_gndio_loss_in;
        end
    end
end


//---------------------
// Bit field:
// ExtDiag1[3] - VDIG_1P5V_OV - Ошибка OverVoltage по vdig_1p5v
// access: ro, hardware: ie
//---------------------
reg  extdiag1_vdig_1p5v_ov_ff;

assign extdiag1_rdata[3] = extdiag1_vdig_1p5v_ov_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        extdiag1_vdig_1p5v_ov_ff <= 1'b0;
    end else  begin
      if (extdiag1_vdig_1p5v_ov_en) begin
            extdiag1_vdig_1p5v_ov_ff <= extdiag1_vdig_1p5v_ov_in;
        end
    end
end


//---------------------
// Bit field:
// ExtDiag1[4] - VDIG_1P5V_UV - Ошибка UnderVoltage по vdig_1p5v
// access: ro, hardware: ie
//---------------------
reg  extdiag1_vdig_1p5v_uv_ff;

assign extdiag1_rdata[4] = extdiag1_vdig_1p5v_uv_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        extdiag1_vdig_1p5v_uv_ff <= 1'b0;
    end else  begin
      if (extdiag1_vdig_1p5v_uv_en) begin
            extdiag1_vdig_1p5v_uv_ff <= extdiag1_vdig_1p5v_uv_in;
        end
    end
end


//---------------------
// Bit field:
// ExtDiag1[5] - VANA_1P5V_UV - Ошибка UnderVoltage по vana_1p5v
// access: ro, hardware: ie
//---------------------
reg  extdiag1_vana_1p5v_uv_ff;

assign extdiag1_rdata[5] = extdiag1_vana_1p5v_uv_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        extdiag1_vana_1p5v_uv_ff <= 1'b0;
    end else  begin
      if (extdiag1_vana_1p5v_uv_en) begin
            extdiag1_vana_1p5v_uv_ff <= extdiag1_vana_1p5v_uv_in;
        end
    end
end


//---------------------
// Bit field:
// ExtDiag1[6] - VANA_1P5V_OV - Ошибка OverVoltage по vana_1p5v
// access: ro, hardware: ie
//---------------------
reg  extdiag1_vana_1p5v_ov_ff;

assign extdiag1_rdata[6] = extdiag1_vana_1p5v_ov_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        extdiag1_vana_1p5v_ov_ff <= 1'b0;
    end else  begin
      if (extdiag1_vana_1p5v_ov_en) begin
            extdiag1_vana_1p5v_ov_ff <= extdiag1_vana_1p5v_ov_in;
        end
    end
end


//---------------------
// Bit field:
// ExtDiag1[7] - DIS_DRV - Статус DIS_DRVb=0
// access: ro, hardware: ie
//---------------------
reg  extdiag1_dis_drv_ff;

assign extdiag1_rdata[7] = extdiag1_dis_drv_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        extdiag1_dis_drv_ff <= 1'b0;
    end else  begin
      if (extdiag1_dis_drv_en) begin
            extdiag1_dis_drv_ff <= extdiag1_dis_drv_in;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x39] - InjDiag0 - Диагностический регистр для силовых драйверов - INJ[2:1]
//------------------------------------------------------------------------------
wire [7:0] injdiag0_rdata;


wire injdiag0_ren;
assign injdiag0_ren = ren && (raddr == 8'h39);
reg injdiag0_ren_ff;
always @(posedge clk or negedge rst) begin
    if (!rst) begin
        injdiag0_ren_ff <= 1'b0;
    end else begin
        injdiag0_ren_ff <= injdiag0_ren;
    end
end
//---------------------
// Bit field:
// InjDiag0[0] - SCG_INJ1 - SCG для INJ[1]
// access: ro, hardware: ie
//---------------------
reg  injdiag0_scg_inj1_ff;

assign injdiag0_rdata[0] = injdiag0_scg_inj1_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        injdiag0_scg_inj1_ff <= 1'b0;
    end else  begin
      if (injdiag0_scg_inj1_en) begin
            injdiag0_scg_inj1_ff <= injdiag0_scg_inj1_in;
        end
    end
end


//---------------------
// Bit field:
// InjDiag0[1] - OL_INJ1 - OL для INJ[1]
// access: ro, hardware: ie
//---------------------
reg  injdiag0_ol_inj1_ff;

assign injdiag0_rdata[1] = injdiag0_ol_inj1_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        injdiag0_ol_inj1_ff <= 1'b0;
    end else  begin
      if (injdiag0_ol_inj1_en) begin
            injdiag0_ol_inj1_ff <= injdiag0_ol_inj1_in;
        end
    end
end


//---------------------
// Bit field:
// InjDiag0[2] - TSD_INJ1 - TSD для INJ[1]
// access: ro, hardware: ie
//---------------------
reg  injdiag0_tsd_inj1_ff;

assign injdiag0_rdata[2] = injdiag0_tsd_inj1_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        injdiag0_tsd_inj1_ff <= 1'b0;
    end else  begin
      if (injdiag0_tsd_inj1_en) begin
            injdiag0_tsd_inj1_ff <= injdiag0_tsd_inj1_in;
        end
    end
end


//---------------------
// Bit field:
// InjDiag0[3] - OC_INJ1 - OC для INJ[1]
// access: ro, hardware: ie
//---------------------
reg  injdiag0_oc_inj1_ff;

assign injdiag0_rdata[3] = injdiag0_oc_inj1_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        injdiag0_oc_inj1_ff <= 1'b0;
    end else  begin
      if (injdiag0_oc_inj1_en) begin
            injdiag0_oc_inj1_ff <= injdiag0_oc_inj1_in;
        end
    end
end


//---------------------
// Bit field:
// InjDiag0[4] - SCG_INJ2 - SCG для INJ[2]
// access: ro, hardware: ie
//---------------------
reg  injdiag0_scg_inj2_ff;

assign injdiag0_rdata[4] = injdiag0_scg_inj2_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        injdiag0_scg_inj2_ff <= 1'b0;
    end else  begin
      if (injdiag0_scg_inj2_en) begin
            injdiag0_scg_inj2_ff <= injdiag0_scg_inj2_in;
        end
    end
end


//---------------------
// Bit field:
// InjDiag0[5] - OL_INJ2 - OL для INJ[2]
// access: ro, hardware: ie
//---------------------
reg  injdiag0_ol_inj2_ff;

assign injdiag0_rdata[5] = injdiag0_ol_inj2_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        injdiag0_ol_inj2_ff <= 1'b0;
    end else  begin
      if (injdiag0_ol_inj2_en) begin
            injdiag0_ol_inj2_ff <= injdiag0_ol_inj2_in;
        end
    end
end


//---------------------
// Bit field:
// InjDiag0[6] - TSD_INJ2 - TSD для INJ[2]
// access: ro, hardware: ie
//---------------------
reg  injdiag0_tsd_inj2_ff;

assign injdiag0_rdata[6] = injdiag0_tsd_inj2_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        injdiag0_tsd_inj2_ff <= 1'b0;
    end else  begin
      if (injdiag0_tsd_inj2_en) begin
            injdiag0_tsd_inj2_ff <= injdiag0_tsd_inj2_in;
        end
    end
end


//---------------------
// Bit field:
// InjDiag0[7] - OC_INJ2 - OC для INJ[2]
// access: ro, hardware: ie
//---------------------
reg  injdiag0_oc_inj2_ff;

assign injdiag0_rdata[7] = injdiag0_oc_inj2_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        injdiag0_oc_inj2_ff <= 1'b0;
    end else  begin
      if (injdiag0_oc_inj2_en) begin
            injdiag0_oc_inj2_ff <= injdiag0_oc_inj2_in;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x3a] - InjDiag1 - Диагностический регистр для силовых драйверов - INJ[4:3]
//------------------------------------------------------------------------------
wire [7:0] injdiag1_rdata;


wire injdiag1_ren;
assign injdiag1_ren = ren && (raddr == 8'h3a);
reg injdiag1_ren_ff;
always @(posedge clk or negedge rst) begin
    if (!rst) begin
        injdiag1_ren_ff <= 1'b0;
    end else begin
        injdiag1_ren_ff <= injdiag1_ren;
    end
end
//---------------------
// Bit field:
// InjDiag1[0] - SCG_INJ3 - SCG для INJ[3]
// access: ro, hardware: ie
//---------------------
reg  injdiag1_scg_inj3_ff;

assign injdiag1_rdata[0] = injdiag1_scg_inj3_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        injdiag1_scg_inj3_ff <= 1'b0;
    end else  begin
      if (injdiag1_scg_inj3_en) begin
            injdiag1_scg_inj3_ff <= injdiag1_scg_inj3_in;
        end
    end
end


//---------------------
// Bit field:
// InjDiag1[1] - OL_INJ3 - OL для INJ[3]
// access: ro, hardware: ie
//---------------------
reg  injdiag1_ol_inj3_ff;

assign injdiag1_rdata[1] = injdiag1_ol_inj3_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        injdiag1_ol_inj3_ff <= 1'b0;
    end else  begin
      if (injdiag1_ol_inj3_en) begin
            injdiag1_ol_inj3_ff <= injdiag1_ol_inj3_in;
        end
    end
end


//---------------------
// Bit field:
// InjDiag1[2] - TSD_INJ3 - TSD для INJ[3]
// access: ro, hardware: ie
//---------------------
reg  injdiag1_tsd_inj3_ff;

assign injdiag1_rdata[2] = injdiag1_tsd_inj3_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        injdiag1_tsd_inj3_ff <= 1'b0;
    end else  begin
      if (injdiag1_tsd_inj3_en) begin
            injdiag1_tsd_inj3_ff <= injdiag1_tsd_inj3_in;
        end
    end
end


//---------------------
// Bit field:
// InjDiag1[3] - OC_INJ3 - OC для INJ[3]
// access: ro, hardware: ie
//---------------------
reg  injdiag1_oc_inj3_ff;

assign injdiag1_rdata[3] = injdiag1_oc_inj3_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        injdiag1_oc_inj3_ff <= 1'b0;
    end else  begin
      if (injdiag1_oc_inj3_en) begin
            injdiag1_oc_inj3_ff <= injdiag1_oc_inj3_in;
        end
    end
end


//---------------------
// Bit field:
// InjDiag1[4] - SCG_INJ4 - SCG для INJ[4]
// access: ro, hardware: ie
//---------------------
reg  injdiag1_scg_inj4_ff;

assign injdiag1_rdata[4] = injdiag1_scg_inj4_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        injdiag1_scg_inj4_ff <= 1'b0;
    end else  begin
      if (injdiag1_scg_inj4_en) begin
            injdiag1_scg_inj4_ff <= injdiag1_scg_inj4_in;
        end
    end
end


//---------------------
// Bit field:
// InjDiag1[5] - OL_INJ4 - OL для INJ[4]
// access: ro, hardware: ie
//---------------------
reg  injdiag1_ol_inj4_ff;

assign injdiag1_rdata[5] = injdiag1_ol_inj4_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        injdiag1_ol_inj4_ff <= 1'b0;
    end else  begin
      if (injdiag1_ol_inj4_en) begin
            injdiag1_ol_inj4_ff <= injdiag1_ol_inj4_in;
        end
    end
end


//---------------------
// Bit field:
// InjDiag1[6] - TSD_INJ4 - TSD для INJ[4]
// access: ro, hardware: ie
//---------------------
reg  injdiag1_tsd_inj4_ff;

assign injdiag1_rdata[6] = injdiag1_tsd_inj4_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        injdiag1_tsd_inj4_ff <= 1'b0;
    end else  begin
      if (injdiag1_tsd_inj4_en) begin
            injdiag1_tsd_inj4_ff <= injdiag1_tsd_inj4_in;
        end
    end
end


//---------------------
// Bit field:
// InjDiag1[7] - OC_INJ4 - OC для INJ[4]
// access: ro, hardware: ie
//---------------------
reg  injdiag1_oc_inj4_ff;

assign injdiag1_rdata[7] = injdiag1_oc_inj4_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        injdiag1_oc_inj4_ff <= 1'b0;
    end else  begin
      if (injdiag1_oc_inj4_en) begin
            injdiag1_oc_inj4_ff <= injdiag1_oc_inj4_in;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x3b] - IgnDiag0 - Диагностический регистр для силовых драйверов - IGN[2:1]
//------------------------------------------------------------------------------
wire [7:0] igndiag0_rdata;
assign igndiag0_rdata[7] = 1'b0;


wire igndiag0_ren;
assign igndiag0_ren = ren && (raddr == 8'h3b);
reg igndiag0_ren_ff;
always @(posedge clk or negedge rst) begin
    if (!rst) begin
        igndiag0_ren_ff <= 1'b0;
    end else begin
        igndiag0_ren_ff <= igndiag0_ren;
    end
end
//---------------------
// Bit field:
// IgnDiag0[0] - SCG_IGN1 - SCG для IGN[1]
// access: ro, hardware: ie
//---------------------
reg  igndiag0_scg_ign1_ff;

assign igndiag0_rdata[0] = igndiag0_scg_ign1_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        igndiag0_scg_ign1_ff <= 1'b0;
    end else  begin
      if (igndiag0_scg_ign1_en) begin
            igndiag0_scg_ign1_ff <= igndiag0_scg_ign1_in;
        end
    end
end


//---------------------
// Bit field:
// IgnDiag0[1] - OL_IGN1 - OL для IGN[1]
// access: ro, hardware: ie
//---------------------
reg  igndiag0_ol_ign1_ff;

assign igndiag0_rdata[1] = igndiag0_ol_ign1_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        igndiag0_ol_ign1_ff <= 1'b0;
    end else  begin
      if (igndiag0_ol_ign1_en) begin
            igndiag0_ol_ign1_ff <= igndiag0_ol_ign1_in;
        end
    end
end


//---------------------
// Bit field:
// IgnDiag0[2] - SCB_IGN1 - SCB для IGN[1]
// access: ro, hardware: ie
//---------------------
reg  igndiag0_scb_ign1_ff;

assign igndiag0_rdata[2] = igndiag0_scb_ign1_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        igndiag0_scb_ign1_ff <= 1'b0;
    end else  begin
      if (igndiag0_scb_ign1_en) begin
            igndiag0_scb_ign1_ff <= igndiag0_scb_ign1_in;
        end
    end
end


//---------------------
// Bit field:
// IgnDiag0[3] - SCG_IGN2 - SCG для IGN[2]
// access: ro, hardware: ie
//---------------------
reg  igndiag0_scg_ign2_ff;

assign igndiag0_rdata[3] = igndiag0_scg_ign2_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        igndiag0_scg_ign2_ff <= 1'b0;
    end else  begin
      if (igndiag0_scg_ign2_en) begin
            igndiag0_scg_ign2_ff <= igndiag0_scg_ign2_in;
        end
    end
end


//---------------------
// Bit field:
// IgnDiag0[4] - OL_IGN2 - OL для IGN[2]
// access: ro, hardware: ie
//---------------------
reg  igndiag0_ol_ign2_ff;

assign igndiag0_rdata[4] = igndiag0_ol_ign2_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        igndiag0_ol_ign2_ff <= 1'b0;
    end else  begin
      if (igndiag0_ol_ign2_en) begin
            igndiag0_ol_ign2_ff <= igndiag0_ol_ign2_in;
        end
    end
end


//---------------------
// Bit field:
// IgnDiag0[5] - SCB_IGN2 - SCB для IGN[2]
// access: ro, hardware: ie
//---------------------
reg  igndiag0_scb_ign2_ff;

assign igndiag0_rdata[5] = igndiag0_scb_ign2_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        igndiag0_scb_ign2_ff <= 1'b0;
    end else  begin
      if (igndiag0_scb_ign2_en) begin
            igndiag0_scb_ign2_ff <= igndiag0_scb_ign2_in;
        end
    end
end


//---------------------
// Bit field:
// IgnDiag0[6] - TSD_IGN1 - TSD для IGN[1:2]
// access: ro, hardware: ie
//---------------------
reg  igndiag0_tsd_ign1_ff;

assign igndiag0_rdata[6] = igndiag0_tsd_ign1_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        igndiag0_tsd_ign1_ff <= 1'b0;
    end else  begin
      if (igndiag0_tsd_ign1_en) begin
            igndiag0_tsd_ign1_ff <= igndiag0_tsd_ign1_in;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x3c] - IgnDiag1 - Диагностический регистр для силовых драйверов - IGN[4:3]
//------------------------------------------------------------------------------
wire [7:0] igndiag1_rdata;
assign igndiag1_rdata[7] = 1'b0;


wire igndiag1_ren;
assign igndiag1_ren = ren && (raddr == 8'h3c);
reg igndiag1_ren_ff;
always @(posedge clk or negedge rst) begin
    if (!rst) begin
        igndiag1_ren_ff <= 1'b0;
    end else begin
        igndiag1_ren_ff <= igndiag1_ren;
    end
end
//---------------------
// Bit field:
// IgnDiag1[0] - SCG_IGN3 - SCG для IGN[3]
// access: ro, hardware: ie
//---------------------
reg  igndiag1_scg_ign3_ff;

assign igndiag1_rdata[0] = igndiag1_scg_ign3_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        igndiag1_scg_ign3_ff <= 1'b0;
    end else  begin
      if (igndiag1_scg_ign3_en) begin
            igndiag1_scg_ign3_ff <= igndiag1_scg_ign3_in;
        end
    end
end


//---------------------
// Bit field:
// IgnDiag1[1] - OL_IGN3 - OL для IGN[3]
// access: ro, hardware: ie
//---------------------
reg  igndiag1_ol_ign3_ff;

assign igndiag1_rdata[1] = igndiag1_ol_ign3_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        igndiag1_ol_ign3_ff <= 1'b0;
    end else  begin
      if (igndiag1_ol_ign3_en) begin
            igndiag1_ol_ign3_ff <= igndiag1_ol_ign3_in;
        end
    end
end


//---------------------
// Bit field:
// IgnDiag1[2] - SCB_IGN3 - SCB для IGN[3]
// access: ro, hardware: ie
//---------------------
reg  igndiag1_scb_ign3_ff;

assign igndiag1_rdata[2] = igndiag1_scb_ign3_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        igndiag1_scb_ign3_ff <= 1'b0;
    end else  begin
      if (igndiag1_scb_ign3_en) begin
            igndiag1_scb_ign3_ff <= igndiag1_scb_ign3_in;
        end
    end
end


//---------------------
// Bit field:
// IgnDiag1[3] - SCG_IGN4 - SCG для IGN[4]
// access: ro, hardware: ie
//---------------------
reg  igndiag1_scg_ign4_ff;

assign igndiag1_rdata[3] = igndiag1_scg_ign4_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        igndiag1_scg_ign4_ff <= 1'b0;
    end else  begin
      if (igndiag1_scg_ign4_en) begin
            igndiag1_scg_ign4_ff <= igndiag1_scg_ign4_in;
        end
    end
end


//---------------------
// Bit field:
// IgnDiag1[4] - OL_IGN4 - OL для IGN[4]
// access: ro, hardware: ie
//---------------------
reg  igndiag1_ol_ign4_ff;

assign igndiag1_rdata[4] = igndiag1_ol_ign4_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        igndiag1_ol_ign4_ff <= 1'b0;
    end else  begin
      if (igndiag1_ol_ign4_en) begin
            igndiag1_ol_ign4_ff <= igndiag1_ol_ign4_in;
        end
    end
end


//---------------------
// Bit field:
// IgnDiag1[5] - SCB_IGN4 - SCB для IGN[4]
// access: ro, hardware: ie
//---------------------
reg  igndiag1_scb_ign4_ff;

assign igndiag1_rdata[5] = igndiag1_scb_ign4_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        igndiag1_scb_ign4_ff <= 1'b0;
    end else  begin
      if (igndiag1_scb_ign4_en) begin
            igndiag1_scb_ign4_ff <= igndiag1_scb_ign4_in;
        end
    end
end


//---------------------
// Bit field:
// IgnDiag1[6] - TSD_IGN2 - TSD для IGN[3:4]
// access: ro, hardware: ie
//---------------------
reg  igndiag1_tsd_ign2_ff;

assign igndiag1_rdata[6] = igndiag1_tsd_ign2_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        igndiag1_tsd_ign2_ff <= 1'b0;
    end else  begin
      if (igndiag1_tsd_ign2_en) begin
            igndiag1_tsd_ign2_ff <= igndiag1_tsd_ign2_in;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x3d] - HtrDiag0 - Диагностический регистр для силовых драйверов - HTR[2:1]
//------------------------------------------------------------------------------
wire [7:0] htrdiag0_rdata;


wire htrdiag0_ren;
assign htrdiag0_ren = ren && (raddr == 8'h3d);
reg htrdiag0_ren_ff;
always @(posedge clk or negedge rst) begin
    if (!rst) begin
        htrdiag0_ren_ff <= 1'b0;
    end else begin
        htrdiag0_ren_ff <= htrdiag0_ren;
    end
end
//---------------------
// Bit field:
// HtrDiag0[0] - SCG_HTR1 - SCG для HTR[1]
// access: ro, hardware: ie
//---------------------
reg  htrdiag0_scg_htr1_ff;

assign htrdiag0_rdata[0] = htrdiag0_scg_htr1_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        htrdiag0_scg_htr1_ff <= 1'b0;
    end else  begin
      if (htrdiag0_scg_htr1_en) begin
            htrdiag0_scg_htr1_ff <= htrdiag0_scg_htr1_in;
        end
    end
end


//---------------------
// Bit field:
// HtrDiag0[1] - OL_HTR1 - OL для HTR[1]
// access: ro, hardware: ie
//---------------------
reg  htrdiag0_ol_htr1_ff;

assign htrdiag0_rdata[1] = htrdiag0_ol_htr1_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        htrdiag0_ol_htr1_ff <= 1'b0;
    end else  begin
      if (htrdiag0_ol_htr1_en) begin
            htrdiag0_ol_htr1_ff <= htrdiag0_ol_htr1_in;
        end
    end
end


//---------------------
// Bit field:
// HtrDiag0[2] - TSD_HTR1 - TSD для HTR[1]
// access: ro, hardware: ie
//---------------------
reg  htrdiag0_tsd_htr1_ff;

assign htrdiag0_rdata[2] = htrdiag0_tsd_htr1_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        htrdiag0_tsd_htr1_ff <= 1'b0;
    end else  begin
      if (htrdiag0_tsd_htr1_en) begin
            htrdiag0_tsd_htr1_ff <= htrdiag0_tsd_htr1_in;
        end
    end
end


//---------------------
// Bit field:
// HtrDiag0[3] - OC_HTR1 - OC для HTR[1]
// access: ro, hardware: ie
//---------------------
reg  htrdiag0_oc_htr1_ff;

assign htrdiag0_rdata[3] = htrdiag0_oc_htr1_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        htrdiag0_oc_htr1_ff <= 1'b0;
    end else  begin
      if (htrdiag0_oc_htr1_en) begin
            htrdiag0_oc_htr1_ff <= htrdiag0_oc_htr1_in;
        end
    end
end


//---------------------
// Bit field:
// HtrDiag0[4] - SCG_HTR2 - SCG для HTR[2]
// access: ro, hardware: ie
//---------------------
reg  htrdiag0_scg_htr2_ff;

assign htrdiag0_rdata[4] = htrdiag0_scg_htr2_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        htrdiag0_scg_htr2_ff <= 1'b0;
    end else  begin
      if (htrdiag0_scg_htr2_en) begin
            htrdiag0_scg_htr2_ff <= htrdiag0_scg_htr2_in;
        end
    end
end


//---------------------
// Bit field:
// HtrDiag0[5] - OL_HTR2 - OL для HTR[2]
// access: ro, hardware: ie
//---------------------
reg  htrdiag0_ol_htr2_ff;

assign htrdiag0_rdata[5] = htrdiag0_ol_htr2_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        htrdiag0_ol_htr2_ff <= 1'b0;
    end else  begin
      if (htrdiag0_ol_htr2_en) begin
            htrdiag0_ol_htr2_ff <= htrdiag0_ol_htr2_in;
        end
    end
end


//---------------------
// Bit field:
// HtrDiag0[6] - TSD_HTR2 - TSD для HTR[2]
// access: ro, hardware: ie
//---------------------
reg  htrdiag0_tsd_htr2_ff;

assign htrdiag0_rdata[6] = htrdiag0_tsd_htr2_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        htrdiag0_tsd_htr2_ff <= 1'b0;
    end else  begin
      if (htrdiag0_tsd_htr2_en) begin
            htrdiag0_tsd_htr2_ff <= htrdiag0_tsd_htr2_in;
        end
    end
end


//---------------------
// Bit field:
// HtrDiag0[7] - OC_HTR2 - OC для HTR[2]
// access: ro, hardware: ie
//---------------------
reg  htrdiag0_oc_htr2_ff;

assign htrdiag0_rdata[7] = htrdiag0_oc_htr2_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        htrdiag0_oc_htr2_ff <= 1'b0;
    end else  begin
      if (htrdiag0_oc_htr2_en) begin
            htrdiag0_oc_htr2_ff <= htrdiag0_oc_htr2_in;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x3e] - RlyDiag0 - Диагностический регистр для силовых драйверов - RLY[2:1]
//------------------------------------------------------------------------------
wire [7:0] rlydiag0_rdata;


wire rlydiag0_ren;
assign rlydiag0_ren = ren && (raddr == 8'h3e);
reg rlydiag0_ren_ff;
always @(posedge clk or negedge rst) begin
    if (!rst) begin
        rlydiag0_ren_ff <= 1'b0;
    end else begin
        rlydiag0_ren_ff <= rlydiag0_ren;
    end
end
//---------------------
// Bit field:
// RlyDiag0[0] - SCG_RLY1 - SCG для RLY[1]
// access: ro, hardware: ie
//---------------------
reg  rlydiag0_scg_rly1_ff;

assign rlydiag0_rdata[0] = rlydiag0_scg_rly1_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        rlydiag0_scg_rly1_ff <= 1'b0;
    end else  begin
      if (rlydiag0_scg_rly1_en) begin
            rlydiag0_scg_rly1_ff <= rlydiag0_scg_rly1_in;
        end
    end
end


//---------------------
// Bit field:
// RlyDiag0[1] - OL_RLY1 - OL для RLY[1]
// access: ro, hardware: ie
//---------------------
reg  rlydiag0_ol_rly1_ff;

assign rlydiag0_rdata[1] = rlydiag0_ol_rly1_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        rlydiag0_ol_rly1_ff <= 1'b0;
    end else  begin
      if (rlydiag0_ol_rly1_en) begin
            rlydiag0_ol_rly1_ff <= rlydiag0_ol_rly1_in;
        end
    end
end


//---------------------
// Bit field:
// RlyDiag0[2] - TSD_RLY1 - TSD для RLY[1]
// access: ro, hardware: ie
//---------------------
reg  rlydiag0_tsd_rly1_ff;

assign rlydiag0_rdata[2] = rlydiag0_tsd_rly1_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        rlydiag0_tsd_rly1_ff <= 1'b0;
    end else  begin
      if (rlydiag0_tsd_rly1_en) begin
            rlydiag0_tsd_rly1_ff <= rlydiag0_tsd_rly1_in;
        end
    end
end


//---------------------
// Bit field:
// RlyDiag0[3] - OC_RLY1 - OC для RLY[1]
// access: ro, hardware: ie
//---------------------
reg  rlydiag0_oc_rly1_ff;

assign rlydiag0_rdata[3] = rlydiag0_oc_rly1_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        rlydiag0_oc_rly1_ff <= 1'b0;
    end else  begin
      if (rlydiag0_oc_rly1_en) begin
            rlydiag0_oc_rly1_ff <= rlydiag0_oc_rly1_in;
        end
    end
end


//---------------------
// Bit field:
// RlyDiag0[4] - SCG_RLY2 - SCG для RLY[2]
// access: ro, hardware: ie
//---------------------
reg  rlydiag0_scg_rly2_ff;

assign rlydiag0_rdata[4] = rlydiag0_scg_rly2_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        rlydiag0_scg_rly2_ff <= 1'b0;
    end else  begin
      if (rlydiag0_scg_rly2_en) begin
            rlydiag0_scg_rly2_ff <= rlydiag0_scg_rly2_in;
        end
    end
end


//---------------------
// Bit field:
// RlyDiag0[5] - OL_RLY2 - OL для RLY[2]
// access: ro, hardware: ie
//---------------------
reg  rlydiag0_ol_rly2_ff;

assign rlydiag0_rdata[5] = rlydiag0_ol_rly2_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        rlydiag0_ol_rly2_ff <= 1'b0;
    end else  begin
      if (rlydiag0_ol_rly2_en) begin
            rlydiag0_ol_rly2_ff <= rlydiag0_ol_rly2_in;
        end
    end
end


//---------------------
// Bit field:
// RlyDiag0[6] - TSD_RLY2 - TSD для RLY[2]
// access: ro, hardware: ie
//---------------------
reg  rlydiag0_tsd_rly2_ff;

assign rlydiag0_rdata[6] = rlydiag0_tsd_rly2_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        rlydiag0_tsd_rly2_ff <= 1'b0;
    end else  begin
      if (rlydiag0_tsd_rly2_en) begin
            rlydiag0_tsd_rly2_ff <= rlydiag0_tsd_rly2_in;
        end
    end
end


//---------------------
// Bit field:
// RlyDiag0[7] - OC_RLY2 - OC для RLY[2]
// access: ro, hardware: ie
//---------------------
reg  rlydiag0_oc_rly2_ff;

assign rlydiag0_rdata[7] = rlydiag0_oc_rly2_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        rlydiag0_oc_rly2_ff <= 1'b0;
    end else  begin
      if (rlydiag0_oc_rly2_en) begin
            rlydiag0_oc_rly2_ff <= rlydiag0_oc_rly2_in;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x3f] - RlyDiag1 - Диагностический регистр для силовых драйверов - RLY[4:3]
//------------------------------------------------------------------------------
wire [7:0] rlydiag1_rdata;


wire rlydiag1_ren;
assign rlydiag1_ren = ren && (raddr == 8'h3f);
reg rlydiag1_ren_ff;
always @(posedge clk or negedge rst) begin
    if (!rst) begin
        rlydiag1_ren_ff <= 1'b0;
    end else begin
        rlydiag1_ren_ff <= rlydiag1_ren;
    end
end
//---------------------
// Bit field:
// RlyDiag1[0] - SCG_RLY3 - SCG для RLY[3]
// access: ro, hardware: ie
//---------------------
reg  rlydiag1_scg_rly3_ff;

assign rlydiag1_rdata[0] = rlydiag1_scg_rly3_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        rlydiag1_scg_rly3_ff <= 1'b0;
    end else  begin
      if (rlydiag1_scg_rly3_en) begin
            rlydiag1_scg_rly3_ff <= rlydiag1_scg_rly3_in;
        end
    end
end


//---------------------
// Bit field:
// RlyDiag1[1] - OL_RLY3 - OL для RLY[3]
// access: ro, hardware: ie
//---------------------
reg  rlydiag1_ol_rly3_ff;

assign rlydiag1_rdata[1] = rlydiag1_ol_rly3_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        rlydiag1_ol_rly3_ff <= 1'b0;
    end else  begin
      if (rlydiag1_ol_rly3_en) begin
            rlydiag1_ol_rly3_ff <= rlydiag1_ol_rly3_in;
        end
    end
end


//---------------------
// Bit field:
// RlyDiag1[2] - TSD_RLY3 - TSD для RLY[3]
// access: ro, hardware: ie
//---------------------
reg  rlydiag1_tsd_rly3_ff;

assign rlydiag1_rdata[2] = rlydiag1_tsd_rly3_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        rlydiag1_tsd_rly3_ff <= 1'b0;
    end else  begin
      if (rlydiag1_tsd_rly3_en) begin
            rlydiag1_tsd_rly3_ff <= rlydiag1_tsd_rly3_in;
        end
    end
end


//---------------------
// Bit field:
// RlyDiag1[3] - OC_RLY3 - OC для RLY[3]
// access: ro, hardware: ie
//---------------------
reg  rlydiag1_oc_rly3_ff;

assign rlydiag1_rdata[3] = rlydiag1_oc_rly3_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        rlydiag1_oc_rly3_ff <= 1'b0;
    end else  begin
      if (rlydiag1_oc_rly3_en) begin
            rlydiag1_oc_rly3_ff <= rlydiag1_oc_rly3_in;
        end
    end
end


//---------------------
// Bit field:
// RlyDiag1[4] - SCG_RLY4 - SCG для RLY[4]
// access: ro, hardware: ie
//---------------------
reg  rlydiag1_scg_rly4_ff;

assign rlydiag1_rdata[4] = rlydiag1_scg_rly4_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        rlydiag1_scg_rly4_ff <= 1'b0;
    end else  begin
      if (rlydiag1_scg_rly4_en) begin
            rlydiag1_scg_rly4_ff <= rlydiag1_scg_rly4_in;
        end
    end
end


//---------------------
// Bit field:
// RlyDiag1[5] - OL_RLY4 - OL для RLY[4]
// access: ro, hardware: ie
//---------------------
reg  rlydiag1_ol_rly4_ff;

assign rlydiag1_rdata[5] = rlydiag1_ol_rly4_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        rlydiag1_ol_rly4_ff <= 1'b0;
    end else  begin
      if (rlydiag1_ol_rly4_en) begin
            rlydiag1_ol_rly4_ff <= rlydiag1_ol_rly4_in;
        end
    end
end


//---------------------
// Bit field:
// RlyDiag1[6] - TSD_RLY4 - TSD для RLY[4]
// access: ro, hardware: ie
//---------------------
reg  rlydiag1_tsd_rly4_ff;

assign rlydiag1_rdata[6] = rlydiag1_tsd_rly4_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        rlydiag1_tsd_rly4_ff <= 1'b0;
    end else  begin
      if (rlydiag1_tsd_rly4_en) begin
            rlydiag1_tsd_rly4_ff <= rlydiag1_tsd_rly4_in;
        end
    end
end


//---------------------
// Bit field:
// RlyDiag1[7] - OC_RLY4 - OC для RLY[4]
// access: ro, hardware: ie
//---------------------
reg  rlydiag1_oc_rly4_ff;

assign rlydiag1_rdata[7] = rlydiag1_oc_rly4_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        rlydiag1_oc_rly4_ff <= 1'b0;
    end else  begin
      if (rlydiag1_oc_rly4_en) begin
            rlydiag1_oc_rly4_ff <= rlydiag1_oc_rly4_in;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x40] - RlyDiag2 - Диагностический регистр для силовых драйверов - RLY[6:5]
//------------------------------------------------------------------------------
wire [7:0] rlydiag2_rdata;


wire rlydiag2_ren;
assign rlydiag2_ren = ren && (raddr == 8'h40);
reg rlydiag2_ren_ff;
always @(posedge clk or negedge rst) begin
    if (!rst) begin
        rlydiag2_ren_ff <= 1'b0;
    end else begin
        rlydiag2_ren_ff <= rlydiag2_ren;
    end
end
//---------------------
// Bit field:
// RlyDiag2[0] - SCG_RLY5 - SCG для RLY[5]
// access: ro, hardware: ie
//---------------------
reg  rlydiag2_scg_rly5_ff;

assign rlydiag2_rdata[0] = rlydiag2_scg_rly5_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        rlydiag2_scg_rly5_ff <= 1'b0;
    end else  begin
      if (rlydiag2_scg_rly5_en) begin
            rlydiag2_scg_rly5_ff <= rlydiag2_scg_rly5_in;
        end
    end
end


//---------------------
// Bit field:
// RlyDiag2[1] - OL_RLY5 - OL для RLY[5]
// access: ro, hardware: ie
//---------------------
reg  rlydiag2_ol_rly5_ff;

assign rlydiag2_rdata[1] = rlydiag2_ol_rly5_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        rlydiag2_ol_rly5_ff <= 1'b0;
    end else  begin
      if (rlydiag2_ol_rly5_en) begin
            rlydiag2_ol_rly5_ff <= rlydiag2_ol_rly5_in;
        end
    end
end


//---------------------
// Bit field:
// RlyDiag2[2] - TSD_RLY5 - TSD для RLY[5]
// access: ro, hardware: ie
//---------------------
reg  rlydiag2_tsd_rly5_ff;

assign rlydiag2_rdata[2] = rlydiag2_tsd_rly5_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        rlydiag2_tsd_rly5_ff <= 1'b0;
    end else  begin
      if (rlydiag2_tsd_rly5_en) begin
            rlydiag2_tsd_rly5_ff <= rlydiag2_tsd_rly5_in;
        end
    end
end


//---------------------
// Bit field:
// RlyDiag2[3] - OC_RLY5 - OC для RLY[5]
// access: ro, hardware: ie
//---------------------
reg  rlydiag2_oc_rly5_ff;

assign rlydiag2_rdata[3] = rlydiag2_oc_rly5_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        rlydiag2_oc_rly5_ff <= 1'b0;
    end else  begin
      if (rlydiag2_oc_rly5_en) begin
            rlydiag2_oc_rly5_ff <= rlydiag2_oc_rly5_in;
        end
    end
end


//---------------------
// Bit field:
// RlyDiag2[4] - SCG_RLY6 - SCG для RLY[6]
// access: ro, hardware: ie
//---------------------
reg  rlydiag2_scg_rly6_ff;

assign rlydiag2_rdata[4] = rlydiag2_scg_rly6_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        rlydiag2_scg_rly6_ff <= 1'b0;
    end else  begin
      if (rlydiag2_scg_rly6_en) begin
            rlydiag2_scg_rly6_ff <= rlydiag2_scg_rly6_in;
        end
    end
end


//---------------------
// Bit field:
// RlyDiag2[5] - OL_RLY6 - OL для RLY[6]
// access: ro, hardware: ie
//---------------------
reg  rlydiag2_ol_rly6_ff;

assign rlydiag2_rdata[5] = rlydiag2_ol_rly6_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        rlydiag2_ol_rly6_ff <= 1'b0;
    end else  begin
      if (rlydiag2_ol_rly6_en) begin
            rlydiag2_ol_rly6_ff <= rlydiag2_ol_rly6_in;
        end
    end
end


//---------------------
// Bit field:
// RlyDiag2[6] - TSD_RLY6 - TSD для RLY[6]
// access: ro, hardware: ie
//---------------------
reg  rlydiag2_tsd_rly6_ff;

assign rlydiag2_rdata[6] = rlydiag2_tsd_rly6_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        rlydiag2_tsd_rly6_ff <= 1'b0;
    end else  begin
      if (rlydiag2_tsd_rly6_en) begin
            rlydiag2_tsd_rly6_ff <= rlydiag2_tsd_rly6_in;
        end
    end
end


//---------------------
// Bit field:
// RlyDiag2[7] - OC_RLY6 - OC для RLY[6]
// access: ro, hardware: ie
//---------------------
reg  rlydiag2_oc_rly6_ff;

assign rlydiag2_rdata[7] = rlydiag2_oc_rly6_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        rlydiag2_oc_rly6_ff <= 1'b0;
    end else  begin
      if (rlydiag2_oc_rly6_en) begin
            rlydiag2_oc_rly6_ff <= rlydiag2_oc_rly6_in;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x41] - RlyDiag3 - Диагностический регистр для силовых драйверов - RLY[8:7]
//------------------------------------------------------------------------------
wire [7:0] rlydiag3_rdata;


wire rlydiag3_ren;
assign rlydiag3_ren = ren && (raddr == 8'h41);
reg rlydiag3_ren_ff;
always @(posedge clk or negedge rst) begin
    if (!rst) begin
        rlydiag3_ren_ff <= 1'b0;
    end else begin
        rlydiag3_ren_ff <= rlydiag3_ren;
    end
end
//---------------------
// Bit field:
// RlyDiag3[0] - SCG_RLY7 - SCG для RLY[7]
// access: ro, hardware: ie
//---------------------
reg  rlydiag3_scg_rly7_ff;

assign rlydiag3_rdata[0] = rlydiag3_scg_rly7_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        rlydiag3_scg_rly7_ff <= 1'b0;
    end else  begin
      if (rlydiag3_scg_rly7_en) begin
            rlydiag3_scg_rly7_ff <= rlydiag3_scg_rly7_in;
        end
    end
end


//---------------------
// Bit field:
// RlyDiag3[1] - OL_RLY7 - OL для RLY[7]
// access: ro, hardware: ie
//---------------------
reg  rlydiag3_ol_rly7_ff;

assign rlydiag3_rdata[1] = rlydiag3_ol_rly7_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        rlydiag3_ol_rly7_ff <= 1'b0;
    end else  begin
      if (rlydiag3_ol_rly7_en) begin
            rlydiag3_ol_rly7_ff <= rlydiag3_ol_rly7_in;
        end
    end
end


//---------------------
// Bit field:
// RlyDiag3[2] - TSD_RLY7 - TSD для RLY[7]
// access: ro, hardware: ie
//---------------------
reg  rlydiag3_tsd_rly7_ff;

assign rlydiag3_rdata[2] = rlydiag3_tsd_rly7_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        rlydiag3_tsd_rly7_ff <= 1'b0;
    end else  begin
      if (rlydiag3_tsd_rly7_en) begin
            rlydiag3_tsd_rly7_ff <= rlydiag3_tsd_rly7_in;
        end
    end
end


//---------------------
// Bit field:
// RlyDiag3[3] - OC_RLY7 - OC для RLY[7]
// access: ro, hardware: ie
//---------------------
reg  rlydiag3_oc_rly7_ff;

assign rlydiag3_rdata[3] = rlydiag3_oc_rly7_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        rlydiag3_oc_rly7_ff <= 1'b0;
    end else  begin
      if (rlydiag3_oc_rly7_en) begin
            rlydiag3_oc_rly7_ff <= rlydiag3_oc_rly7_in;
        end
    end
end


//---------------------
// Bit field:
// RlyDiag3[4] - SCG_RLY8 - SCG для RLY[8]
// access: ro, hardware: ie
//---------------------
reg  rlydiag3_scg_rly8_ff;

assign rlydiag3_rdata[4] = rlydiag3_scg_rly8_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        rlydiag3_scg_rly8_ff <= 1'b0;
    end else  begin
      if (rlydiag3_scg_rly8_en) begin
            rlydiag3_scg_rly8_ff <= rlydiag3_scg_rly8_in;
        end
    end
end


//---------------------
// Bit field:
// RlyDiag3[5] - OL_RLY8 - OL для RLY[8]
// access: ro, hardware: ie
//---------------------
reg  rlydiag3_ol_rly8_ff;

assign rlydiag3_rdata[5] = rlydiag3_ol_rly8_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        rlydiag3_ol_rly8_ff <= 1'b0;
    end else  begin
      if (rlydiag3_ol_rly8_en) begin
            rlydiag3_ol_rly8_ff <= rlydiag3_ol_rly8_in;
        end
    end
end


//---------------------
// Bit field:
// RlyDiag3[6] - TSD_RLY8 - TSD для RLY[8]
// access: ro, hardware: ie
//---------------------
reg  rlydiag3_tsd_rly8_ff;

assign rlydiag3_rdata[6] = rlydiag3_tsd_rly8_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        rlydiag3_tsd_rly8_ff <= 1'b0;
    end else  begin
      if (rlydiag3_tsd_rly8_en) begin
            rlydiag3_tsd_rly8_ff <= rlydiag3_tsd_rly8_in;
        end
    end
end


//---------------------
// Bit field:
// RlyDiag3[7] - OC_RLY8 - OC для RLY[8]
// access: ro, hardware: ie
//---------------------
reg  rlydiag3_oc_rly8_ff;

assign rlydiag3_rdata[7] = rlydiag3_oc_rly8_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        rlydiag3_oc_rly8_ff <= 1'b0;
    end else  begin
      if (rlydiag3_oc_rly8_en) begin
            rlydiag3_oc_rly8_ff <= rlydiag3_oc_rly8_in;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x42] - RlyDiag4 - Диагностический регистр для силовых драйверов - RLY[9], VLV[1]
//------------------------------------------------------------------------------
wire [7:0] rlydiag4_rdata;


wire rlydiag4_ren;
assign rlydiag4_ren = ren && (raddr == 8'h42);
reg rlydiag4_ren_ff;
always @(posedge clk or negedge rst) begin
    if (!rst) begin
        rlydiag4_ren_ff <= 1'b0;
    end else begin
        rlydiag4_ren_ff <= rlydiag4_ren;
    end
end
//---------------------
// Bit field:
// RlyDiag4[0] - SCG_RLY9 - SCG для RLY[9]
// access: ro, hardware: ie
//---------------------
reg  rlydiag4_scg_rly9_ff;

assign rlydiag4_rdata[0] = rlydiag4_scg_rly9_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        rlydiag4_scg_rly9_ff <= 1'b0;
    end else  begin
      if (rlydiag4_scg_rly9_en) begin
            rlydiag4_scg_rly9_ff <= rlydiag4_scg_rly9_in;
        end
    end
end


//---------------------
// Bit field:
// RlyDiag4[1] - OL_RLY9 - OL для RLY[9]
// access: ro, hardware: ie
//---------------------
reg  rlydiag4_ol_rly9_ff;

assign rlydiag4_rdata[1] = rlydiag4_ol_rly9_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        rlydiag4_ol_rly9_ff <= 1'b0;
    end else  begin
      if (rlydiag4_ol_rly9_en) begin
            rlydiag4_ol_rly9_ff <= rlydiag4_ol_rly9_in;
        end
    end
end


//---------------------
// Bit field:
// RlyDiag4[2] - TSD_RLY9 - TSD для RLY[9]
// access: ro, hardware: ie
//---------------------
reg  rlydiag4_tsd_rly9_ff;

assign rlydiag4_rdata[2] = rlydiag4_tsd_rly9_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        rlydiag4_tsd_rly9_ff <= 1'b0;
    end else  begin
      if (rlydiag4_tsd_rly9_en) begin
            rlydiag4_tsd_rly9_ff <= rlydiag4_tsd_rly9_in;
        end
    end
end


//---------------------
// Bit field:
// RlyDiag4[3] - OC_RLY9 - OC для RLY[9]
// access: ro, hardware: ie
//---------------------
reg  rlydiag4_oc_rly9_ff;

assign rlydiag4_rdata[3] = rlydiag4_oc_rly9_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        rlydiag4_oc_rly9_ff <= 1'b0;
    end else  begin
      if (rlydiag4_oc_rly9_en) begin
            rlydiag4_oc_rly9_ff <= rlydiag4_oc_rly9_in;
        end
    end
end


//---------------------
// Bit field:
// RlyDiag4[4] - SCG_VLV1 - SCG для VLV[1]
// access: ro, hardware: ie
//---------------------
reg  rlydiag4_scg_vlv1_ff;

assign rlydiag4_rdata[4] = rlydiag4_scg_vlv1_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        rlydiag4_scg_vlv1_ff <= 1'b0;
    end else  begin
      if (rlydiag4_scg_vlv1_en) begin
            rlydiag4_scg_vlv1_ff <= rlydiag4_scg_vlv1_in;
        end
    end
end


//---------------------
// Bit field:
// RlyDiag4[5] - OL_VLV1 - OL для VLV[1]
// access: ro, hardware: ie
//---------------------
reg  rlydiag4_ol_vlv1_ff;

assign rlydiag4_rdata[5] = rlydiag4_ol_vlv1_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        rlydiag4_ol_vlv1_ff <= 1'b0;
    end else  begin
      if (rlydiag4_ol_vlv1_en) begin
            rlydiag4_ol_vlv1_ff <= rlydiag4_ol_vlv1_in;
        end
    end
end


//---------------------
// Bit field:
// RlyDiag4[6] - TSD_VLV1 - TSD для VLV[1]
// access: ro, hardware: ie
//---------------------
reg  rlydiag4_tsd_vlv1_ff;

assign rlydiag4_rdata[6] = rlydiag4_tsd_vlv1_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        rlydiag4_tsd_vlv1_ff <= 1'b0;
    end else  begin
      if (rlydiag4_tsd_vlv1_en) begin
            rlydiag4_tsd_vlv1_ff <= rlydiag4_tsd_vlv1_in;
        end
    end
end


//---------------------
// Bit field:
// RlyDiag4[7] - OC_VLV1 - OC для VLV[1]
// access: ro, hardware: ie
//---------------------
reg  rlydiag4_oc_vlv1_ff;

assign rlydiag4_rdata[7] = rlydiag4_oc_vlv1_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        rlydiag4_oc_vlv1_ff <= 1'b0;
    end else  begin
      if (rlydiag4_oc_vlv1_en) begin
            rlydiag4_oc_vlv1_ff <= rlydiag4_oc_vlv1_in;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x43] - VlvDiag - Диагностический регистр для силовых драйверов - VLV[3:2]
//------------------------------------------------------------------------------
wire [7:0] vlvdiag_rdata;


wire vlvdiag_ren;
assign vlvdiag_ren = ren && (raddr == 8'h43);
reg vlvdiag_ren_ff;
always @(posedge clk or negedge rst) begin
    if (!rst) begin
        vlvdiag_ren_ff <= 1'b0;
    end else begin
        vlvdiag_ren_ff <= vlvdiag_ren;
    end
end
//---------------------
// Bit field:
// VlvDiag[0] - SCG_VLV2 - SCG для VLV[2]
// access: ro, hardware: ie
//---------------------
reg  vlvdiag_scg_vlv2_ff;

assign vlvdiag_rdata[0] = vlvdiag_scg_vlv2_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        vlvdiag_scg_vlv2_ff <= 1'b0;
    end else  begin
      if (vlvdiag_scg_vlv2_en) begin
            vlvdiag_scg_vlv2_ff <= vlvdiag_scg_vlv2_in;
        end
    end
end


//---------------------
// Bit field:
// VlvDiag[1] - OL_VLV2 - OL для VLV[2]
// access: ro, hardware: ie
//---------------------
reg  vlvdiag_ol_vlv2_ff;

assign vlvdiag_rdata[1] = vlvdiag_ol_vlv2_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        vlvdiag_ol_vlv2_ff <= 1'b0;
    end else  begin
      if (vlvdiag_ol_vlv2_en) begin
            vlvdiag_ol_vlv2_ff <= vlvdiag_ol_vlv2_in;
        end
    end
end


//---------------------
// Bit field:
// VlvDiag[2] - TSD_VLV2 - TSD для VLV[2]
// access: ro, hardware: ie
//---------------------
reg  vlvdiag_tsd_vlv2_ff;

assign vlvdiag_rdata[2] = vlvdiag_tsd_vlv2_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        vlvdiag_tsd_vlv2_ff <= 1'b0;
    end else  begin
      if (vlvdiag_tsd_vlv2_en) begin
            vlvdiag_tsd_vlv2_ff <= vlvdiag_tsd_vlv2_in;
        end
    end
end


//---------------------
// Bit field:
// VlvDiag[3] - OC_VLV2 - OC для VLV[2]
// access: ro, hardware: ie
//---------------------
reg  vlvdiag_oc_vlv2_ff;

assign vlvdiag_rdata[3] = vlvdiag_oc_vlv2_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        vlvdiag_oc_vlv2_ff <= 1'b0;
    end else  begin
      if (vlvdiag_oc_vlv2_en) begin
            vlvdiag_oc_vlv2_ff <= vlvdiag_oc_vlv2_in;
        end
    end
end


//---------------------
// Bit field:
// VlvDiag[4] - SCG_VLV3 - SCG для VLV[3]
// access: ro, hardware: ie
//---------------------
reg  vlvdiag_scg_vlv3_ff;

assign vlvdiag_rdata[4] = vlvdiag_scg_vlv3_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        vlvdiag_scg_vlv3_ff <= 1'b0;
    end else  begin
      if (vlvdiag_scg_vlv3_en) begin
            vlvdiag_scg_vlv3_ff <= vlvdiag_scg_vlv3_in;
        end
    end
end


//---------------------
// Bit field:
// VlvDiag[5] - OL_VLV3 - OL для VLV[3]
// access: ro, hardware: ie
//---------------------
reg  vlvdiag_ol_vlv3_ff;

assign vlvdiag_rdata[5] = vlvdiag_ol_vlv3_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        vlvdiag_ol_vlv3_ff <= 1'b0;
    end else  begin
      if (vlvdiag_ol_vlv3_en) begin
            vlvdiag_ol_vlv3_ff <= vlvdiag_ol_vlv3_in;
        end
    end
end


//---------------------
// Bit field:
// VlvDiag[6] - TSD_VLV3 - TSD для VLV[3]
// access: ro, hardware: ie
//---------------------
reg  vlvdiag_tsd_vlv3_ff;

assign vlvdiag_rdata[6] = vlvdiag_tsd_vlv3_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        vlvdiag_tsd_vlv3_ff <= 1'b0;
    end else  begin
      if (vlvdiag_tsd_vlv3_en) begin
            vlvdiag_tsd_vlv3_ff <= vlvdiag_tsd_vlv3_in;
        end
    end
end


//---------------------
// Bit field:
// VlvDiag[7] - OC_VLV3 - OC для VLV[3]
// access: ro, hardware: ie
//---------------------
reg  vlvdiag_oc_vlv3_ff;

assign vlvdiag_rdata[7] = vlvdiag_oc_vlv3_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        vlvdiag_oc_vlv3_ff <= 1'b0;
    end else  begin
      if (vlvdiag_oc_vlv3_en) begin
            vlvdiag_oc_vlv3_ff <= vlvdiag_oc_vlv3_in;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x44] - HbDiag0 - Диагностический регистр для силовых драйверов - HB[1]
//------------------------------------------------------------------------------
wire [7:0] hbdiag0_rdata;
assign hbdiag0_rdata[7] = 1'b0;


wire hbdiag0_ren;
assign hbdiag0_ren = ren && (raddr == 8'h44);
reg hbdiag0_ren_ff;
always @(posedge clk or negedge rst) begin
    if (!rst) begin
        hbdiag0_ren_ff <= 1'b0;
    end else begin
        hbdiag0_ren_ff <= hbdiag0_ren;
    end
end
//---------------------
// Bit field:
// HbDiag0[0] - TSD_HS1 - TSD для HB_HS[1]
// access: ro, hardware: ie
//---------------------
reg  hbdiag0_tsd_hs1_ff;

assign hbdiag0_rdata[0] = hbdiag0_tsd_hs1_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        hbdiag0_tsd_hs1_ff <= 1'b0;
    end else  begin
      if (hbdiag0_tsd_hs1_en) begin
            hbdiag0_tsd_hs1_ff <= hbdiag0_tsd_hs1_in;
        end
    end
end


//---------------------
// Bit field:
// HbDiag0[1] - OC_HS1 - OC для HB_HS[1]
// access: ro, hardware: ie
//---------------------
reg  hbdiag0_oc_hs1_ff;

assign hbdiag0_rdata[1] = hbdiag0_oc_hs1_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        hbdiag0_oc_hs1_ff <= 1'b0;
    end else  begin
      if (hbdiag0_oc_hs1_en) begin
            hbdiag0_oc_hs1_ff <= hbdiag0_oc_hs1_in;
        end
    end
end


//---------------------
// Bit field:
// HbDiag0[2] - TSD_LS1 - TSD для HB_LS[1]
// access: ro, hardware: ie
//---------------------
reg  hbdiag0_tsd_ls1_ff;

assign hbdiag0_rdata[2] = hbdiag0_tsd_ls1_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        hbdiag0_tsd_ls1_ff <= 1'b0;
    end else  begin
      if (hbdiag0_tsd_ls1_en) begin
            hbdiag0_tsd_ls1_ff <= hbdiag0_tsd_ls1_in;
        end
    end
end


//---------------------
// Bit field:
// HbDiag0[3] - OC_LS1 - OC для HB_LS[1]
// access: ro, hardware: ie
//---------------------
reg  hbdiag0_oc_ls1_ff;

assign hbdiag0_rdata[3] = hbdiag0_oc_ls1_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        hbdiag0_oc_ls1_ff <= 1'b0;
    end else  begin
      if (hbdiag0_oc_ls1_en) begin
            hbdiag0_oc_ls1_ff <= hbdiag0_oc_ls1_in;
        end
    end
end


//---------------------
// Bit field:
// HbDiag0[4] - SCG_HB1 - SCG для HB[1]
// access: ro, hardware: ie
//---------------------
reg  hbdiag0_scg_hb1_ff;

assign hbdiag0_rdata[4] = hbdiag0_scg_hb1_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        hbdiag0_scg_hb1_ff <= 1'b0;
    end else  begin
      if (hbdiag0_scg_hb1_en) begin
            hbdiag0_scg_hb1_ff <= hbdiag0_scg_hb1_in;
        end
    end
end


//---------------------
// Bit field:
// HbDiag0[5] - SCB_HB1 - SCB для HB[1]
// access: ro, hardware: ie
//---------------------
reg  hbdiag0_scb_hb1_ff;

assign hbdiag0_rdata[5] = hbdiag0_scb_hb1_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        hbdiag0_scb_hb1_ff <= 1'b0;
    end else  begin
      if (hbdiag0_scb_hb1_en) begin
            hbdiag0_scb_hb1_ff <= hbdiag0_scb_hb1_in;
        end
    end
end


//---------------------
// Bit field:
// HbDiag0[6] - OL_HB1 - OL для HB[1]
// access: ro, hardware: ie
//---------------------
reg  hbdiag0_ol_hb1_ff;

assign hbdiag0_rdata[6] = hbdiag0_ol_hb1_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        hbdiag0_ol_hb1_ff <= 1'b0;
    end else  begin
      if (hbdiag0_ol_hb1_en) begin
            hbdiag0_ol_hb1_ff <= hbdiag0_ol_hb1_in;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x45] - HbDiag1 - Диагностический регистр для силовых драйверов - HB[2]
//------------------------------------------------------------------------------
wire [7:0] hbdiag1_rdata;
assign hbdiag1_rdata[7] = 1'b0;


wire hbdiag1_ren;
assign hbdiag1_ren = ren && (raddr == 8'h45);
reg hbdiag1_ren_ff;
always @(posedge clk or negedge rst) begin
    if (!rst) begin
        hbdiag1_ren_ff <= 1'b0;
    end else begin
        hbdiag1_ren_ff <= hbdiag1_ren;
    end
end
//---------------------
// Bit field:
// HbDiag1[0] - TSD_HS2 - TSD для HB_HS[2]
// access: ro, hardware: ie
//---------------------
reg  hbdiag1_tsd_hs2_ff;

assign hbdiag1_rdata[0] = hbdiag1_tsd_hs2_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        hbdiag1_tsd_hs2_ff <= 1'b0;
    end else  begin
      if (hbdiag1_tsd_hs2_en) begin
            hbdiag1_tsd_hs2_ff <= hbdiag1_tsd_hs2_in;
        end
    end
end


//---------------------
// Bit field:
// HbDiag1[1] - OC_HS2 - OC для HB_HS[2]
// access: ro, hardware: ie
//---------------------
reg  hbdiag1_oc_hs2_ff;

assign hbdiag1_rdata[1] = hbdiag1_oc_hs2_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        hbdiag1_oc_hs2_ff <= 1'b0;
    end else  begin
      if (hbdiag1_oc_hs2_en) begin
            hbdiag1_oc_hs2_ff <= hbdiag1_oc_hs2_in;
        end
    end
end


//---------------------
// Bit field:
// HbDiag1[2] - TSD_LS2 - TSD для HB_LS[2]
// access: ro, hardware: ie
//---------------------
reg  hbdiag1_tsd_ls2_ff;

assign hbdiag1_rdata[2] = hbdiag1_tsd_ls2_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        hbdiag1_tsd_ls2_ff <= 1'b0;
    end else  begin
      if (hbdiag1_tsd_ls2_en) begin
            hbdiag1_tsd_ls2_ff <= hbdiag1_tsd_ls2_in;
        end
    end
end


//---------------------
// Bit field:
// HbDiag1[3] - OC_LS2 - OC для HB_LS[2]
// access: ro, hardware: ie
//---------------------
reg  hbdiag1_oc_ls2_ff;

assign hbdiag1_rdata[3] = hbdiag1_oc_ls2_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        hbdiag1_oc_ls2_ff <= 1'b0;
    end else  begin
      if (hbdiag1_oc_ls2_en) begin
            hbdiag1_oc_ls2_ff <= hbdiag1_oc_ls2_in;
        end
    end
end


//---------------------
// Bit field:
// HbDiag1[4] - SCG_HB2 - SCG для HB[2]
// access: ro, hardware: ie
//---------------------
reg  hbdiag1_scg_hb2_ff;

assign hbdiag1_rdata[4] = hbdiag1_scg_hb2_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        hbdiag1_scg_hb2_ff <= 1'b0;
    end else  begin
      if (hbdiag1_scg_hb2_en) begin
            hbdiag1_scg_hb2_ff <= hbdiag1_scg_hb2_in;
        end
    end
end


//---------------------
// Bit field:
// HbDiag1[5] - SCB_HB2 - SCB для HB[2]
// access: ro, hardware: ie
//---------------------
reg  hbdiag1_scb_hb2_ff;

assign hbdiag1_rdata[5] = hbdiag1_scb_hb2_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        hbdiag1_scb_hb2_ff <= 1'b0;
    end else  begin
      if (hbdiag1_scb_hb2_en) begin
            hbdiag1_scb_hb2_ff <= hbdiag1_scb_hb2_in;
        end
    end
end


//---------------------
// Bit field:
// HbDiag1[6] - OL_HB2 - OL для HB[2]
// access: ro, hardware: ie
//---------------------
reg  hbdiag1_ol_hb2_ff;

assign hbdiag1_rdata[6] = hbdiag1_ol_hb2_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        hbdiag1_ol_hb2_ff <= 1'b0;
    end else  begin
      if (hbdiag1_ol_hb2_en) begin
            hbdiag1_ol_hb2_ff <= hbdiag1_ol_hb2_in;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x46] - RstDiag - Статус причины сброса (reset) цифровой логики
//------------------------------------------------------------------------------
wire [7:0] rstdiag_rdata;
assign rstdiag_rdata[7:6] = 2'h0;


wire rstdiag_ren;
assign rstdiag_ren = ren && (raddr == 8'h46);
reg rstdiag_ren_ff;
always @(posedge clk or negedge rst) begin
    if (!rst) begin
        rstdiag_ren_ff <= 1'b0;
    end else begin
        rstdiag_ren_ff <= rstdiag_ren;
    end
end
//---------------------
// Bit field:
// RstDiag[0] - RSTB_EVENT - Порт RSTb переводили в 0
// access: ro, hardware: ie
//---------------------
reg  rstdiag_rstb_event_ff;

assign rstdiag_rdata[0] = rstdiag_rstb_event_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        rstdiag_rstb_event_ff <= 1'b0;
    end else  begin
      if (rstdiag_rstb_event_en) begin
            rstdiag_rstb_event_ff <= rstdiag_rstb_event_in;
        end
    end
end


//---------------------
// Bit field:
// RstDiag[1] - WD_RST_EVENT - Многократный сбой по WD 
// access: ro, hardware: ie
//---------------------
reg  rstdiag_wd_rst_event_ff;

assign rstdiag_rdata[1] = rstdiag_wd_rst_event_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        rstdiag_wd_rst_event_ff <= 1'b0;
    end else  begin
      if (rstdiag_wd_rst_event_en) begin
            rstdiag_wd_rst_event_ff <= rstdiag_wd_rst_event_in;
        end
    end
end


//---------------------
// Bit field:
// RstDiag[2] - SOFTWARE_RST_EVENT - Была оправлена SPI/MSC команда на сброс
// access: ro, hardware: ie
//---------------------
reg  rstdiag_software_rst_event_ff;

assign rstdiag_rdata[2] = rstdiag_software_rst_event_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        rstdiag_software_rst_event_ff <= 1'b0;
    end else  begin
      if (rstdiag_software_rst_event_en) begin
            rstdiag_software_rst_event_ff <= rstdiag_software_rst_event_in;
        end
    end
end


//---------------------
// Bit field:
// RstDiag[3] - VDD5_UV_RST_EVENT - UnderVoltage по VDD5
// access: ro, hardware: ie
//---------------------
reg  rstdiag_vdd5_uv_rst_event_ff;

assign rstdiag_rdata[3] = rstdiag_vdd5_uv_rst_event_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        rstdiag_vdd5_uv_rst_event_ff <= 1'b0;
    end else  begin
      if (rstdiag_vdd5_uv_rst_event_en) begin
            rstdiag_vdd5_uv_rst_event_ff <= rstdiag_vdd5_uv_rst_event_in;
        end
    end
end


//---------------------
// Bit field:
// RstDiag[4] - VDD5_OV_RST_EVENT - OverColtage по VDD5
// access: ro, hardware: ie
//---------------------
reg  rstdiag_vdd5_ov_rst_event_ff;

assign rstdiag_rdata[4] = rstdiag_vdd5_ov_rst_event_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        rstdiag_vdd5_ov_rst_event_ff <= 1'b0;
    end else  begin
      if (rstdiag_vdd5_ov_rst_event_en) begin
            rstdiag_vdd5_ov_rst_event_ff <= rstdiag_vdd5_ov_rst_event_in;
        end
    end
end


//---------------------
// Bit field:
// RstDiag[5] - POR_EVENT - Происходил сброс по PoR (отключение внутреннего 1.8В питания)
// access: ro, hardware: ie
//---------------------
reg  rstdiag_por_event_ff;

assign rstdiag_rdata[5] = rstdiag_por_event_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        rstdiag_por_event_ff <= 1'b0;
    end else  begin
      if (rstdiag_por_event_en) begin
            rstdiag_por_event_ff <= rstdiag_por_event_in;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x47] - GLBStatus - Общий диагностический регистр цифровых функций
//------------------------------------------------------------------------------
wire [7:0] glbstatus_rdata;


wire glbstatus_ren;
assign glbstatus_ren = ren && (raddr == 8'h47);
reg glbstatus_ren_ff;
always @(posedge clk or negedge rst) begin
    if (!rst) begin
        glbstatus_ren_ff <= 1'b0;
    end else begin
        glbstatus_ren_ff <= glbstatus_ren;
    end
end
//---------------------
// Bit field:
// GLBStatus[0] - TSD_OC_FAIL - Ошибка в работе OTP (OTP_COMMUN_FAIL/OTP_USAGE_FAULT/FUSE_CHECK_ERROR/SELF_TEST_ERROR)
// access: ro, hardware: ie
//---------------------
reg  glbstatus_tsd_oc_fail_ff;

assign glbstatus_rdata[0] = glbstatus_tsd_oc_fail_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        glbstatus_tsd_oc_fail_ff <= 1'b0;
    end else  begin
      if (glbstatus_tsd_oc_fail_en) begin
            glbstatus_tsd_oc_fail_ff <= glbstatus_tsd_oc_fail_in;
        end
    end
end


//---------------------
// Bit field:
// GLBStatus[1] - SC_OL_FAIL - Ошибка OC/TSD на одном или нескольких силовых транзисторах
// access: ro, hardware: ie
//---------------------
reg  glbstatus_sc_ol_fail_ff;

assign glbstatus_rdata[1] = glbstatus_sc_ol_fail_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        glbstatus_sc_ol_fail_ff <= 1'b0;
    end else  begin
      if (glbstatus_sc_ol_fail_en) begin
            glbstatus_sc_ol_fail_ff <= glbstatus_sc_ol_fail_in;
        end
    end
end


//---------------------
// Bit field:
// GLBStatus[2] - WD_SV_FAIL - Ошибка SCB/SCG/OL на одном или нескольких силовых транзисторах
// access: ro, hardware: ie
//---------------------
reg  glbstatus_wd_sv_fail_ff;

assign glbstatus_rdata[2] = glbstatus_wd_sv_fail_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        glbstatus_wd_sv_fail_ff <= 1'b0;
    end else  begin
      if (glbstatus_wd_sv_fail_en) begin
            glbstatus_wd_sv_fail_ff <= glbstatus_wd_sv_fail_in;
        end
    end
end


//---------------------
// Bit field:
// GLBStatus[3] - SUP_FAIL_DIS_DRV - Нарушение по WD или MSC SV 
// access: ro, hardware: ie
//---------------------
reg  glbstatus_sup_fail_dis_drv_ff;

assign glbstatus_rdata[3] = glbstatus_sup_fail_dis_drv_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        glbstatus_sup_fail_dis_drv_ff <= 1'b0;
    end else  begin
      if (glbstatus_sup_fail_dis_drv_en) begin
            glbstatus_sup_fail_dis_drv_ff <= glbstatus_sup_fail_dis_drv_in;
        end
    end
end


//---------------------
// Bit field:
// GLBStatus[4] - VRS_FAIL - Одно и более нарушений по питаниям VDD5, VPWR, vdig_1p5v, vana_1p5v
// access: ro, hardware: ie
//---------------------
reg  glbstatus_vrs_fail_ff;

assign glbstatus_rdata[4] = glbstatus_vrs_fail_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        glbstatus_vrs_fail_ff <= 1'b0;
    end else  begin
      if (glbstatus_vrs_fail_en) begin
            glbstatus_vrs_fail_ff <= glbstatus_vrs_fail_in;
        end
    end
end


//---------------------
// Bit field:
// GLBStatus[5] - OTP_FAIL - Ошибка в блоке VR Сенсора (OL/SCG/SCB/VRS WD)
// access: ro, hardware: ie
//---------------------
reg  glbstatus_otp_fail_ff;

assign glbstatus_rdata[5] = glbstatus_otp_fail_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        glbstatus_otp_fail_ff <= 1'b0;
    end else  begin
      if (glbstatus_otp_fail_en) begin
            glbstatus_otp_fail_ff <= glbstatus_otp_fail_in;
        end
    end
end


//---------------------
// Bit field:
// GLBStatus[6] - SPI_MSC_FAIL - Ошибка коммуникации SPI/MSC
// access: ro, hardware: ie
//---------------------
reg  glbstatus_spi_msc_fail_ff;

assign glbstatus_rdata[6] = glbstatus_spi_msc_fail_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        glbstatus_spi_msc_fail_ff <= 1'b0;
    end else  begin
      if (glbstatus_spi_msc_fail_en) begin
            glbstatus_spi_msc_fail_ff <= glbstatus_spi_msc_fail_in;
        end
    end
end


//---------------------
// Bit field:
// GLBStatus[7] - GND_FAIL - Потеря земли (PGND_LOSS/AGND_LOSS/GNDIO_LOSS)
// access: ro, hardware: ie
//---------------------
reg  glbstatus_gnd_fail_ff;

assign glbstatus_rdata[7] = glbstatus_gnd_fail_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        glbstatus_gnd_fail_ff <= 1'b0;
    end else  begin
      if (glbstatus_gnd_fail_en) begin
            glbstatus_gnd_fail_ff <= glbstatus_gnd_fail_in;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x48] - WdQuestion - Статус актуального вопроса WD
//------------------------------------------------------------------------------
wire [7:0] wdquestion_rdata;


wire wdquestion_ren;
assign wdquestion_ren = ren && (raddr == 8'h48);
reg wdquestion_ren_ff;
always @(posedge clk or negedge rst) begin
    if (!rst) begin
        wdquestion_ren_ff <= 1'b0;
    end else begin
        wdquestion_ren_ff <= wdquestion_ren;
    end
end
//---------------------
// Bit field:
// WdQuestion[7:0] - LFSR - Статус актуального вопроса WD
// access: ro, hardware: ie
//---------------------
reg [7:0] wdquestion_lfsr_ff;

assign wdquestion_rdata[7:0] = wdquestion_lfsr_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        wdquestion_lfsr_ff <= 8'h0;
    end else  begin
      if (wdquestion_lfsr_en) begin
            wdquestion_lfsr_ff <= wdquestion_lfsr_in;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x49] - WdPassCnt - Статус refresh-счётчика WD
//------------------------------------------------------------------------------
wire [7:0] wdpasscnt_rdata;
assign wdpasscnt_rdata[7:3] = 5'h0;


wire wdpasscnt_ren;
assign wdpasscnt_ren = ren && (raddr == 8'h49);
reg wdpasscnt_ren_ff;
always @(posedge clk or negedge rst) begin
    if (!rst) begin
        wdpasscnt_ren_ff <= 1'b0;
    end else begin
        wdpasscnt_ren_ff <= wdpasscnt_ren;
    end
end
//---------------------
// Bit field:
// WdPassCnt[2:0] - WD_RFH_CNT - Статус refresh-счётчика WD
// access: ro, hardware: ie
//---------------------
reg [2:0] wdpasscnt_wd_rfh_cnt_ff;

assign wdpasscnt_rdata[2:0] = wdpasscnt_wd_rfh_cnt_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        wdpasscnt_wd_rfh_cnt_ff <= 3'h0;
    end else  begin
      if (wdpasscnt_wd_rfh_cnt_en) begin
            wdpasscnt_wd_rfh_cnt_ff <= wdpasscnt_wd_rfh_cnt_in;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x4a] - WdFailCnt - Статус счётчика ошибок и reset-счёстчика WD
//------------------------------------------------------------------------------
wire [7:0] wdfailcnt_rdata;
assign wdfailcnt_rdata[7:6] = 2'h0;


wire wdfailcnt_ren;
assign wdfailcnt_ren = ren && (raddr == 8'h4a);
reg wdfailcnt_ren_ff;
always @(posedge clk or negedge rst) begin
    if (!rst) begin
        wdfailcnt_ren_ff <= 1'b0;
    end else begin
        wdfailcnt_ren_ff <= wdfailcnt_ren;
    end
end
//---------------------
// Bit field:
// WdFailCnt[2:0] - WD_ERR_CNT - Статус счётчика ошибок
// access: ro, hardware: ie
//---------------------
reg [2:0] wdfailcnt_wd_err_cnt_ff;

assign wdfailcnt_rdata[2:0] = wdfailcnt_wd_err_cnt_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        wdfailcnt_wd_err_cnt_ff <= 3'h0;
    end else  begin
      if (wdfailcnt_wd_err_cnt_en) begin
            wdfailcnt_wd_err_cnt_ff <= wdfailcnt_wd_err_cnt_in;
        end
    end
end


//---------------------
// Bit field:
// WdFailCnt[5:3] - RST_ERR_CNT - Статус reset-счётчика
// access: ro, hardware: ie
//---------------------
reg [2:0] wdfailcnt_rst_err_cnt_ff;

assign wdfailcnt_rdata[5:3] = wdfailcnt_rst_err_cnt_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        wdfailcnt_rst_err_cnt_ff <= 3'h0;
    end else  begin
      if (wdfailcnt_rst_err_cnt_en) begin
            wdfailcnt_rst_err_cnt_ff <= wdfailcnt_rst_err_cnt_in;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x4b] - PSState0 - Статусный регистр выходов силовых драйверов - IGN[4:1], INJ[4:1]
//------------------------------------------------------------------------------
wire [7:0] psstate0_rdata;


wire psstate0_ren;
assign psstate0_ren = ren && (raddr == 8'h4b);
reg psstate0_ren_ff;
always @(posedge clk or negedge rst) begin
    if (!rst) begin
        psstate0_ren_ff <= 1'b0;
    end else begin
        psstate0_ren_ff <= psstate0_ren;
    end
end
//---------------------
// Bit field:
// PSState0[3:0] - OUT_STATE_IGN - Для IGN[4:1]
// access: ro, hardware: ie
//---------------------
reg [3:0] psstate0_out_state_ign_ff;

assign psstate0_rdata[3:0] = psstate0_out_state_ign_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        psstate0_out_state_ign_ff <= 4'h0;
    end else  begin
      if (psstate0_out_state_ign_en) begin
            psstate0_out_state_ign_ff <= psstate0_out_state_ign_in;
        end
    end
end


//---------------------
// Bit field:
// PSState0[7:4] - OUT_STATE_INJ - Для INJ[4:1]
// access: ro, hardware: ie
//---------------------
reg [3:0] psstate0_out_state_inj_ff;

assign psstate0_rdata[7:4] = psstate0_out_state_inj_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        psstate0_out_state_inj_ff <= 4'h0;
    end else  begin
      if (psstate0_out_state_inj_en) begin
            psstate0_out_state_inj_ff <= psstate0_out_state_inj_in;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x4c] - PSState1 - Статусный регистр выходов силовых драйверов - RLY[8:1]
//------------------------------------------------------------------------------
wire [7:0] psstate1_rdata;


wire psstate1_ren;
assign psstate1_ren = ren && (raddr == 8'h4c);
reg psstate1_ren_ff;
always @(posedge clk or negedge rst) begin
    if (!rst) begin
        psstate1_ren_ff <= 1'b0;
    end else begin
        psstate1_ren_ff <= psstate1_ren;
    end
end
//---------------------
// Bit field:
// PSState1[7:0] - OUT_STATE_RLY - Для RLY[8:1]
// access: ro, hardware: ie
//---------------------
reg [7:0] psstate1_out_state_rly_ff;

assign psstate1_rdata[7:0] = psstate1_out_state_rly_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        psstate1_out_state_rly_ff <= 8'h0;
    end else  begin
      if (psstate1_out_state_rly_en) begin
            psstate1_out_state_rly_ff <= psstate1_out_state_rly_in;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x4d] - PSState2 - Статусный регистр выходов силовых драйверов - RLY[9], HTR[2:1], VLV[3:1]
//------------------------------------------------------------------------------
wire [7:0] psstate2_rdata;
assign psstate2_rdata[7:6] = 2'h0;


wire psstate2_ren;
assign psstate2_ren = ren && (raddr == 8'h4d);
reg psstate2_ren_ff;
always @(posedge clk or negedge rst) begin
    if (!rst) begin
        psstate2_ren_ff <= 1'b0;
    end else begin
        psstate2_ren_ff <= psstate2_ren;
    end
end
//---------------------
// Bit field:
// PSState2[0] - OUT_STATE_RLY - Для RLY[9]
// access: ro, hardware: ie
//---------------------
reg  psstate2_out_state_rly_ff;

assign psstate2_rdata[0] = psstate2_out_state_rly_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        psstate2_out_state_rly_ff <= 1'b0;
    end else  begin
      if (psstate2_out_state_rly_en) begin
            psstate2_out_state_rly_ff <= psstate2_out_state_rly_in;
        end
    end
end


//---------------------
// Bit field:
// PSState2[2:1] - OUT_STATE_HTR - Для HTR[2:1]
// access: ro, hardware: ie
//---------------------
reg [1:0] psstate2_out_state_htr_ff;

assign psstate2_rdata[2:1] = psstate2_out_state_htr_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        psstate2_out_state_htr_ff <= 2'h0;
    end else  begin
      if (psstate2_out_state_htr_en) begin
            psstate2_out_state_htr_ff <= psstate2_out_state_htr_in;
        end
    end
end


//---------------------
// Bit field:
// PSState2[5:3] - OUT_STATE_VLV - Для VLV[3:1]
// access: ro, hardware: ie
//---------------------
reg [2:0] psstate2_out_state_vlv_ff;

assign psstate2_rdata[5:3] = psstate2_out_state_vlv_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        psstate2_out_state_vlv_ff <= 3'h0;
    end else  begin
      if (psstate2_out_state_vlv_en) begin
            psstate2_out_state_vlv_ff <= psstate2_out_state_vlv_in;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x4e] - PSState3 - Статусный регистр выходов силовых драйверов - HB[2:1]
//------------------------------------------------------------------------------
wire [7:0] psstate3_rdata;
assign psstate3_rdata[7:4] = 4'h0;


wire psstate3_ren;
assign psstate3_ren = ren && (raddr == 8'h4e);
reg psstate3_ren_ff;
always @(posedge clk or negedge rst) begin
    if (!rst) begin
        psstate3_ren_ff <= 1'b0;
    end else begin
        psstate3_ren_ff <= psstate3_ren;
    end
end
//---------------------
// Bit field:
// PSState3[1:0] - OUT_STATE_HS - Для HB_HS[2:1]
// access: ro, hardware: ie
//---------------------
reg [1:0] psstate3_out_state_hs_ff;

assign psstate3_rdata[1:0] = psstate3_out_state_hs_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        psstate3_out_state_hs_ff <= 2'h0;
    end else  begin
      if (psstate3_out_state_hs_en) begin
            psstate3_out_state_hs_ff <= psstate3_out_state_hs_in;
        end
    end
end


//---------------------
// Bit field:
// PSState3[3:2] - OUT_STATE_LS - Для HB_LS[2:1]
// access: ro, hardware: ie
//---------------------
reg [1:0] psstate3_out_state_ls_ff;

assign psstate3_rdata[3:2] = psstate3_out_state_ls_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        psstate3_out_state_ls_ff <= 2'h0;
    end else  begin
      if (psstate3_out_state_ls_en) begin
            psstate3_out_state_ls_ff <= psstate3_out_state_ls_in;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x4f] - InState0 - Статусный регистр входов Непосредственного Управления - IN[8:1]
//------------------------------------------------------------------------------
wire [7:0] instate0_rdata;


wire instate0_ren;
assign instate0_ren = ren && (raddr == 8'h4f);
reg instate0_ren_ff;
always @(posedge clk or negedge rst) begin
    if (!rst) begin
        instate0_ren_ff <= 1'b0;
    end else begin
        instate0_ren_ff <= instate0_ren;
    end
end
//---------------------
// Bit field:
// InState0[7:0] - DIN - Для IN[8:1]
// access: ro, hardware: ie
//---------------------
reg [7:0] instate0_din_ff;

assign instate0_rdata[7:0] = instate0_din_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        instate0_din_ff <= 8'h0;
    end else  begin
      if (instate0_din_en) begin
            instate0_din_ff <= instate0_din_in;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x50] - InState1 - Статусный регистр входов Непосредственного Управления - IN[13:9]
//------------------------------------------------------------------------------
wire [7:0] instate1_rdata;
assign instate1_rdata[7:5] = 3'h0;


wire instate1_ren;
assign instate1_ren = ren && (raddr == 8'h50);
reg instate1_ren_ff;
always @(posedge clk or negedge rst) begin
    if (!rst) begin
        instate1_ren_ff <= 1'b0;
    end else begin
        instate1_ren_ff <= instate1_ren;
    end
end
//---------------------
// Bit field:
// InState1[4:0] - DIN - Для IN[13:9]
// access: ro, hardware: ie
//---------------------
reg [4:0] instate1_din_ff;

assign instate1_rdata[4:0] = instate1_din_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        instate1_din_ff <= 5'h0;
    end else  begin
      if (instate1_din_en) begin
            instate1_din_ff <= instate1_din_in;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x51] - EnState0 - Статусный регистр цифровых входов и глобальной команды OE
//------------------------------------------------------------------------------
wire [7:0] enstate0_rdata;
assign enstate0_rdata[7:4] = 4'h0;


wire enstate0_ren;
assign enstate0_ren = ren && (raddr == 8'h51);
reg enstate0_ren_ff;
always @(posedge clk or negedge rst) begin
    if (!rst) begin
        enstate0_ren_ff <= 1'b0;
    end else begin
        enstate0_ren_ff <= enstate0_ren;
    end
end
//---------------------
// Bit field:
// EnState0[0] - OE - Статус глобальной команды OE
// access: ro, hardware: ie
//---------------------
reg  enstate0_oe_ff;

assign enstate0_rdata[0] = enstate0_oe_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        enstate0_oe_ff <= 1'b0;
    end else  begin
      if (enstate0_oe_en) begin
            enstate0_oe_ff <= enstate0_oe_in;
        end
    end
end


//---------------------
// Bit field:
// EnState0[1] - DEN_RLY - Статус входа EN_RLY12
// access: ro, hardware: ie
//---------------------
reg  enstate0_den_rly_ff;

assign enstate0_rdata[1] = enstate0_den_rly_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        enstate0_den_rly_ff <= 1'b0;
    end else  begin
      if (enstate0_den_rly_en) begin
            enstate0_den_rly_ff <= enstate0_den_rly_in;
        end
    end
end


//---------------------
// Bit field:
// EnState0[2] - DEN_DRV - Статус входа EN_DRV
// access: ro, hardware: ie
//---------------------
reg  enstate0_den_drv_ff;

assign enstate0_rdata[2] = enstate0_den_drv_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        enstate0_den_drv_ff <= 1'b0;
    end else  begin
      if (enstate0_den_drv_en) begin
            enstate0_den_drv_ff <= enstate0_den_drv_in;
        end
    end
end


//---------------------
// Bit field:
// EnState0[3] - DNDIS_DRV - Статус входы DIS_DRVb
// access: ro, hardware: ie
//---------------------
reg  enstate0_dndis_drv_ff;

assign enstate0_rdata[3] = enstate0_dndis_drv_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        enstate0_dndis_drv_ff <= 1'b0;
    end else  begin
      if (enstate0_dndis_drv_en) begin
            enstate0_dndis_drv_ff <= enstate0_dndis_drv_in;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x52] - MaskID - Mask ID статус
//------------------------------------------------------------------------------
wire [7:0] maskid_rdata;
assign maskid_rdata[7:5] = 3'h0;


wire maskid_ren;
assign maskid_ren = ren && (raddr == 8'h52);
reg maskid_ren_ff;
always @(posedge clk or negedge rst) begin
    if (!rst) begin
        maskid_ren_ff <= 1'b0;
    end else begin
        maskid_ren_ff <= maskid_ren;
    end
end
//---------------------
// Bit field:
// MaskID[4:0] - MASK_ID - Mask ID статус
// access: ro, hardware: ie
//---------------------
reg [4:0] maskid_mask_id_ff;

assign maskid_rdata[4:0] = maskid_mask_id_ff;


always @(posedge clk or negedge rst) begin
    if (!rst) begin
        maskid_mask_id_ff <= 5'h0;
    end else  begin
      if (maskid_mask_id_en) begin
            maskid_mask_id_ff <= maskid_mask_id_in;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x53] - Cmd0 - Общие команды управления
//------------------------------------------------------------------------------
wire [7:0] cmd0_rdata;

wire cmd0_wen;
assign cmd0_wen = wen && (waddr == 8'h53);

//---------------------
// Bit field:
// Cmd0[7:0] - Code - 0x0 - комманда блокировки управления всех силовых транзисторов (все OE=0)       0x1 - комманда на активацию управления всех силовых транзисторов (все OE=1)         0x2 - комманда на блокировку частотной модуляции осцилятора CP   0x3 - комманда на активацию частотной модуляции осцилятора CP   0x4 - комманда на старт диагностики VRS 0x5 - комманда на прерывание MSC UPSTREAM посылки 0x6 - комманда на сброс DELAY OFF таймера 
// access: wo, hardware: o
//---------------------
reg [7:0] cmd0_code_ff;

assign cmd0_rdata[7:0] = 8'h0;

assign cmd0_code_out = cmd0_code_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        cmd0_code_ff <= 8'h0;
    end else  begin
     if (cmd0_wen) begin
            if (wstrb[0]) begin
                cmd0_code_ff[7:0] <= wdata[7:0];
            end
        end else begin
            cmd0_code_ff <= cmd0_code_ff;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x54] - CmdWdCheck - Посылка-ответ от MCU для WD
//------------------------------------------------------------------------------
wire [7:0] cmdwdcheck_rdata;

wire cmdwdcheck_wen;
assign cmdwdcheck_wen = wen && (waddr == 8'h54);

//---------------------
// Bit field:
// CmdWdCheck[7:0] - MCU_REPLY - Посылка-ответ от MCU для WD
// access: wo, hardware: o
//---------------------
reg [7:0] cmdwdcheck_mcu_reply_ff;

assign cmdwdcheck_rdata[7:0] = 8'h0;

assign cmdwdcheck_mcu_reply_out = cmdwdcheck_mcu_reply_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        cmdwdcheck_mcu_reply_ff <= 8'h0;
    end else  begin
     if (cmdwdcheck_wen) begin
            if (wstrb[0]) begin
                cmdwdcheck_mcu_reply_ff[7:0] <= wdata[7:0];
            end
        end else begin
            cmdwdcheck_mcu_reply_ff <= cmdwdcheck_mcu_reply_ff;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x55] - CmdWdLdSd - Настройка WD вопроса
//------------------------------------------------------------------------------
wire [7:0] cmdwdldsd_rdata;

wire cmdwdldsd_wen;
assign cmdwdldsd_wen = wen && (waddr == 8'h55);

//---------------------
// Bit field:
// CmdWdLdSd[7:0] - SEED - Стартовый seed для полинома WD
// access: wo, hardware: o
//---------------------
reg [7:0] cmdwdldsd_seed_ff;

assign cmdwdldsd_rdata[7:0] = 8'h0;

assign cmdwdldsd_seed_out = cmdwdldsd_seed_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        cmdwdldsd_seed_ff <= 8'h0;
    end else  begin
     if (cmdwdldsd_wen) begin
            if (wstrb[0]) begin
                cmdwdldsd_seed_ff[7:0] <= wdata[7:0];
            end
        end else begin
            cmdwdldsd_seed_ff <= cmdwdldsd_seed_ff;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x56] - CmdSoftRst - Команда с кодовыми посылками для активации soft-reset
//------------------------------------------------------------------------------
wire [7:0] cmdsoftrst_rdata;

wire cmdsoftrst_wen;
assign cmdsoftrst_wen = wen && (waddr == 8'h56);

//---------------------
// Bit field:
// CmdSoftRst[7:0] - SOFTWARE_RST - 1 - data[7:0]=0xA3, 2 - data[7:0]=0x8F
// access: wo, hardware: o
//---------------------
reg [7:0] cmdsoftrst_software_rst_ff;

assign cmdsoftrst_rdata[7:0] = 8'h0;

assign cmdsoftrst_software_rst_out = cmdsoftrst_software_rst_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        cmdsoftrst_software_rst_ff <= 8'h0;
    end else  begin
     if (cmdsoftrst_wen) begin
            if (wstrb[0]) begin
                cmdsoftrst_software_rst_ff[7:0] <= wdata[7:0];
            end
        end else begin
            cmdsoftrst_software_rst_ff <= cmdsoftrst_software_rst_ff;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x57] - MscRCmd0 - Настройка байта MSC Multiread посылки
//------------------------------------------------------------------------------
wire [7:0] mscrcmd0_rdata;

wire mscrcmd0_wen;
assign mscrcmd0_wen = wen && (waddr == 8'h57);

//---------------------
// Bit field:
// MscRCmd0[0] - DisDrvConfig0 - 
// access: wo, hardware: o
//---------------------
reg  mscrcmd0_disdrvconfig0_ff;

assign mscrcmd0_rdata[0] = 1'b0;

assign mscrcmd0_disdrvconfig0_out = mscrcmd0_disdrvconfig0_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        mscrcmd0_disdrvconfig0_ff <= 1'b0;
    end else  begin
     if (mscrcmd0_wen) begin
            if (wstrb[0]) begin
                mscrcmd0_disdrvconfig0_ff <= wdata[0];
            end
        end else begin
            mscrcmd0_disdrvconfig0_ff <= mscrcmd0_disdrvconfig0_ff;
        end
    end
end


//---------------------
// Bit field:
// MscRCmd0[1] - DisDrvConfig1 - 
// access: wo, hardware: o
//---------------------
reg  mscrcmd0_disdrvconfig1_ff;

assign mscrcmd0_rdata[1] = 1'b0;

assign mscrcmd0_disdrvconfig1_out = mscrcmd0_disdrvconfig1_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        mscrcmd0_disdrvconfig1_ff <= 1'b0;
    end else  begin
     if (mscrcmd0_wen) begin
            if (wstrb[0]) begin
                mscrcmd0_disdrvconfig1_ff <= wdata[1];
            end
        end else begin
            mscrcmd0_disdrvconfig1_ff <= mscrcmd0_disdrvconfig1_ff;
        end
    end
end


//---------------------
// Bit field:
// MscRCmd0[2] - DisDrvConfig2 - 
// access: wo, hardware: o
//---------------------
reg  mscrcmd0_disdrvconfig2_ff;

assign mscrcmd0_rdata[2] = 1'b0;

assign mscrcmd0_disdrvconfig2_out = mscrcmd0_disdrvconfig2_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        mscrcmd0_disdrvconfig2_ff <= 1'b0;
    end else  begin
     if (mscrcmd0_wen) begin
            if (wstrb[0]) begin
                mscrcmd0_disdrvconfig2_ff <= wdata[2];
            end
        end else begin
            mscrcmd0_disdrvconfig2_ff <= mscrcmd0_disdrvconfig2_ff;
        end
    end
end


//---------------------
// Bit field:
// MscRCmd0[3] - DenConfig0 - 
// access: wo, hardware: o
//---------------------
reg  mscrcmd0_denconfig0_ff;

assign mscrcmd0_rdata[3] = 1'b0;

assign mscrcmd0_denconfig0_out = mscrcmd0_denconfig0_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        mscrcmd0_denconfig0_ff <= 1'b0;
    end else  begin
     if (mscrcmd0_wen) begin
            if (wstrb[0]) begin
                mscrcmd0_denconfig0_ff <= wdata[3];
            end
        end else begin
            mscrcmd0_denconfig0_ff <= mscrcmd0_denconfig0_ff;
        end
    end
end


//---------------------
// Bit field:
// MscRCmd0[4] - DenConfig1 - 
// access: wo, hardware: o
//---------------------
reg  mscrcmd0_denconfig1_ff;

assign mscrcmd0_rdata[4] = 1'b0;

assign mscrcmd0_denconfig1_out = mscrcmd0_denconfig1_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        mscrcmd0_denconfig1_ff <= 1'b0;
    end else  begin
     if (mscrcmd0_wen) begin
            if (wstrb[0]) begin
                mscrcmd0_denconfig1_ff <= wdata[4];
            end
        end else begin
            mscrcmd0_denconfig1_ff <= mscrcmd0_denconfig1_ff;
        end
    end
end


//---------------------
// Bit field:
// MscRCmd0[5] - DenConfig2 - 
// access: wo, hardware: o
//---------------------
reg  mscrcmd0_denconfig2_ff;

assign mscrcmd0_rdata[5] = 1'b0;

assign mscrcmd0_denconfig2_out = mscrcmd0_denconfig2_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        mscrcmd0_denconfig2_ff <= 1'b0;
    end else  begin
     if (mscrcmd0_wen) begin
            if (wstrb[0]) begin
                mscrcmd0_denconfig2_ff <= wdata[5];
            end
        end else begin
            mscrcmd0_denconfig2_ff <= mscrcmd0_denconfig2_ff;
        end
    end
end


//---------------------
// Bit field:
// MscRCmd0[6] - DenConfig3 - 
// access: wo, hardware: o
//---------------------
reg  mscrcmd0_denconfig3_ff;

assign mscrcmd0_rdata[6] = 1'b0;

assign mscrcmd0_denconfig3_out = mscrcmd0_denconfig3_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        mscrcmd0_denconfig3_ff <= 1'b0;
    end else  begin
     if (mscrcmd0_wen) begin
            if (wstrb[0]) begin
                mscrcmd0_denconfig3_ff <= wdata[6];
            end
        end else begin
            mscrcmd0_denconfig3_ff <= mscrcmd0_denconfig3_ff;
        end
    end
end


//---------------------
// Bit field:
// MscRCmd0[7] - DenConfig4 - 
// access: wo, hardware: o
//---------------------
reg  mscrcmd0_denconfig4_ff;

assign mscrcmd0_rdata[7] = 1'b0;

assign mscrcmd0_denconfig4_out = mscrcmd0_denconfig4_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        mscrcmd0_denconfig4_ff <= 1'b0;
    end else  begin
     if (mscrcmd0_wen) begin
            if (wstrb[0]) begin
                mscrcmd0_denconfig4_ff <= wdata[7];
            end
        end else begin
            mscrcmd0_denconfig4_ff <= mscrcmd0_denconfig4_ff;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x58] - MscRCmd1 - Настройка байта MSC Multiread посылки
//------------------------------------------------------------------------------
wire [7:0] mscrcmd1_rdata;
assign mscrcmd1_rdata[7] = 1'b0;

wire mscrcmd1_wen;
assign mscrcmd1_wen = wen && (waddr == 8'h58);

//---------------------
// Bit field:
// MscRCmd1[0] - OEConfig0 - 
// access: wo, hardware: o
//---------------------
reg  mscrcmd1_oeconfig0_ff;

assign mscrcmd1_rdata[0] = 1'b0;

assign mscrcmd1_oeconfig0_out = mscrcmd1_oeconfig0_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        mscrcmd1_oeconfig0_ff <= 1'b0;
    end else  begin
     if (mscrcmd1_wen) begin
            if (wstrb[0]) begin
                mscrcmd1_oeconfig0_ff <= wdata[0];
            end
        end else begin
            mscrcmd1_oeconfig0_ff <= mscrcmd1_oeconfig0_ff;
        end
    end
end


//---------------------
// Bit field:
// MscRCmd1[1] - OEConfig1 - 
// access: wo, hardware: o
//---------------------
reg  mscrcmd1_oeconfig1_ff;

assign mscrcmd1_rdata[1] = 1'b0;

assign mscrcmd1_oeconfig1_out = mscrcmd1_oeconfig1_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        mscrcmd1_oeconfig1_ff <= 1'b0;
    end else  begin
     if (mscrcmd1_wen) begin
            if (wstrb[0]) begin
                mscrcmd1_oeconfig1_ff <= wdata[1];
            end
        end else begin
            mscrcmd1_oeconfig1_ff <= mscrcmd1_oeconfig1_ff;
        end
    end
end


//---------------------
// Bit field:
// MscRCmd1[2] - OEConfig2 - 
// access: wo, hardware: o
//---------------------
reg  mscrcmd1_oeconfig2_ff;

assign mscrcmd1_rdata[2] = 1'b0;

assign mscrcmd1_oeconfig2_out = mscrcmd1_oeconfig2_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        mscrcmd1_oeconfig2_ff <= 1'b0;
    end else  begin
     if (mscrcmd1_wen) begin
            if (wstrb[0]) begin
                mscrcmd1_oeconfig2_ff <= wdata[2];
            end
        end else begin
            mscrcmd1_oeconfig2_ff <= mscrcmd1_oeconfig2_ff;
        end
    end
end


//---------------------
// Bit field:
// MscRCmd1[3] - OEConfig3 - 
// access: wo, hardware: o
//---------------------
reg  mscrcmd1_oeconfig3_ff;

assign mscrcmd1_rdata[3] = 1'b0;

assign mscrcmd1_oeconfig3_out = mscrcmd1_oeconfig3_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        mscrcmd1_oeconfig3_ff <= 1'b0;
    end else  begin
     if (mscrcmd1_wen) begin
            if (wstrb[0]) begin
                mscrcmd1_oeconfig3_ff <= wdata[3];
            end
        end else begin
            mscrcmd1_oeconfig3_ff <= mscrcmd1_oeconfig3_ff;
        end
    end
end


//---------------------
// Bit field:
// MscRCmd1[4] - Cont0 - 
// access: wo, hardware: o
//---------------------
reg  mscrcmd1_cont0_ff;

assign mscrcmd1_rdata[4] = 1'b0;

assign mscrcmd1_cont0_out = mscrcmd1_cont0_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        mscrcmd1_cont0_ff <= 1'b0;
    end else  begin
     if (mscrcmd1_wen) begin
            if (wstrb[0]) begin
                mscrcmd1_cont0_ff <= wdata[4];
            end
        end else begin
            mscrcmd1_cont0_ff <= mscrcmd1_cont0_ff;
        end
    end
end


//---------------------
// Bit field:
// MscRCmd1[5] - Cont1 - 
// access: wo, hardware: o
//---------------------
reg  mscrcmd1_cont1_ff;

assign mscrcmd1_rdata[5] = 1'b0;

assign mscrcmd1_cont1_out = mscrcmd1_cont1_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        mscrcmd1_cont1_ff <= 1'b0;
    end else  begin
     if (mscrcmd1_wen) begin
            if (wstrb[0]) begin
                mscrcmd1_cont1_ff <= wdata[5];
            end
        end else begin
            mscrcmd1_cont1_ff <= mscrcmd1_cont1_ff;
        end
    end
end


//---------------------
// Bit field:
// MscRCmd1[6] - Cont2 - 
// access: wo, hardware: o
//---------------------
reg  mscrcmd1_cont2_ff;

assign mscrcmd1_rdata[6] = 1'b0;

assign mscrcmd1_cont2_out = mscrcmd1_cont2_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        mscrcmd1_cont2_ff <= 1'b0;
    end else  begin
     if (mscrcmd1_wen) begin
            if (wstrb[0]) begin
                mscrcmd1_cont2_ff <= wdata[6];
            end
        end else begin
            mscrcmd1_cont2_ff <= mscrcmd1_cont2_ff;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x59] - MscRCmd2 - Настройка байта MSC Multiread посылки
//------------------------------------------------------------------------------
wire [7:0] mscrcmd2_rdata;

wire mscrcmd2_wen;
assign mscrcmd2_wen = wen && (waddr == 8'h59);

//---------------------
// Bit field:
// MscRCmd2[0] - DDConfig0 - 
// access: wo, hardware: o
//---------------------
reg  mscrcmd2_ddconfig0_ff;

assign mscrcmd2_rdata[0] = 1'b0;

assign mscrcmd2_ddconfig0_out = mscrcmd2_ddconfig0_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        mscrcmd2_ddconfig0_ff <= 1'b0;
    end else  begin
     if (mscrcmd2_wen) begin
            if (wstrb[0]) begin
                mscrcmd2_ddconfig0_ff <= wdata[0];
            end
        end else begin
            mscrcmd2_ddconfig0_ff <= mscrcmd2_ddconfig0_ff;
        end
    end
end


//---------------------
// Bit field:
// MscRCmd2[1] - DDConfig1 - 
// access: wo, hardware: o
//---------------------
reg  mscrcmd2_ddconfig1_ff;

assign mscrcmd2_rdata[1] = 1'b0;

assign mscrcmd2_ddconfig1_out = mscrcmd2_ddconfig1_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        mscrcmd2_ddconfig1_ff <= 1'b0;
    end else  begin
     if (mscrcmd2_wen) begin
            if (wstrb[0]) begin
                mscrcmd2_ddconfig1_ff <= wdata[1];
            end
        end else begin
            mscrcmd2_ddconfig1_ff <= mscrcmd2_ddconfig1_ff;
        end
    end
end


//---------------------
// Bit field:
// MscRCmd2[2] - DDConfig2 - 
// access: wo, hardware: o
//---------------------
reg  mscrcmd2_ddconfig2_ff;

assign mscrcmd2_rdata[2] = 1'b0;

assign mscrcmd2_ddconfig2_out = mscrcmd2_ddconfig2_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        mscrcmd2_ddconfig2_ff <= 1'b0;
    end else  begin
     if (mscrcmd2_wen) begin
            if (wstrb[0]) begin
                mscrcmd2_ddconfig2_ff <= wdata[2];
            end
        end else begin
            mscrcmd2_ddconfig2_ff <= mscrcmd2_ddconfig2_ff;
        end
    end
end


//---------------------
// Bit field:
// MscRCmd2[3] - BRIConfig - 
// access: wo, hardware: o
//---------------------
reg  mscrcmd2_briconfig_ff;

assign mscrcmd2_rdata[3] = 1'b0;

assign mscrcmd2_briconfig_out = mscrcmd2_briconfig_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        mscrcmd2_briconfig_ff <= 1'b0;
    end else  begin
     if (mscrcmd2_wen) begin
            if (wstrb[0]) begin
                mscrcmd2_briconfig_ff <= wdata[3];
            end
        end else begin
            mscrcmd2_briconfig_ff <= mscrcmd2_briconfig_ff;
        end
    end
end


//---------------------
// Bit field:
// MscRCmd2[4] - DlyOffConfig - 
// access: wo, hardware: o
//---------------------
reg  mscrcmd2_dlyoffconfig_ff;

assign mscrcmd2_rdata[4] = 1'b0;

assign mscrcmd2_dlyoffconfig_out = mscrcmd2_dlyoffconfig_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        mscrcmd2_dlyoffconfig_ff <= 1'b0;
    end else  begin
     if (mscrcmd2_wen) begin
            if (wstrb[0]) begin
                mscrcmd2_dlyoffconfig_ff <= wdata[4];
            end
        end else begin
            mscrcmd2_dlyoffconfig_ff <= mscrcmd2_dlyoffconfig_ff;
        end
    end
end


//---------------------
// Bit field:
// MscRCmd2[5] - CurrLimConfig0 - 
// access: wo, hardware: o
//---------------------
reg  mscrcmd2_currlimconfig0_ff;

assign mscrcmd2_rdata[5] = 1'b0;

assign mscrcmd2_currlimconfig0_out = mscrcmd2_currlimconfig0_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        mscrcmd2_currlimconfig0_ff <= 1'b0;
    end else  begin
     if (mscrcmd2_wen) begin
            if (wstrb[0]) begin
                mscrcmd2_currlimconfig0_ff <= wdata[5];
            end
        end else begin
            mscrcmd2_currlimconfig0_ff <= mscrcmd2_currlimconfig0_ff;
        end
    end
end


//---------------------
// Bit field:
// MscRCmd2[6] - CurrLimConfig1 - 
// access: wo, hardware: o
//---------------------
reg  mscrcmd2_currlimconfig1_ff;

assign mscrcmd2_rdata[6] = 1'b0;

assign mscrcmd2_currlimconfig1_out = mscrcmd2_currlimconfig1_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        mscrcmd2_currlimconfig1_ff <= 1'b0;
    end else  begin
     if (mscrcmd2_wen) begin
            if (wstrb[0]) begin
                mscrcmd2_currlimconfig1_ff <= wdata[6];
            end
        end else begin
            mscrcmd2_currlimconfig1_ff <= mscrcmd2_currlimconfig1_ff;
        end
    end
end


//---------------------
// Bit field:
// MscRCmd2[7] - CurrLimConfig2 - 
// access: wo, hardware: o
//---------------------
reg  mscrcmd2_currlimconfig2_ff;

assign mscrcmd2_rdata[7] = 1'b0;

assign mscrcmd2_currlimconfig2_out = mscrcmd2_currlimconfig2_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        mscrcmd2_currlimconfig2_ff <= 1'b0;
    end else  begin
     if (mscrcmd2_wen) begin
            if (wstrb[0]) begin
                mscrcmd2_currlimconfig2_ff <= wdata[7];
            end
        end else begin
            mscrcmd2_currlimconfig2_ff <= mscrcmd2_currlimconfig2_ff;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x5a] - MscRCmd3 - Настройка байта MSC Multiread посылки
//------------------------------------------------------------------------------
wire [7:0] mscrcmd3_rdata;
assign mscrcmd3_rdata[7:6] = 2'h0;

wire mscrcmd3_wen;
assign mscrcmd3_wen = wen && (waddr == 8'h5a);

//---------------------
// Bit field:
// MscRCmd3[0] - OutDiagConfig0 - 
// access: wo, hardware: o
//---------------------
reg  mscrcmd3_outdiagconfig0_ff;

assign mscrcmd3_rdata[0] = 1'b0;

assign mscrcmd3_outdiagconfig0_out = mscrcmd3_outdiagconfig0_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        mscrcmd3_outdiagconfig0_ff <= 1'b0;
    end else  begin
     if (mscrcmd3_wen) begin
            if (wstrb[0]) begin
                mscrcmd3_outdiagconfig0_ff <= wdata[0];
            end
        end else begin
            mscrcmd3_outdiagconfig0_ff <= mscrcmd3_outdiagconfig0_ff;
        end
    end
end


//---------------------
// Bit field:
// MscRCmd3[1] - OutDiagConfig1 - 
// access: wo, hardware: o
//---------------------
reg  mscrcmd3_outdiagconfig1_ff;

assign mscrcmd3_rdata[1] = 1'b0;

assign mscrcmd3_outdiagconfig1_out = mscrcmd3_outdiagconfig1_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        mscrcmd3_outdiagconfig1_ff <= 1'b0;
    end else  begin
     if (mscrcmd3_wen) begin
            if (wstrb[0]) begin
                mscrcmd3_outdiagconfig1_ff <= wdata[1];
            end
        end else begin
            mscrcmd3_outdiagconfig1_ff <= mscrcmd3_outdiagconfig1_ff;
        end
    end
end


//---------------------
// Bit field:
// MscRCmd3[2] - OutDiagConfig2 - 
// access: wo, hardware: o
//---------------------
reg  mscrcmd3_outdiagconfig2_ff;

assign mscrcmd3_rdata[2] = 1'b0;

assign mscrcmd3_outdiagconfig2_out = mscrcmd3_outdiagconfig2_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        mscrcmd3_outdiagconfig2_ff <= 1'b0;
    end else  begin
     if (mscrcmd3_wen) begin
            if (wstrb[0]) begin
                mscrcmd3_outdiagconfig2_ff <= wdata[2];
            end
        end else begin
            mscrcmd3_outdiagconfig2_ff <= mscrcmd3_outdiagconfig2_ff;
        end
    end
end


//---------------------
// Bit field:
// MscRCmd3[3] - OutDiagConfig3 - 
// access: wo, hardware: o
//---------------------
reg  mscrcmd3_outdiagconfig3_ff;

assign mscrcmd3_rdata[3] = 1'b0;

assign mscrcmd3_outdiagconfig3_out = mscrcmd3_outdiagconfig3_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        mscrcmd3_outdiagconfig3_ff <= 1'b0;
    end else  begin
     if (mscrcmd3_wen) begin
            if (wstrb[0]) begin
                mscrcmd3_outdiagconfig3_ff <= wdata[3];
            end
        end else begin
            mscrcmd3_outdiagconfig3_ff <= mscrcmd3_outdiagconfig3_ff;
        end
    end
end


//---------------------
// Bit field:
// MscRCmd3[4] - OutDiagConfig4 - 
// access: wo, hardware: o
//---------------------
reg  mscrcmd3_outdiagconfig4_ff;

assign mscrcmd3_rdata[4] = 1'b0;

assign mscrcmd3_outdiagconfig4_out = mscrcmd3_outdiagconfig4_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        mscrcmd3_outdiagconfig4_ff <= 1'b0;
    end else  begin
     if (mscrcmd3_wen) begin
            if (wstrb[0]) begin
                mscrcmd3_outdiagconfig4_ff <= wdata[4];
            end
        end else begin
            mscrcmd3_outdiagconfig4_ff <= mscrcmd3_outdiagconfig4_ff;
        end
    end
end


//---------------------
// Bit field:
// MscRCmd3[5] - IgnDiagConfig - 
// access: wo, hardware: o
//---------------------
reg  mscrcmd3_igndiagconfig_ff;

assign mscrcmd3_rdata[5] = 1'b0;

assign mscrcmd3_igndiagconfig_out = mscrcmd3_igndiagconfig_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        mscrcmd3_igndiagconfig_ff <= 1'b0;
    end else  begin
     if (mscrcmd3_wen) begin
            if (wstrb[0]) begin
                mscrcmd3_igndiagconfig_ff <= wdata[5];
            end
        end else begin
            mscrcmd3_igndiagconfig_ff <= mscrcmd3_igndiagconfig_ff;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x5b] - MscRCmd4 - Настройка байта MSC Multiread посылки
//------------------------------------------------------------------------------
wire [7:0] mscrcmd4_rdata;

wire mscrcmd4_wen;
assign mscrcmd4_wen = wen && (waddr == 8'h5b);

//---------------------
// Bit field:
// MscRCmd4[0] - DinConfig0 - 
// access: wo, hardware: o
//---------------------
reg  mscrcmd4_dinconfig0_ff;

assign mscrcmd4_rdata[0] = 1'b0;

assign mscrcmd4_dinconfig0_out = mscrcmd4_dinconfig0_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        mscrcmd4_dinconfig0_ff <= 1'b0;
    end else  begin
     if (mscrcmd4_wen) begin
            if (wstrb[0]) begin
                mscrcmd4_dinconfig0_ff <= wdata[0];
            end
        end else begin
            mscrcmd4_dinconfig0_ff <= mscrcmd4_dinconfig0_ff;
        end
    end
end


//---------------------
// Bit field:
// MscRCmd4[1] - DinConfig1 - 
// access: wo, hardware: o
//---------------------
reg  mscrcmd4_dinconfig1_ff;

assign mscrcmd4_rdata[1] = 1'b0;

assign mscrcmd4_dinconfig1_out = mscrcmd4_dinconfig1_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        mscrcmd4_dinconfig1_ff <= 1'b0;
    end else  begin
     if (mscrcmd4_wen) begin
            if (wstrb[0]) begin
                mscrcmd4_dinconfig1_ff <= wdata[1];
            end
        end else begin
            mscrcmd4_dinconfig1_ff <= mscrcmd4_dinconfig1_ff;
        end
    end
end


//---------------------
// Bit field:
// MscRCmd4[2] - DinConfig2 - 
// access: wo, hardware: o
//---------------------
reg  mscrcmd4_dinconfig2_ff;

assign mscrcmd4_rdata[2] = 1'b0;

assign mscrcmd4_dinconfig2_out = mscrcmd4_dinconfig2_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        mscrcmd4_dinconfig2_ff <= 1'b0;
    end else  begin
     if (mscrcmd4_wen) begin
            if (wstrb[0]) begin
                mscrcmd4_dinconfig2_ff <= wdata[2];
            end
        end else begin
            mscrcmd4_dinconfig2_ff <= mscrcmd4_dinconfig2_ff;
        end
    end
end


//---------------------
// Bit field:
// MscRCmd4[3] - DinConfig3 - 
// access: wo, hardware: o
//---------------------
reg  mscrcmd4_dinconfig3_ff;

assign mscrcmd4_rdata[3] = 1'b0;

assign mscrcmd4_dinconfig3_out = mscrcmd4_dinconfig3_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        mscrcmd4_dinconfig3_ff <= 1'b0;
    end else  begin
     if (mscrcmd4_wen) begin
            if (wstrb[0]) begin
                mscrcmd4_dinconfig3_ff <= wdata[3];
            end
        end else begin
            mscrcmd4_dinconfig3_ff <= mscrcmd4_dinconfig3_ff;
        end
    end
end


//---------------------
// Bit field:
// MscRCmd4[4] - DinConfig4 - 
// access: wo, hardware: o
//---------------------
reg  mscrcmd4_dinconfig4_ff;

assign mscrcmd4_rdata[4] = 1'b0;

assign mscrcmd4_dinconfig4_out = mscrcmd4_dinconfig4_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        mscrcmd4_dinconfig4_ff <= 1'b0;
    end else  begin
     if (mscrcmd4_wen) begin
            if (wstrb[0]) begin
                mscrcmd4_dinconfig4_ff <= wdata[4];
            end
        end else begin
            mscrcmd4_dinconfig4_ff <= mscrcmd4_dinconfig4_ff;
        end
    end
end


//---------------------
// Bit field:
// MscRCmd4[5] - DinConfig5 - 
// access: wo, hardware: o
//---------------------
reg  mscrcmd4_dinconfig5_ff;

assign mscrcmd4_rdata[5] = 1'b0;

assign mscrcmd4_dinconfig5_out = mscrcmd4_dinconfig5_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        mscrcmd4_dinconfig5_ff <= 1'b0;
    end else  begin
     if (mscrcmd4_wen) begin
            if (wstrb[0]) begin
                mscrcmd4_dinconfig5_ff <= wdata[5];
            end
        end else begin
            mscrcmd4_dinconfig5_ff <= mscrcmd4_dinconfig5_ff;
        end
    end
end


//---------------------
// Bit field:
// MscRCmd4[6] - DinConfig6 - 
// access: wo, hardware: o
//---------------------
reg  mscrcmd4_dinconfig6_ff;

assign mscrcmd4_rdata[6] = 1'b0;

assign mscrcmd4_dinconfig6_out = mscrcmd4_dinconfig6_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        mscrcmd4_dinconfig6_ff <= 1'b0;
    end else  begin
     if (mscrcmd4_wen) begin
            if (wstrb[0]) begin
                mscrcmd4_dinconfig6_ff <= wdata[6];
            end
        end else begin
            mscrcmd4_dinconfig6_ff <= mscrcmd4_dinconfig6_ff;
        end
    end
end


//---------------------
// Bit field:
// MscRCmd4[7] - DinConfig7 - 
// access: wo, hardware: o
//---------------------
reg  mscrcmd4_dinconfig7_ff;

assign mscrcmd4_rdata[7] = 1'b0;

assign mscrcmd4_dinconfig7_out = mscrcmd4_dinconfig7_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        mscrcmd4_dinconfig7_ff <= 1'b0;
    end else  begin
     if (mscrcmd4_wen) begin
            if (wstrb[0]) begin
                mscrcmd4_dinconfig7_ff <= wdata[7];
            end
        end else begin
            mscrcmd4_dinconfig7_ff <= mscrcmd4_dinconfig7_ff;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x5c] - MscRCmd5 - Настройка байта MSC Multiread посылки
//------------------------------------------------------------------------------
wire [7:0] mscrcmd5_rdata;

wire mscrcmd5_wen;
assign mscrcmd5_wen = wen && (waddr == 8'h5c);

//---------------------
// Bit field:
// MscRCmd5[0] - DinConfig8 - 
// access: wo, hardware: o
//---------------------
reg  mscrcmd5_dinconfig8_ff;

assign mscrcmd5_rdata[0] = 1'b0;

assign mscrcmd5_dinconfig8_out = mscrcmd5_dinconfig8_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        mscrcmd5_dinconfig8_ff <= 1'b0;
    end else  begin
     if (mscrcmd5_wen) begin
            if (wstrb[0]) begin
                mscrcmd5_dinconfig8_ff <= wdata[0];
            end
        end else begin
            mscrcmd5_dinconfig8_ff <= mscrcmd5_dinconfig8_ff;
        end
    end
end


//---------------------
// Bit field:
// MscRCmd5[1] - DinConfig9 - 
// access: wo, hardware: o
//---------------------
reg  mscrcmd5_dinconfig9_ff;

assign mscrcmd5_rdata[1] = 1'b0;

assign mscrcmd5_dinconfig9_out = mscrcmd5_dinconfig9_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        mscrcmd5_dinconfig9_ff <= 1'b0;
    end else  begin
     if (mscrcmd5_wen) begin
            if (wstrb[0]) begin
                mscrcmd5_dinconfig9_ff <= wdata[1];
            end
        end else begin
            mscrcmd5_dinconfig9_ff <= mscrcmd5_dinconfig9_ff;
        end
    end
end


//---------------------
// Bit field:
// MscRCmd5[2] - DinConfig10 - 
// access: wo, hardware: o
//---------------------
reg  mscrcmd5_dinconfig10_ff;

assign mscrcmd5_rdata[2] = 1'b0;

assign mscrcmd5_dinconfig10_out = mscrcmd5_dinconfig10_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        mscrcmd5_dinconfig10_ff <= 1'b0;
    end else  begin
     if (mscrcmd5_wen) begin
            if (wstrb[0]) begin
                mscrcmd5_dinconfig10_ff <= wdata[2];
            end
        end else begin
            mscrcmd5_dinconfig10_ff <= mscrcmd5_dinconfig10_ff;
        end
    end
end


//---------------------
// Bit field:
// MscRCmd5[3] - DinConfig11 - 
// access: wo, hardware: o
//---------------------
reg  mscrcmd5_dinconfig11_ff;

assign mscrcmd5_rdata[3] = 1'b0;

assign mscrcmd5_dinconfig11_out = mscrcmd5_dinconfig11_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        mscrcmd5_dinconfig11_ff <= 1'b0;
    end else  begin
     if (mscrcmd5_wen) begin
            if (wstrb[0]) begin
                mscrcmd5_dinconfig11_ff <= wdata[3];
            end
        end else begin
            mscrcmd5_dinconfig11_ff <= mscrcmd5_dinconfig11_ff;
        end
    end
end


//---------------------
// Bit field:
// MscRCmd5[4] - RstbConfig - 
// access: wo, hardware: o
//---------------------
reg  mscrcmd5_rstbconfig_ff;

assign mscrcmd5_rdata[4] = 1'b0;

assign mscrcmd5_rstbconfig_out = mscrcmd5_rstbconfig_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        mscrcmd5_rstbconfig_ff <= 1'b0;
    end else  begin
     if (mscrcmd5_wen) begin
            if (wstrb[0]) begin
                mscrcmd5_rstbconfig_ff <= wdata[4];
            end
        end else begin
            mscrcmd5_rstbconfig_ff <= mscrcmd5_rstbconfig_ff;
        end
    end
end


//---------------------
// Bit field:
// MscRCmd5[5] - FaultbConfig0 - 
// access: wo, hardware: o
//---------------------
reg  mscrcmd5_faultbconfig0_ff;

assign mscrcmd5_rdata[5] = 1'b0;

assign mscrcmd5_faultbconfig0_out = mscrcmd5_faultbconfig0_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        mscrcmd5_faultbconfig0_ff <= 1'b0;
    end else  begin
     if (mscrcmd5_wen) begin
            if (wstrb[0]) begin
                mscrcmd5_faultbconfig0_ff <= wdata[5];
            end
        end else begin
            mscrcmd5_faultbconfig0_ff <= mscrcmd5_faultbconfig0_ff;
        end
    end
end


//---------------------
// Bit field:
// MscRCmd5[6] - FaultbConfig1 - 
// access: wo, hardware: o
//---------------------
reg  mscrcmd5_faultbconfig1_ff;

assign mscrcmd5_rdata[6] = 1'b0;

assign mscrcmd5_faultbconfig1_out = mscrcmd5_faultbconfig1_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        mscrcmd5_faultbconfig1_ff <= 1'b0;
    end else  begin
     if (mscrcmd5_wen) begin
            if (wstrb[0]) begin
                mscrcmd5_faultbconfig1_ff <= wdata[6];
            end
        end else begin
            mscrcmd5_faultbconfig1_ff <= mscrcmd5_faultbconfig1_ff;
        end
    end
end


//---------------------
// Bit field:
// MscRCmd5[7] - FaultbConfig2 - 
// access: wo, hardware: o
//---------------------
reg  mscrcmd5_faultbconfig2_ff;

assign mscrcmd5_rdata[7] = 1'b0;

assign mscrcmd5_faultbconfig2_out = mscrcmd5_faultbconfig2_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        mscrcmd5_faultbconfig2_ff <= 1'b0;
    end else  begin
     if (mscrcmd5_wen) begin
            if (wstrb[0]) begin
                mscrcmd5_faultbconfig2_ff <= wdata[7];
            end
        end else begin
            mscrcmd5_faultbconfig2_ff <= mscrcmd5_faultbconfig2_ff;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x5d] - MscRCmd6 - Настройка байта MSC Multiread посылки
//------------------------------------------------------------------------------
wire [7:0] mscrcmd6_rdata;

wire mscrcmd6_wen;
assign mscrcmd6_wen = wen && (waddr == 8'h5d);

//---------------------
// Bit field:
// MscRCmd6[0] - WDConfig0 - 
// access: wo, hardware: o
//---------------------
reg  mscrcmd6_wdconfig0_ff;

assign mscrcmd6_rdata[0] = 1'b0;

assign mscrcmd6_wdconfig0_out = mscrcmd6_wdconfig0_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        mscrcmd6_wdconfig0_ff <= 1'b0;
    end else  begin
     if (mscrcmd6_wen) begin
            if (wstrb[0]) begin
                mscrcmd6_wdconfig0_ff <= wdata[0];
            end
        end else begin
            mscrcmd6_wdconfig0_ff <= mscrcmd6_wdconfig0_ff;
        end
    end
end


//---------------------
// Bit field:
// MscRCmd6[1] - WDConfig1 - 
// access: wo, hardware: o
//---------------------
reg  mscrcmd6_wdconfig1_ff;

assign mscrcmd6_rdata[1] = 1'b0;

assign mscrcmd6_wdconfig1_out = mscrcmd6_wdconfig1_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        mscrcmd6_wdconfig1_ff <= 1'b0;
    end else  begin
     if (mscrcmd6_wen) begin
            if (wstrb[0]) begin
                mscrcmd6_wdconfig1_ff <= wdata[1];
            end
        end else begin
            mscrcmd6_wdconfig1_ff <= mscrcmd6_wdconfig1_ff;
        end
    end
end


//---------------------
// Bit field:
// MscRCmd6[2] - VrsConfig0 - 
// access: wo, hardware: o
//---------------------
reg  mscrcmd6_vrsconfig0_ff;

assign mscrcmd6_rdata[2] = 1'b0;

assign mscrcmd6_vrsconfig0_out = mscrcmd6_vrsconfig0_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        mscrcmd6_vrsconfig0_ff <= 1'b0;
    end else  begin
     if (mscrcmd6_wen) begin
            if (wstrb[0]) begin
                mscrcmd6_vrsconfig0_ff <= wdata[2];
            end
        end else begin
            mscrcmd6_vrsconfig0_ff <= mscrcmd6_vrsconfig0_ff;
        end
    end
end


//---------------------
// Bit field:
// MscRCmd6[3] - VrsConfig1 - 
// access: wo, hardware: o
//---------------------
reg  mscrcmd6_vrsconfig1_ff;

assign mscrcmd6_rdata[3] = 1'b0;

assign mscrcmd6_vrsconfig1_out = mscrcmd6_vrsconfig1_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        mscrcmd6_vrsconfig1_ff <= 1'b0;
    end else  begin
     if (mscrcmd6_wen) begin
            if (wstrb[0]) begin
                mscrcmd6_vrsconfig1_ff <= wdata[3];
            end
        end else begin
            mscrcmd6_vrsconfig1_ff <= mscrcmd6_vrsconfig1_ff;
        end
    end
end


//---------------------
// Bit field:
// MscRCmd6[4] - VrsConfig2 - 
// access: wo, hardware: o
//---------------------
reg  mscrcmd6_vrsconfig2_ff;

assign mscrcmd6_rdata[4] = 1'b0;

assign mscrcmd6_vrsconfig2_out = mscrcmd6_vrsconfig2_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        mscrcmd6_vrsconfig2_ff <= 1'b0;
    end else  begin
     if (mscrcmd6_wen) begin
            if (wstrb[0]) begin
                mscrcmd6_vrsconfig2_ff <= wdata[4];
            end
        end else begin
            mscrcmd6_vrsconfig2_ff <= mscrcmd6_vrsconfig2_ff;
        end
    end
end


//---------------------
// Bit field:
// MscRCmd6[5] - MscConfig0 - 
// access: wo, hardware: o
//---------------------
reg  mscrcmd6_mscconfig0_ff;

assign mscrcmd6_rdata[5] = 1'b0;

assign mscrcmd6_mscconfig0_out = mscrcmd6_mscconfig0_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        mscrcmd6_mscconfig0_ff <= 1'b0;
    end else  begin
     if (mscrcmd6_wen) begin
            if (wstrb[0]) begin
                mscrcmd6_mscconfig0_ff <= wdata[5];
            end
        end else begin
            mscrcmd6_mscconfig0_ff <= mscrcmd6_mscconfig0_ff;
        end
    end
end


//---------------------
// Bit field:
// MscRCmd6[6] - MscConfig1 - 
// access: wo, hardware: o
//---------------------
reg  mscrcmd6_mscconfig1_ff;

assign mscrcmd6_rdata[6] = 1'b0;

assign mscrcmd6_mscconfig1_out = mscrcmd6_mscconfig1_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        mscrcmd6_mscconfig1_ff <= 1'b0;
    end else  begin
     if (mscrcmd6_wen) begin
            if (wstrb[0]) begin
                mscrcmd6_mscconfig1_ff <= wdata[6];
            end
        end else begin
            mscrcmd6_mscconfig1_ff <= mscrcmd6_mscconfig1_ff;
        end
    end
end


//---------------------
// Bit field:
// MscRCmd6[7] - AoutConfig - 
// access: wo, hardware: o
//---------------------
reg  mscrcmd6_aoutconfig_ff;

assign mscrcmd6_rdata[7] = 1'b0;

assign mscrcmd6_aoutconfig_out = mscrcmd6_aoutconfig_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        mscrcmd6_aoutconfig_ff <= 1'b0;
    end else  begin
     if (mscrcmd6_wen) begin
            if (wstrb[0]) begin
                mscrcmd6_aoutconfig_ff <= wdata[7];
            end
        end else begin
            mscrcmd6_aoutconfig_ff <= mscrcmd6_aoutconfig_ff;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x5e] - MscRCmd7 - Настройка байта MSC Multiread посылки
//------------------------------------------------------------------------------
wire [7:0] mscrcmd7_rdata;
assign mscrcmd7_rdata[7:4] = 4'h0;

wire mscrcmd7_wen;
assign mscrcmd7_wen = wen && (waddr == 8'h5e);

//---------------------
// Bit field:
// MscRCmd7[0] - VrsDiag - 
// access: wo, hardware: o
//---------------------
reg  mscrcmd7_vrsdiag_ff;

assign mscrcmd7_rdata[0] = 1'b0;

assign mscrcmd7_vrsdiag_out = mscrcmd7_vrsdiag_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        mscrcmd7_vrsdiag_ff <= 1'b0;
    end else  begin
     if (mscrcmd7_wen) begin
            if (wstrb[0]) begin
                mscrcmd7_vrsdiag_ff <= wdata[0];
            end
        end else begin
            mscrcmd7_vrsdiag_ff <= mscrcmd7_vrsdiag_ff;
        end
    end
end


//---------------------
// Bit field:
// MscRCmd7[1] - SupDiag - 
// access: wo, hardware: o
//---------------------
reg  mscrcmd7_supdiag_ff;

assign mscrcmd7_rdata[1] = 1'b0;

assign mscrcmd7_supdiag_out = mscrcmd7_supdiag_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        mscrcmd7_supdiag_ff <= 1'b0;
    end else  begin
     if (mscrcmd7_wen) begin
            if (wstrb[0]) begin
                mscrcmd7_supdiag_ff <= wdata[1];
            end
        end else begin
            mscrcmd7_supdiag_ff <= mscrcmd7_supdiag_ff;
        end
    end
end


//---------------------
// Bit field:
// MscRCmd7[2] - ExtDiag0 - 
// access: wo, hardware: o
//---------------------
reg  mscrcmd7_extdiag0_ff;

assign mscrcmd7_rdata[2] = 1'b0;

assign mscrcmd7_extdiag0_out = mscrcmd7_extdiag0_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        mscrcmd7_extdiag0_ff <= 1'b0;
    end else  begin
     if (mscrcmd7_wen) begin
            if (wstrb[0]) begin
                mscrcmd7_extdiag0_ff <= wdata[2];
            end
        end else begin
            mscrcmd7_extdiag0_ff <= mscrcmd7_extdiag0_ff;
        end
    end
end


//---------------------
// Bit field:
// MscRCmd7[3] - ExtDiag1 - 
// access: wo, hardware: o
//---------------------
reg  mscrcmd7_extdiag1_ff;

assign mscrcmd7_rdata[3] = 1'b0;

assign mscrcmd7_extdiag1_out = mscrcmd7_extdiag1_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        mscrcmd7_extdiag1_ff <= 1'b0;
    end else  begin
     if (mscrcmd7_wen) begin
            if (wstrb[0]) begin
                mscrcmd7_extdiag1_ff <= wdata[3];
            end
        end else begin
            mscrcmd7_extdiag1_ff <= mscrcmd7_extdiag1_ff;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x5f] - MscRCmd8 - Настройка байта MSC Multiread посылки
//------------------------------------------------------------------------------
wire [7:0] mscrcmd8_rdata;
assign mscrcmd8_rdata[7:6] = 2'h0;

wire mscrcmd8_wen;
assign mscrcmd8_wen = wen && (waddr == 8'h5f);

//---------------------
// Bit field:
// MscRCmd8[0] - InjDiag0 - 
// access: wo, hardware: o
//---------------------
reg  mscrcmd8_injdiag0_ff;

assign mscrcmd8_rdata[0] = 1'b0;

assign mscrcmd8_injdiag0_out = mscrcmd8_injdiag0_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        mscrcmd8_injdiag0_ff <= 1'b0;
    end else  begin
     if (mscrcmd8_wen) begin
            if (wstrb[0]) begin
                mscrcmd8_injdiag0_ff <= wdata[0];
            end
        end else begin
            mscrcmd8_injdiag0_ff <= mscrcmd8_injdiag0_ff;
        end
    end
end


//---------------------
// Bit field:
// MscRCmd8[1] - InjDiag1 - 
// access: wo, hardware: o
//---------------------
reg  mscrcmd8_injdiag1_ff;

assign mscrcmd8_rdata[1] = 1'b0;

assign mscrcmd8_injdiag1_out = mscrcmd8_injdiag1_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        mscrcmd8_injdiag1_ff <= 1'b0;
    end else  begin
     if (mscrcmd8_wen) begin
            if (wstrb[0]) begin
                mscrcmd8_injdiag1_ff <= wdata[1];
            end
        end else begin
            mscrcmd8_injdiag1_ff <= mscrcmd8_injdiag1_ff;
        end
    end
end


//---------------------
// Bit field:
// MscRCmd8[2] - IgnDiag0 - 
// access: wo, hardware: o
//---------------------
reg  mscrcmd8_igndiag0_ff;

assign mscrcmd8_rdata[2] = 1'b0;

assign mscrcmd8_igndiag0_out = mscrcmd8_igndiag0_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        mscrcmd8_igndiag0_ff <= 1'b0;
    end else  begin
     if (mscrcmd8_wen) begin
            if (wstrb[0]) begin
                mscrcmd8_igndiag0_ff <= wdata[2];
            end
        end else begin
            mscrcmd8_igndiag0_ff <= mscrcmd8_igndiag0_ff;
        end
    end
end


//---------------------
// Bit field:
// MscRCmd8[3] - IgnDiag1 - 
// access: wo, hardware: o
//---------------------
reg  mscrcmd8_igndiag1_ff;

assign mscrcmd8_rdata[3] = 1'b0;

assign mscrcmd8_igndiag1_out = mscrcmd8_igndiag1_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        mscrcmd8_igndiag1_ff <= 1'b0;
    end else  begin
     if (mscrcmd8_wen) begin
            if (wstrb[0]) begin
                mscrcmd8_igndiag1_ff <= wdata[3];
            end
        end else begin
            mscrcmd8_igndiag1_ff <= mscrcmd8_igndiag1_ff;
        end
    end
end


//---------------------
// Bit field:
// MscRCmd8[4] - HbDiag0 - 
// access: wo, hardware: o
//---------------------
reg  mscrcmd8_hbdiag0_ff;

assign mscrcmd8_rdata[4] = 1'b0;

assign mscrcmd8_hbdiag0_out = mscrcmd8_hbdiag0_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        mscrcmd8_hbdiag0_ff <= 1'b0;
    end else  begin
     if (mscrcmd8_wen) begin
            if (wstrb[0]) begin
                mscrcmd8_hbdiag0_ff <= wdata[4];
            end
        end else begin
            mscrcmd8_hbdiag0_ff <= mscrcmd8_hbdiag0_ff;
        end
    end
end


//---------------------
// Bit field:
// MscRCmd8[5] - HbDiag1 - 
// access: wo, hardware: o
//---------------------
reg  mscrcmd8_hbdiag1_ff;

assign mscrcmd8_rdata[5] = 1'b0;

assign mscrcmd8_hbdiag1_out = mscrcmd8_hbdiag1_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        mscrcmd8_hbdiag1_ff <= 1'b0;
    end else  begin
     if (mscrcmd8_wen) begin
            if (wstrb[0]) begin
                mscrcmd8_hbdiag1_ff <= wdata[5];
            end
        end else begin
            mscrcmd8_hbdiag1_ff <= mscrcmd8_hbdiag1_ff;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x60] - MscRCmd9 - Настройка байта MSC Multiread посылки
//------------------------------------------------------------------------------
wire [7:0] mscrcmd9_rdata;

wire mscrcmd9_wen;
assign mscrcmd9_wen = wen && (waddr == 8'h60);

//---------------------
// Bit field:
// MscRCmd9[0] - RlyDiag0 - 
// access: wo, hardware: o
//---------------------
reg  mscrcmd9_rlydiag0_ff;

assign mscrcmd9_rdata[0] = 1'b0;

assign mscrcmd9_rlydiag0_out = mscrcmd9_rlydiag0_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        mscrcmd9_rlydiag0_ff <= 1'b0;
    end else  begin
     if (mscrcmd9_wen) begin
            if (wstrb[0]) begin
                mscrcmd9_rlydiag0_ff <= wdata[0];
            end
        end else begin
            mscrcmd9_rlydiag0_ff <= mscrcmd9_rlydiag0_ff;
        end
    end
end


//---------------------
// Bit field:
// MscRCmd9[1] - RlyDiag1 - 
// access: wo, hardware: o
//---------------------
reg  mscrcmd9_rlydiag1_ff;

assign mscrcmd9_rdata[1] = 1'b0;

assign mscrcmd9_rlydiag1_out = mscrcmd9_rlydiag1_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        mscrcmd9_rlydiag1_ff <= 1'b0;
    end else  begin
     if (mscrcmd9_wen) begin
            if (wstrb[0]) begin
                mscrcmd9_rlydiag1_ff <= wdata[1];
            end
        end else begin
            mscrcmd9_rlydiag1_ff <= mscrcmd9_rlydiag1_ff;
        end
    end
end


//---------------------
// Bit field:
// MscRCmd9[2] - RlyDiag2 - 
// access: wo, hardware: o
//---------------------
reg  mscrcmd9_rlydiag2_ff;

assign mscrcmd9_rdata[2] = 1'b0;

assign mscrcmd9_rlydiag2_out = mscrcmd9_rlydiag2_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        mscrcmd9_rlydiag2_ff <= 1'b0;
    end else  begin
     if (mscrcmd9_wen) begin
            if (wstrb[0]) begin
                mscrcmd9_rlydiag2_ff <= wdata[2];
            end
        end else begin
            mscrcmd9_rlydiag2_ff <= mscrcmd9_rlydiag2_ff;
        end
    end
end


//---------------------
// Bit field:
// MscRCmd9[3] - RlyDiag3 - 
// access: wo, hardware: o
//---------------------
reg  mscrcmd9_rlydiag3_ff;

assign mscrcmd9_rdata[3] = 1'b0;

assign mscrcmd9_rlydiag3_out = mscrcmd9_rlydiag3_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        mscrcmd9_rlydiag3_ff <= 1'b0;
    end else  begin
     if (mscrcmd9_wen) begin
            if (wstrb[0]) begin
                mscrcmd9_rlydiag3_ff <= wdata[3];
            end
        end else begin
            mscrcmd9_rlydiag3_ff <= mscrcmd9_rlydiag3_ff;
        end
    end
end


//---------------------
// Bit field:
// MscRCmd9[4] - RlyDiag4 - 
// access: wo, hardware: o
//---------------------
reg  mscrcmd9_rlydiag4_ff;

assign mscrcmd9_rdata[4] = 1'b0;

assign mscrcmd9_rlydiag4_out = mscrcmd9_rlydiag4_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        mscrcmd9_rlydiag4_ff <= 1'b0;
    end else  begin
     if (mscrcmd9_wen) begin
            if (wstrb[0]) begin
                mscrcmd9_rlydiag4_ff <= wdata[4];
            end
        end else begin
            mscrcmd9_rlydiag4_ff <= mscrcmd9_rlydiag4_ff;
        end
    end
end


//---------------------
// Bit field:
// MscRCmd9[5] - HtrDiag0 - 
// access: wo, hardware: o
//---------------------
reg  mscrcmd9_htrdiag0_ff;

assign mscrcmd9_rdata[5] = 1'b0;

assign mscrcmd9_htrdiag0_out = mscrcmd9_htrdiag0_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        mscrcmd9_htrdiag0_ff <= 1'b0;
    end else  begin
     if (mscrcmd9_wen) begin
            if (wstrb[0]) begin
                mscrcmd9_htrdiag0_ff <= wdata[5];
            end
        end else begin
            mscrcmd9_htrdiag0_ff <= mscrcmd9_htrdiag0_ff;
        end
    end
end


//---------------------
// Bit field:
// MscRCmd9[6] - VlvDiag - 
// access: wo, hardware: o
//---------------------
reg  mscrcmd9_vlvdiag_ff;

assign mscrcmd9_rdata[6] = 1'b0;

assign mscrcmd9_vlvdiag_out = mscrcmd9_vlvdiag_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        mscrcmd9_vlvdiag_ff <= 1'b0;
    end else  begin
     if (mscrcmd9_wen) begin
            if (wstrb[0]) begin
                mscrcmd9_vlvdiag_ff <= wdata[6];
            end
        end else begin
            mscrcmd9_vlvdiag_ff <= mscrcmd9_vlvdiag_ff;
        end
    end
end


//---------------------
// Bit field:
// MscRCmd9[7] - RstDiag - 
// access: wo, hardware: o
//---------------------
reg  mscrcmd9_rstdiag_ff;

assign mscrcmd9_rdata[7] = 1'b0;

assign mscrcmd9_rstdiag_out = mscrcmd9_rstdiag_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        mscrcmd9_rstdiag_ff <= 1'b0;
    end else  begin
     if (mscrcmd9_wen) begin
            if (wstrb[0]) begin
                mscrcmd9_rstdiag_ff <= wdata[7];
            end
        end else begin
            mscrcmd9_rstdiag_ff <= mscrcmd9_rstdiag_ff;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x61] - MscRCmd10 - Настройка байта MSC Multiread посылки
//------------------------------------------------------------------------------
wire [7:0] mscrcmd10_rdata;
assign mscrcmd10_rdata[7:4] = 4'h0;

wire mscrcmd10_wen;
assign mscrcmd10_wen = wen && (waddr == 8'h61);

//---------------------
// Bit field:
// MscRCmd10[0] - GLBStatus - 
// access: wo, hardware: o
//---------------------
reg  mscrcmd10_glbstatus_ff;

assign mscrcmd10_rdata[0] = 1'b0;

assign mscrcmd10_glbstatus_out = mscrcmd10_glbstatus_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        mscrcmd10_glbstatus_ff <= 1'b0;
    end else  begin
     if (mscrcmd10_wen) begin
            if (wstrb[0]) begin
                mscrcmd10_glbstatus_ff <= wdata[0];
            end
        end else begin
            mscrcmd10_glbstatus_ff <= mscrcmd10_glbstatus_ff;
        end
    end
end


//---------------------
// Bit field:
// MscRCmd10[1] - WdQuestion - 
// access: wo, hardware: o
//---------------------
reg  mscrcmd10_wdquestion_ff;

assign mscrcmd10_rdata[1] = 1'b0;

assign mscrcmd10_wdquestion_out = mscrcmd10_wdquestion_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        mscrcmd10_wdquestion_ff <= 1'b0;
    end else  begin
     if (mscrcmd10_wen) begin
            if (wstrb[0]) begin
                mscrcmd10_wdquestion_ff <= wdata[1];
            end
        end else begin
            mscrcmd10_wdquestion_ff <= mscrcmd10_wdquestion_ff;
        end
    end
end


//---------------------
// Bit field:
// MscRCmd10[2] - WdPassCnt - 
// access: wo, hardware: o
//---------------------
reg  mscrcmd10_wdpasscnt_ff;

assign mscrcmd10_rdata[2] = 1'b0;

assign mscrcmd10_wdpasscnt_out = mscrcmd10_wdpasscnt_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        mscrcmd10_wdpasscnt_ff <= 1'b0;
    end else  begin
     if (mscrcmd10_wen) begin
            if (wstrb[0]) begin
                mscrcmd10_wdpasscnt_ff <= wdata[2];
            end
        end else begin
            mscrcmd10_wdpasscnt_ff <= mscrcmd10_wdpasscnt_ff;
        end
    end
end


//---------------------
// Bit field:
// MscRCmd10[3] - WdFailCnt - 
// access: wo, hardware: o
//---------------------
reg  mscrcmd10_wdfailcnt_ff;

assign mscrcmd10_rdata[3] = 1'b0;

assign mscrcmd10_wdfailcnt_out = mscrcmd10_wdfailcnt_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        mscrcmd10_wdfailcnt_ff <= 1'b0;
    end else  begin
     if (mscrcmd10_wen) begin
            if (wstrb[0]) begin
                mscrcmd10_wdfailcnt_ff <= wdata[3];
            end
        end else begin
            mscrcmd10_wdfailcnt_ff <= mscrcmd10_wdfailcnt_ff;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x62] - MscRCmd11 - Настройка байта MSC Multiread посылки
//------------------------------------------------------------------------------
wire [7:0] mscrcmd11_rdata;

wire mscrcmd11_wen;
assign mscrcmd11_wen = wen && (waddr == 8'h62);

//---------------------
// Bit field:
// MscRCmd11[0] - PSState0 - 
// access: wo, hardware: o
//---------------------
reg  mscrcmd11_psstate0_ff;

assign mscrcmd11_rdata[0] = 1'b0;

assign mscrcmd11_psstate0_out = mscrcmd11_psstate0_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        mscrcmd11_psstate0_ff <= 1'b0;
    end else  begin
     if (mscrcmd11_wen) begin
            if (wstrb[0]) begin
                mscrcmd11_psstate0_ff <= wdata[0];
            end
        end else begin
            mscrcmd11_psstate0_ff <= mscrcmd11_psstate0_ff;
        end
    end
end


//---------------------
// Bit field:
// MscRCmd11[1] - PSState1 - 
// access: wo, hardware: o
//---------------------
reg  mscrcmd11_psstate1_ff;

assign mscrcmd11_rdata[1] = 1'b0;

assign mscrcmd11_psstate1_out = mscrcmd11_psstate1_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        mscrcmd11_psstate1_ff <= 1'b0;
    end else  begin
     if (mscrcmd11_wen) begin
            if (wstrb[0]) begin
                mscrcmd11_psstate1_ff <= wdata[1];
            end
        end else begin
            mscrcmd11_psstate1_ff <= mscrcmd11_psstate1_ff;
        end
    end
end


//---------------------
// Bit field:
// MscRCmd11[2] - PSState2 - 
// access: wo, hardware: o
//---------------------
reg  mscrcmd11_psstate2_ff;

assign mscrcmd11_rdata[2] = 1'b0;

assign mscrcmd11_psstate2_out = mscrcmd11_psstate2_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        mscrcmd11_psstate2_ff <= 1'b0;
    end else  begin
     if (mscrcmd11_wen) begin
            if (wstrb[0]) begin
                mscrcmd11_psstate2_ff <= wdata[2];
            end
        end else begin
            mscrcmd11_psstate2_ff <= mscrcmd11_psstate2_ff;
        end
    end
end


//---------------------
// Bit field:
// MscRCmd11[3] - PSState3 - 
// access: wo, hardware: o
//---------------------
reg  mscrcmd11_psstate3_ff;

assign mscrcmd11_rdata[3] = 1'b0;

assign mscrcmd11_psstate3_out = mscrcmd11_psstate3_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        mscrcmd11_psstate3_ff <= 1'b0;
    end else  begin
     if (mscrcmd11_wen) begin
            if (wstrb[0]) begin
                mscrcmd11_psstate3_ff <= wdata[3];
            end
        end else begin
            mscrcmd11_psstate3_ff <= mscrcmd11_psstate3_ff;
        end
    end
end


//---------------------
// Bit field:
// MscRCmd11[4] - InState0 - 
// access: wo, hardware: o
//---------------------
reg  mscrcmd11_instate0_ff;

assign mscrcmd11_rdata[4] = 1'b0;

assign mscrcmd11_instate0_out = mscrcmd11_instate0_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        mscrcmd11_instate0_ff <= 1'b0;
    end else  begin
     if (mscrcmd11_wen) begin
            if (wstrb[0]) begin
                mscrcmd11_instate0_ff <= wdata[4];
            end
        end else begin
            mscrcmd11_instate0_ff <= mscrcmd11_instate0_ff;
        end
    end
end


//---------------------
// Bit field:
// MscRCmd11[5] - InState1 - 
// access: wo, hardware: o
//---------------------
reg  mscrcmd11_instate1_ff;

assign mscrcmd11_rdata[5] = 1'b0;

assign mscrcmd11_instate1_out = mscrcmd11_instate1_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        mscrcmd11_instate1_ff <= 1'b0;
    end else  begin
     if (mscrcmd11_wen) begin
            if (wstrb[0]) begin
                mscrcmd11_instate1_ff <= wdata[5];
            end
        end else begin
            mscrcmd11_instate1_ff <= mscrcmd11_instate1_ff;
        end
    end
end


//---------------------
// Bit field:
// MscRCmd11[6] - EnState0 - 
// access: wo, hardware: o
//---------------------
reg  mscrcmd11_enstate0_ff;

assign mscrcmd11_rdata[6] = 1'b0;

assign mscrcmd11_enstate0_out = mscrcmd11_enstate0_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        mscrcmd11_enstate0_ff <= 1'b0;
    end else  begin
     if (mscrcmd11_wen) begin
            if (wstrb[0]) begin
                mscrcmd11_enstate0_ff <= wdata[6];
            end
        end else begin
            mscrcmd11_enstate0_ff <= mscrcmd11_enstate0_ff;
        end
    end
end


//---------------------
// Bit field:
// MscRCmd11[7] - MaskId - 
// access: wo, hardware: o
//---------------------
reg  mscrcmd11_maskid_ff;

assign mscrcmd11_rdata[7] = 1'b0;

assign mscrcmd11_maskid_out = mscrcmd11_maskid_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        mscrcmd11_maskid_ff <= 1'b0;
    end else  begin
     if (mscrcmd11_wen) begin
            if (wstrb[0]) begin
                mscrcmd11_maskid_ff <= wdata[7];
            end
        end else begin
            mscrcmd11_maskid_ff <= mscrcmd11_maskid_ff;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x7d] - CmdSpecialMode - Активация специальных режимов - запись 8-битной кодовой посылки
//------------------------------------------------------------------------------
wire [7:0] cmdspecialmode_rdata;

wire cmdspecialmode_wen;
assign cmdspecialmode_wen = wen && (waddr == 8'h7d);

wire cmdspecialmode_ren;
assign cmdspecialmode_ren = ren && (raddr == 8'h7d);
reg cmdspecialmode_ren_ff;
always @(posedge clk or negedge rst) begin
    if (!rst) begin
        cmdspecialmode_ren_ff <= 1'b0;
    end else begin
        cmdspecialmode_ren_ff <= cmdspecialmode_ren;
    end
end
//---------------------
// Bit field:
// CmdSpecialMode[0] - SM_DIS_TSD - Чтение бита вернёт статус специального режима: 0 - режим ВЫКЛ. 1 - режим ВКЛ.
// access: rw, hardware: ioe
//---------------------
reg  cmdspecialmode_sm_dis_tsd_ff;

assign cmdspecialmode_rdata[0] = cmdspecialmode_sm_dis_tsd_ff;

assign cmdspecialmode_sm_dis_tsd_out = cmdspecialmode_sm_dis_tsd_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        cmdspecialmode_sm_dis_tsd_ff <= 1'b0;
    end else  begin
     if (cmdspecialmode_wen) begin
            if (wstrb[0]) begin
                cmdspecialmode_sm_dis_tsd_ff <= wdata[0];
            end
        end else if (cmdspecialmode_sm_dis_tsd_en) begin
            cmdspecialmode_sm_dis_tsd_ff <= cmdspecialmode_sm_dis_tsd_in;
        end
    end
end


//---------------------
// Bit field:
// CmdSpecialMode[1] - SM_DIS_VDD5_UV - Чтение бита вернёт статус специального режима: 0 - режим ВЫКЛ. 1 - режим ВКЛ.
// access: rw, hardware: ioe
//---------------------
reg  cmdspecialmode_sm_dis_vdd5_uv_ff;

assign cmdspecialmode_rdata[1] = cmdspecialmode_sm_dis_vdd5_uv_ff;

assign cmdspecialmode_sm_dis_vdd5_uv_out = cmdspecialmode_sm_dis_vdd5_uv_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        cmdspecialmode_sm_dis_vdd5_uv_ff <= 1'b0;
    end else  begin
     if (cmdspecialmode_wen) begin
            if (wstrb[0]) begin
                cmdspecialmode_sm_dis_vdd5_uv_ff <= wdata[1];
            end
        end else if (cmdspecialmode_sm_dis_vdd5_uv_en) begin
            cmdspecialmode_sm_dis_vdd5_uv_ff <= cmdspecialmode_sm_dis_vdd5_uv_in;
        end
    end
end


//---------------------
// Bit field:
// CmdSpecialMode[2] - SM_DIS_VDD5_OV - Чтение бита вернёт статус специального режима: 0 - режим ВЫКЛ. 1 - режим ВКЛ.
// access: rw, hardware: ioe
//---------------------
reg  cmdspecialmode_sm_dis_vdd5_ov_ff;

assign cmdspecialmode_rdata[2] = cmdspecialmode_sm_dis_vdd5_ov_ff;

assign cmdspecialmode_sm_dis_vdd5_ov_out = cmdspecialmode_sm_dis_vdd5_ov_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        cmdspecialmode_sm_dis_vdd5_ov_ff <= 1'b0;
    end else  begin
     if (cmdspecialmode_wen) begin
            if (wstrb[0]) begin
                cmdspecialmode_sm_dis_vdd5_ov_ff <= wdata[2];
            end
        end else if (cmdspecialmode_sm_dis_vdd5_ov_en) begin
            cmdspecialmode_sm_dis_vdd5_ov_ff <= cmdspecialmode_sm_dis_vdd5_ov_in;
        end
    end
end


//---------------------
// Bit field:
// CmdSpecialMode[3] - SM_DIS_VPWR_OV - Чтение бита вернёт статус специального режима: 0 - режим ВЫКЛ. 1 - режим ВКЛ.
// access: rw, hardware: ioe
//---------------------
reg  cmdspecialmode_sm_dis_vpwr_ov_ff;

assign cmdspecialmode_rdata[3] = cmdspecialmode_sm_dis_vpwr_ov_ff;

assign cmdspecialmode_sm_dis_vpwr_ov_out = cmdspecialmode_sm_dis_vpwr_ov_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        cmdspecialmode_sm_dis_vpwr_ov_ff <= 1'b0;
    end else  begin
     if (cmdspecialmode_wen) begin
            if (wstrb[0]) begin
                cmdspecialmode_sm_dis_vpwr_ov_ff <= wdata[3];
            end
        end else if (cmdspecialmode_sm_dis_vpwr_ov_en) begin
            cmdspecialmode_sm_dis_vpwr_ov_ff <= cmdspecialmode_sm_dis_vpwr_ov_in;
        end
    end
end


//---------------------
// Bit field:
// CmdSpecialMode[4] - SM_DIS_VPWR_UV - Чтение бита вернёт статус специального режима: 0 - режим ВЫКЛ. 1 - режим ВКЛ.
// access: rw, hardware: ioe
//---------------------
reg  cmdspecialmode_sm_dis_vpwr_uv_ff;

assign cmdspecialmode_rdata[4] = cmdspecialmode_sm_dis_vpwr_uv_ff;

assign cmdspecialmode_sm_dis_vpwr_uv_out = cmdspecialmode_sm_dis_vpwr_uv_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        cmdspecialmode_sm_dis_vpwr_uv_ff <= 1'b0;
    end else  begin
     if (cmdspecialmode_wen) begin
            if (wstrb[0]) begin
                cmdspecialmode_sm_dis_vpwr_uv_ff <= wdata[4];
            end
        end else if (cmdspecialmode_sm_dis_vpwr_uv_en) begin
            cmdspecialmode_sm_dis_vpwr_uv_ff <= cmdspecialmode_sm_dis_vpwr_uv_in;
        end
    end
end


//---------------------
// Bit field:
// CmdSpecialMode[5] - SM_DIS_VCP_UV - Чтение бита вернёт статус специального режима: 0 - режим ВЫКЛ. 1 - режим ВКЛ.
// access: rw, hardware: ioe
//---------------------
reg  cmdspecialmode_sm_dis_vcp_uv_ff;

assign cmdspecialmode_rdata[5] = cmdspecialmode_sm_dis_vcp_uv_ff;

assign cmdspecialmode_sm_dis_vcp_uv_out = cmdspecialmode_sm_dis_vcp_uv_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        cmdspecialmode_sm_dis_vcp_uv_ff <= 1'b0;
    end else  begin
     if (cmdspecialmode_wen) begin
            if (wstrb[0]) begin
                cmdspecialmode_sm_dis_vcp_uv_ff <= wdata[5];
            end
        end else if (cmdspecialmode_sm_dis_vcp_uv_en) begin
            cmdspecialmode_sm_dis_vcp_uv_ff <= cmdspecialmode_sm_dis_vcp_uv_in;
        end
    end
end


//---------------------
// Bit field:
// CmdSpecialMode[6] - SM_DIS_OC - Чтение бита вернёт статус специального режима: 0 - режим ВЫКЛ. 1 - режим ВКЛ.
// access: rw, hardware: ioe
//---------------------
reg  cmdspecialmode_sm_dis_oc_ff;

assign cmdspecialmode_rdata[6] = cmdspecialmode_sm_dis_oc_ff;

assign cmdspecialmode_sm_dis_oc_out = cmdspecialmode_sm_dis_oc_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        cmdspecialmode_sm_dis_oc_ff <= 1'b0;
    end else  begin
     if (cmdspecialmode_wen) begin
            if (wstrb[0]) begin
                cmdspecialmode_sm_dis_oc_ff <= wdata[6];
            end
        end else if (cmdspecialmode_sm_dis_oc_en) begin
            cmdspecialmode_sm_dis_oc_ff <= cmdspecialmode_sm_dis_oc_in;
        end
    end
end


//---------------------
// Bit field:
// CmdSpecialMode[7] - SM_DIS_IGN_SCG_GNDLOSS - Чтение бита вернёт статус специального режима: 0 - режим ВЫКЛ. 1 - режим ВКЛ.
// access: rw, hardware: ioe
//---------------------
reg  cmdspecialmode_sm_dis_ign_scg_gndloss_ff;

assign cmdspecialmode_rdata[7] = cmdspecialmode_sm_dis_ign_scg_gndloss_ff;

assign cmdspecialmode_sm_dis_ign_scg_gndloss_out = cmdspecialmode_sm_dis_ign_scg_gndloss_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        cmdspecialmode_sm_dis_ign_scg_gndloss_ff <= 1'b0;
    end else  begin
     if (cmdspecialmode_wen) begin
            if (wstrb[0]) begin
                cmdspecialmode_sm_dis_ign_scg_gndloss_ff <= wdata[7];
            end
        end else if (cmdspecialmode_sm_dis_ign_scg_gndloss_en) begin
            cmdspecialmode_sm_dis_ign_scg_gndloss_ff <= cmdspecialmode_sm_dis_ign_scg_gndloss_in;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x7e] - CmdTM - Команда с кодовыми посылками для активации тестового режима
//------------------------------------------------------------------------------
wire [7:0] cmdtm_rdata;

wire cmdtm_wen;
assign cmdtm_wen = wen && (waddr == 8'h7e);

//---------------------
// Bit field:
// CmdTM[7:0] - TM_CODE - Команда с кодовыми посылками для активации тестового режима
// access: wo, hardware: ioe
//---------------------
reg [7:0] cmdtm_tm_code_ff;

assign cmdtm_rdata[7:0] = 8'h0;

assign cmdtm_tm_code_out = cmdtm_tm_code_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        cmdtm_tm_code_ff <= 8'h0;
    end else  begin
     if (cmdtm_wen) begin
            if (wstrb[0]) begin
                cmdtm_tm_code_ff[7:0] <= wdata[7:0];
            end
        end else if (cmdtm_tm_code_en) begin
            cmdtm_tm_code_ff <= cmdtm_tm_code_in;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x7f] - PageVrb - Команда с кодовой посылкой для переключения страницы карты регистров
//------------------------------------------------------------------------------
wire [7:0] pagevrb_rdata;

wire pagevrb_wen;
assign pagevrb_wen = wen && (waddr == 8'h7f);

wire pagevrb_ren;
assign pagevrb_ren = ren && (raddr == 8'h7f);
reg pagevrb_ren_ff;
always @(posedge clk or negedge rst) begin
    if (!rst) begin
        pagevrb_ren_ff <= 1'b0;
    end else begin
        pagevrb_ren_ff <= pagevrb_ren;
    end
end
//---------------------
// Bit field:
// PageVrb[7:0] - CODE - Запись или Чтение: Запись (W) - команда переключения страницы Чтение (R) - статус (бит 0 - номер активной страницы, бит 1 - статус testmode, бит 2 - статус special_mode, бит 3 - статус trim_mask)
// access: rw, hardware: ioe
//---------------------
reg [7:0] pagevrb_code_ff;

assign pagevrb_rdata[7:0] = pagevrb_code_ff;

assign pagevrb_code_out = pagevrb_code_ff;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        pagevrb_code_ff <= 8'h0;
    end else  begin
     if (pagevrb_wen) begin
            if (wstrb[0]) begin
                pagevrb_code_ff[7:0] <= wdata[7:0];
            end
        end else if (pagevrb_code_en) begin
            pagevrb_code_ff <= pagevrb_code_in;
        end
    end
end


//------------------------------------------------------------------------------
// Write ready
//------------------------------------------------------------------------------
assign wready = 1'b1;

//------------------------------------------------------------------------------
// Read address decoder
//------------------------------------------------------------------------------
reg [7:0] rdata_ff;
always @(posedge clk or negedge rst) begin
    if (!rst) begin
        rdata_ff <= 8'h0;
    end else if (ren) begin
        case (raddr)
            8'h0: rdata_ff <= disdrvconfig0_rdata;
            8'h1: rdata_ff <= disdrvconfig1_rdata;
            8'h2: rdata_ff <= disdrvconfig2_rdata;
            8'h3: rdata_ff <= denconfig0_rdata;
            8'h4: rdata_ff <= denconfig1_rdata;
            8'h5: rdata_ff <= denconfig2_rdata;
            8'h6: rdata_ff <= denconfig3_rdata;
            8'h7: rdata_ff <= denconfig4_rdata;
            8'h8: rdata_ff <= oeconfig0_rdata;
            8'h9: rdata_ff <= oeconfig1_rdata;
            8'ha: rdata_ff <= oeconfig2_rdata;
            8'hb: rdata_ff <= oeconfig3_rdata;
            8'hc: rdata_ff <= ddconfig0_rdata;
            8'hd: rdata_ff <= ddconfig1_rdata;
            8'he: rdata_ff <= ddconfig2_rdata;
            8'hf: rdata_ff <= cont0_rdata;
            8'h10: rdata_ff <= cont1_rdata;
            8'h11: rdata_ff <= cont2_rdata;
            8'h12: rdata_ff <= briconfig0_rdata;
            8'h13: rdata_ff <= igndiagconfig_rdata;
            8'h14: rdata_ff <= outdiagconfig0_rdata;
            8'h15: rdata_ff <= outdiagconfig1_rdata;
            8'h16: rdata_ff <= outdiagconfig2_rdata;
            8'h17: rdata_ff <= outdiagconfig3_rdata;
            8'h18: rdata_ff <= outdiagconfig4_rdata;
            8'h19: rdata_ff <= currlimconfig0_rdata;
            8'h1a: rdata_ff <= currlimconfig1_rdata;
            8'h1b: rdata_ff <= currlimconfig2_rdata;
            8'h1c: rdata_ff <= dlyoffconfig_rdata;
            8'h1d: rdata_ff <= dinconfig0_rdata;
            8'h1e: rdata_ff <= dinconfig1_rdata;
            8'h1f: rdata_ff <= dinconfig2_rdata;
            8'h20: rdata_ff <= dinconfig3_rdata;
            8'h21: rdata_ff <= dinconfig4_rdata;
            8'h22: rdata_ff <= dinconfig5_rdata;
            8'h23: rdata_ff <= dinconfig6_rdata;
            8'h24: rdata_ff <= dinconfig7_rdata;
            8'h25: rdata_ff <= dinconfig8_rdata;
            8'h26: rdata_ff <= dinconfig9_rdata;
            8'h27: rdata_ff <= dinconfig10_rdata;
            8'h28: rdata_ff <= dinconfig11_rdata;
            8'h29: rdata_ff <= wdconfig0_rdata;
            8'h2a: rdata_ff <= wdconfig1_rdata;
            8'h2b: rdata_ff <= vrsconfig0_rdata;
            8'h2c: rdata_ff <= vrsconfig1_rdata;
            8'h2d: rdata_ff <= vrsconfig2_rdata;
            8'h2e: rdata_ff <= mscconfig0_rdata;
            8'h2f: rdata_ff <= mscconfig1_rdata;
            8'h30: rdata_ff <= aoutconfig_rdata;
            8'h31: rdata_ff <= rstbconfig_rdata;
            8'h32: rdata_ff <= faultbconfig0_rdata;
            8'h33: rdata_ff <= faultbconfig1_rdata;
            8'h34: rdata_ff <= faultbconfig2_rdata;
            8'h35: rdata_ff <= vrsdiag_rdata;
            8'h36: rdata_ff <= supdiag_rdata;
            8'h37: rdata_ff <= extdiag0_rdata;
            8'h38: rdata_ff <= extdiag1_rdata;
            8'h39: rdata_ff <= injdiag0_rdata;
            8'h3a: rdata_ff <= injdiag1_rdata;
            8'h3b: rdata_ff <= igndiag0_rdata;
            8'h3c: rdata_ff <= igndiag1_rdata;
            8'h3d: rdata_ff <= htrdiag0_rdata;
            8'h3e: rdata_ff <= rlydiag0_rdata;
            8'h3f: rdata_ff <= rlydiag1_rdata;
            8'h40: rdata_ff <= rlydiag2_rdata;
            8'h41: rdata_ff <= rlydiag3_rdata;
            8'h42: rdata_ff <= rlydiag4_rdata;
            8'h43: rdata_ff <= vlvdiag_rdata;
            8'h44: rdata_ff <= hbdiag0_rdata;
            8'h45: rdata_ff <= hbdiag1_rdata;
            8'h46: rdata_ff <= rstdiag_rdata;
            8'h47: rdata_ff <= glbstatus_rdata;
            8'h48: rdata_ff <= wdquestion_rdata;
            8'h49: rdata_ff <= wdpasscnt_rdata;
            8'h4a: rdata_ff <= wdfailcnt_rdata;
            8'h4b: rdata_ff <= psstate0_rdata;
            8'h4c: rdata_ff <= psstate1_rdata;
            8'h4d: rdata_ff <= psstate2_rdata;
            8'h4e: rdata_ff <= psstate3_rdata;
            8'h4f: rdata_ff <= instate0_rdata;
            8'h50: rdata_ff <= instate1_rdata;
            8'h51: rdata_ff <= enstate0_rdata;
            8'h52: rdata_ff <= maskid_rdata;
            8'h53: rdata_ff <= cmd0_rdata;
            8'h54: rdata_ff <= cmdwdcheck_rdata;
            8'h55: rdata_ff <= cmdwdldsd_rdata;
            8'h56: rdata_ff <= cmdsoftrst_rdata;
            8'h57: rdata_ff <= mscrcmd0_rdata;
            8'h58: rdata_ff <= mscrcmd1_rdata;
            8'h59: rdata_ff <= mscrcmd2_rdata;
            8'h5a: rdata_ff <= mscrcmd3_rdata;
            8'h5b: rdata_ff <= mscrcmd4_rdata;
            8'h5c: rdata_ff <= mscrcmd5_rdata;
            8'h5d: rdata_ff <= mscrcmd6_rdata;
            8'h5e: rdata_ff <= mscrcmd7_rdata;
            8'h5f: rdata_ff <= mscrcmd8_rdata;
            8'h60: rdata_ff <= mscrcmd9_rdata;
            8'h61: rdata_ff <= mscrcmd10_rdata;
            8'h62: rdata_ff <= mscrcmd11_rdata;
            8'h7d: rdata_ff <= cmdspecialmode_rdata;
            8'h7e: rdata_ff <= cmdtm_rdata;
            8'h7f: rdata_ff <= pagevrb_rdata;
            default: rdata_ff <= 8'h0;
        endcase
    end else begin
        rdata_ff <= 8'h0;
    end
end
assign rdata = rdata_ff;

//------------------------------------------------------------------------------
// Read data valid
//------------------------------------------------------------------------------
reg rvalid_ff;
always @(posedge clk or negedge rst) begin
    if (!rst) begin
        rvalid_ff <= 1'b0;
    end else if (ren && rvalid) begin
        rvalid_ff <= 1'b0;
    end else if (ren) begin
        rvalid_ff <= 1'b1;
    end
end

assign rvalid = rvalid_ff;

endmodule