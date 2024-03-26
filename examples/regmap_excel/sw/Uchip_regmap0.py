#!/usr/bin/env python3
# -*- coding: utf-8 -*-

""" Created with regmapGen vgit-latest

Control/status register map.
"""


class _RegDisdrvconfig0:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def ddis_drvb_cfg_inj(self):
        """Для INJ[4:1]: 0 - силовой драйвер не отключается при DIS_DRVb=0, 1 - силовой драйвер отключается при DIS_DRVb=0"""
        rdata = self._rmap._if.read(self._rmap.DISDRVCONFIG0_ADDR)
        return (rdata >> self._rmap.DISDRVCONFIG0_DDIS_DRVB_CFG_INJ_POS) & self._rmap.DISDRVCONFIG0_DDIS_DRVB_CFG_INJ_MSK

    @ddis_drvb_cfg_inj.setter
    def ddis_drvb_cfg_inj(self, val):
        rdata = self._rmap._if.read(self._rmap.DISDRVCONFIG0_ADDR)
        rdata = rdata & (~(self._rmap.DISDRVCONFIG0_DDIS_DRVB_CFG_INJ_MSK << self._rmap.DISDRVCONFIG0_DDIS_DRVB_CFG_INJ_POS))
        rdata = rdata | (val << self._rmap.DISDRVCONFIG0_DDIS_DRVB_CFG_INJ_POS)
        self._rmap._if.write(self._rmap.DISDRVCONFIG0_ADDR, rdata)

    @property
    def ddis_drvb_cfg_ign(self):
        """Для IGN[4:1]: 0 - силовой драйвер не отключается при DIS_DRVb=0, 1 - силовой драйвер отключается при DIS_DRVb=0"""
        rdata = self._rmap._if.read(self._rmap.DISDRVCONFIG0_ADDR)
        return (rdata >> self._rmap.DISDRVCONFIG0_DDIS_DRVB_CFG_IGN_POS) & self._rmap.DISDRVCONFIG0_DDIS_DRVB_CFG_IGN_MSK

    @ddis_drvb_cfg_ign.setter
    def ddis_drvb_cfg_ign(self, val):
        rdata = self._rmap._if.read(self._rmap.DISDRVCONFIG0_ADDR)
        rdata = rdata & (~(self._rmap.DISDRVCONFIG0_DDIS_DRVB_CFG_IGN_MSK << self._rmap.DISDRVCONFIG0_DDIS_DRVB_CFG_IGN_POS))
        rdata = rdata | (val << self._rmap.DISDRVCONFIG0_DDIS_DRVB_CFG_IGN_POS)
        self._rmap._if.write(self._rmap.DISDRVCONFIG0_ADDR, rdata)


class _RegDisdrvconfig1:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def ddis_drvb_cfg_rly(self):
        """Для RLY[8:1]: 0 - силовой драйвер не отключается при DIS_DRVb=0 1 - силовой драйвер отключается при DIS_DRVb=0"""
        rdata = self._rmap._if.read(self._rmap.DISDRVCONFIG1_ADDR)
        return (rdata >> self._rmap.DISDRVCONFIG1_DDIS_DRVB_CFG_RLY_POS) & self._rmap.DISDRVCONFIG1_DDIS_DRVB_CFG_RLY_MSK

    @ddis_drvb_cfg_rly.setter
    def ddis_drvb_cfg_rly(self, val):
        rdata = self._rmap._if.read(self._rmap.DISDRVCONFIG1_ADDR)
        rdata = rdata & (~(self._rmap.DISDRVCONFIG1_DDIS_DRVB_CFG_RLY_MSK << self._rmap.DISDRVCONFIG1_DDIS_DRVB_CFG_RLY_POS))
        rdata = rdata | (val << self._rmap.DISDRVCONFIG1_DDIS_DRVB_CFG_RLY_POS)
        self._rmap._if.write(self._rmap.DISDRVCONFIG1_ADDR, rdata)


class _RegDisdrvconfig2:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def ddis_drvb_cfg_rly(self):
        """Для RLY[9]: 0 - силовой драйвер не отключается при DIS_DRVb=0 1 - силовой драйвер отключается при DIS_DRVb=0"""
        rdata = self._rmap._if.read(self._rmap.DISDRVCONFIG2_ADDR)
        return (rdata >> self._rmap.DISDRVCONFIG2_DDIS_DRVB_CFG_RLY_POS) & self._rmap.DISDRVCONFIG2_DDIS_DRVB_CFG_RLY_MSK

    @ddis_drvb_cfg_rly.setter
    def ddis_drvb_cfg_rly(self, val):
        rdata = self._rmap._if.read(self._rmap.DISDRVCONFIG2_ADDR)
        rdata = rdata & (~(self._rmap.DISDRVCONFIG2_DDIS_DRVB_CFG_RLY_MSK << self._rmap.DISDRVCONFIG2_DDIS_DRVB_CFG_RLY_POS))
        rdata = rdata | (val << self._rmap.DISDRVCONFIG2_DDIS_DRVB_CFG_RLY_POS)
        self._rmap._if.write(self._rmap.DISDRVCONFIG2_ADDR, rdata)

    @property
    def ddis_drvb_cfg_vlv(self):
        """Для VLV[3:1]: 0 - силовой драйвер не отключается при DIS_DRVb=0 1 - силовой драйвер отключается при DIS_DRVb=0"""
        rdata = self._rmap._if.read(self._rmap.DISDRVCONFIG2_ADDR)
        return (rdata >> self._rmap.DISDRVCONFIG2_DDIS_DRVB_CFG_VLV_POS) & self._rmap.DISDRVCONFIG2_DDIS_DRVB_CFG_VLV_MSK

    @ddis_drvb_cfg_vlv.setter
    def ddis_drvb_cfg_vlv(self, val):
        rdata = self._rmap._if.read(self._rmap.DISDRVCONFIG2_ADDR)
        rdata = rdata & (~(self._rmap.DISDRVCONFIG2_DDIS_DRVB_CFG_VLV_MSK << self._rmap.DISDRVCONFIG2_DDIS_DRVB_CFG_VLV_POS))
        rdata = rdata | (val << self._rmap.DISDRVCONFIG2_DDIS_DRVB_CFG_VLV_POS)
        self._rmap._if.write(self._rmap.DISDRVCONFIG2_ADDR, rdata)

    @property
    def ddis_drvb_cfg_htr(self):
        """Для HTR[2:1]: 0 - силовой драйвер не отключается при DIS_DRVb=0 1 - силовой драйвер отключается при DIS_DRVb=0"""
        rdata = self._rmap._if.read(self._rmap.DISDRVCONFIG2_ADDR)
        return (rdata >> self._rmap.DISDRVCONFIG2_DDIS_DRVB_CFG_HTR_POS) & self._rmap.DISDRVCONFIG2_DDIS_DRVB_CFG_HTR_MSK

    @ddis_drvb_cfg_htr.setter
    def ddis_drvb_cfg_htr(self, val):
        rdata = self._rmap._if.read(self._rmap.DISDRVCONFIG2_ADDR)
        rdata = rdata & (~(self._rmap.DISDRVCONFIG2_DDIS_DRVB_CFG_HTR_MSK << self._rmap.DISDRVCONFIG2_DDIS_DRVB_CFG_HTR_POS))
        rdata = rdata | (val << self._rmap.DISDRVCONFIG2_DDIS_DRVB_CFG_HTR_POS)
        self._rmap._if.write(self._rmap.DISDRVCONFIG2_ADDR, rdata)

    @property
    def ddis_drvb_cfg_hb(self):
        """Для HB[2:1]: 0 - силовой драйвер не отключается при DIS_DRVb=0 1 - силовой драйвер отключается при DIS_DRVb=0"""
        rdata = self._rmap._if.read(self._rmap.DISDRVCONFIG2_ADDR)
        return (rdata >> self._rmap.DISDRVCONFIG2_DDIS_DRVB_CFG_HB_POS) & self._rmap.DISDRVCONFIG2_DDIS_DRVB_CFG_HB_MSK

    @ddis_drvb_cfg_hb.setter
    def ddis_drvb_cfg_hb(self, val):
        rdata = self._rmap._if.read(self._rmap.DISDRVCONFIG2_ADDR)
        rdata = rdata & (~(self._rmap.DISDRVCONFIG2_DDIS_DRVB_CFG_HB_MSK << self._rmap.DISDRVCONFIG2_DDIS_DRVB_CFG_HB_POS))
        rdata = rdata | (val << self._rmap.DISDRVCONFIG2_DDIS_DRVB_CFG_HB_POS)
        self._rmap._if.write(self._rmap.DISDRVCONFIG2_ADDR, rdata)


class _RegDenconfig0:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def den_drv_cfg_ign(self):
        """Для IGN[4:1]: 0 - силовой драйвер не отключается при EN_DRV=0 1 - силовой драйвер отключается при EN_DRV=0"""
        rdata = self._rmap._if.read(self._rmap.DENCONFIG0_ADDR)
        return (rdata >> self._rmap.DENCONFIG0_DEN_DRV_CFG_IGN_POS) & self._rmap.DENCONFIG0_DEN_DRV_CFG_IGN_MSK

    @den_drv_cfg_ign.setter
    def den_drv_cfg_ign(self, val):
        rdata = self._rmap._if.read(self._rmap.DENCONFIG0_ADDR)
        rdata = rdata & (~(self._rmap.DENCONFIG0_DEN_DRV_CFG_IGN_MSK << self._rmap.DENCONFIG0_DEN_DRV_CFG_IGN_POS))
        rdata = rdata | (val << self._rmap.DENCONFIG0_DEN_DRV_CFG_IGN_POS)
        self._rmap._if.write(self._rmap.DENCONFIG0_ADDR, rdata)


class _RegDenconfig1:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def den_drv_cfg_rly1(self):
        """Для RLY[1]: 0 - силовой драйвер не отключается при EN_DRV=0 1 - силовой драйвер отключается при EN_DRV=0"""
        rdata = self._rmap._if.read(self._rmap.DENCONFIG1_ADDR)
        return (rdata >> self._rmap.DENCONFIG1_DEN_DRV_CFG_RLY1_POS) & self._rmap.DENCONFIG1_DEN_DRV_CFG_RLY1_MSK

    @den_drv_cfg_rly1.setter
    def den_drv_cfg_rly1(self, val):
        rdata = self._rmap._if.read(self._rmap.DENCONFIG1_ADDR)
        rdata = rdata & (~(self._rmap.DENCONFIG1_DEN_DRV_CFG_RLY1_MSK << self._rmap.DENCONFIG1_DEN_DRV_CFG_RLY1_POS))
        rdata = rdata | (val << self._rmap.DENCONFIG1_DEN_DRV_CFG_RLY1_POS)
        self._rmap._if.write(self._rmap.DENCONFIG1_ADDR, rdata)

    @property
    def den_rly_cfg_rly1(self):
        """Для RLY[1]: 0 - силовой драйвер не отключается при EN_RLY12=0 1 - силовой драйвер отключается при EN_RLY12=0"""
        rdata = self._rmap._if.read(self._rmap.DENCONFIG1_ADDR)
        return (rdata >> self._rmap.DENCONFIG1_DEN_RLY_CFG_RLY1_POS) & self._rmap.DENCONFIG1_DEN_RLY_CFG_RLY1_MSK

    @den_rly_cfg_rly1.setter
    def den_rly_cfg_rly1(self, val):
        rdata = self._rmap._if.read(self._rmap.DENCONFIG1_ADDR)
        rdata = rdata & (~(self._rmap.DENCONFIG1_DEN_RLY_CFG_RLY1_MSK << self._rmap.DENCONFIG1_DEN_RLY_CFG_RLY1_POS))
        rdata = rdata | (val << self._rmap.DENCONFIG1_DEN_RLY_CFG_RLY1_POS)
        self._rmap._if.write(self._rmap.DENCONFIG1_ADDR, rdata)

    @property
    def den_drv_cfg_rly2(self):
        """Для RLY[2]: 0 - силовой драйвер не отключается при EN_DRV=0 1 - силовой драйвер отключается при EN_DRV=0"""
        rdata = self._rmap._if.read(self._rmap.DENCONFIG1_ADDR)
        return (rdata >> self._rmap.DENCONFIG1_DEN_DRV_CFG_RLY2_POS) & self._rmap.DENCONFIG1_DEN_DRV_CFG_RLY2_MSK

    @den_drv_cfg_rly2.setter
    def den_drv_cfg_rly2(self, val):
        rdata = self._rmap._if.read(self._rmap.DENCONFIG1_ADDR)
        rdata = rdata & (~(self._rmap.DENCONFIG1_DEN_DRV_CFG_RLY2_MSK << self._rmap.DENCONFIG1_DEN_DRV_CFG_RLY2_POS))
        rdata = rdata | (val << self._rmap.DENCONFIG1_DEN_DRV_CFG_RLY2_POS)
        self._rmap._if.write(self._rmap.DENCONFIG1_ADDR, rdata)

    @property
    def den_rly_cfg_rly2(self):
        """Для RLY[2]: 0 - силовой драйвер не отключается при EN_RLY12=0 1 - силовой драйвер отключается при EN_RLY12=0"""
        rdata = self._rmap._if.read(self._rmap.DENCONFIG1_ADDR)
        return (rdata >> self._rmap.DENCONFIG1_DEN_RLY_CFG_RLY2_POS) & self._rmap.DENCONFIG1_DEN_RLY_CFG_RLY2_MSK

    @den_rly_cfg_rly2.setter
    def den_rly_cfg_rly2(self, val):
        rdata = self._rmap._if.read(self._rmap.DENCONFIG1_ADDR)
        rdata = rdata & (~(self._rmap.DENCONFIG1_DEN_RLY_CFG_RLY2_MSK << self._rmap.DENCONFIG1_DEN_RLY_CFG_RLY2_POS))
        rdata = rdata | (val << self._rmap.DENCONFIG1_DEN_RLY_CFG_RLY2_POS)
        self._rmap._if.write(self._rmap.DENCONFIG1_ADDR, rdata)

    @property
    def den_drv_cfg_rly3(self):
        """Для RLY[3]: 0 - силовой драйвер не отключается при EN_DRV=0 1 - силовой драйвер отключается при EN_DRV=0"""
        rdata = self._rmap._if.read(self._rmap.DENCONFIG1_ADDR)
        return (rdata >> self._rmap.DENCONFIG1_DEN_DRV_CFG_RLY3_POS) & self._rmap.DENCONFIG1_DEN_DRV_CFG_RLY3_MSK

    @den_drv_cfg_rly3.setter
    def den_drv_cfg_rly3(self, val):
        rdata = self._rmap._if.read(self._rmap.DENCONFIG1_ADDR)
        rdata = rdata & (~(self._rmap.DENCONFIG1_DEN_DRV_CFG_RLY3_MSK << self._rmap.DENCONFIG1_DEN_DRV_CFG_RLY3_POS))
        rdata = rdata | (val << self._rmap.DENCONFIG1_DEN_DRV_CFG_RLY3_POS)
        self._rmap._if.write(self._rmap.DENCONFIG1_ADDR, rdata)

    @property
    def den_rly_cfg_rly3(self):
        """Для RLY[3]: 0 - силовой драйвер не отключается при EN_RLY12=0 1 - силовой драйвер отключается при EN_RLY12=0"""
        rdata = self._rmap._if.read(self._rmap.DENCONFIG1_ADDR)
        return (rdata >> self._rmap.DENCONFIG1_DEN_RLY_CFG_RLY3_POS) & self._rmap.DENCONFIG1_DEN_RLY_CFG_RLY3_MSK

    @den_rly_cfg_rly3.setter
    def den_rly_cfg_rly3(self, val):
        rdata = self._rmap._if.read(self._rmap.DENCONFIG1_ADDR)
        rdata = rdata & (~(self._rmap.DENCONFIG1_DEN_RLY_CFG_RLY3_MSK << self._rmap.DENCONFIG1_DEN_RLY_CFG_RLY3_POS))
        rdata = rdata | (val << self._rmap.DENCONFIG1_DEN_RLY_CFG_RLY3_POS)
        self._rmap._if.write(self._rmap.DENCONFIG1_ADDR, rdata)

    @property
    def den_drv_cfg_rly4(self):
        """Для RLY[4]: 0 - силовой драйвер не отключается при EN_DRV=0 1 - силовой драйвер отключается при EN_DRV=0"""
        rdata = self._rmap._if.read(self._rmap.DENCONFIG1_ADDR)
        return (rdata >> self._rmap.DENCONFIG1_DEN_DRV_CFG_RLY4_POS) & self._rmap.DENCONFIG1_DEN_DRV_CFG_RLY4_MSK

    @den_drv_cfg_rly4.setter
    def den_drv_cfg_rly4(self, val):
        rdata = self._rmap._if.read(self._rmap.DENCONFIG1_ADDR)
        rdata = rdata & (~(self._rmap.DENCONFIG1_DEN_DRV_CFG_RLY4_MSK << self._rmap.DENCONFIG1_DEN_DRV_CFG_RLY4_POS))
        rdata = rdata | (val << self._rmap.DENCONFIG1_DEN_DRV_CFG_RLY4_POS)
        self._rmap._if.write(self._rmap.DENCONFIG1_ADDR, rdata)

    @property
    def den_rly_cfg_rly4(self):
        """Для RLY[4]: 0 - силовой драйвер не отключается при EN_RLY12=0 1 - силовой драйвер отключается при EN_RLY12=0"""
        rdata = self._rmap._if.read(self._rmap.DENCONFIG1_ADDR)
        return (rdata >> self._rmap.DENCONFIG1_DEN_RLY_CFG_RLY4_POS) & self._rmap.DENCONFIG1_DEN_RLY_CFG_RLY4_MSK

    @den_rly_cfg_rly4.setter
    def den_rly_cfg_rly4(self, val):
        rdata = self._rmap._if.read(self._rmap.DENCONFIG1_ADDR)
        rdata = rdata & (~(self._rmap.DENCONFIG1_DEN_RLY_CFG_RLY4_MSK << self._rmap.DENCONFIG1_DEN_RLY_CFG_RLY4_POS))
        rdata = rdata | (val << self._rmap.DENCONFIG1_DEN_RLY_CFG_RLY4_POS)
        self._rmap._if.write(self._rmap.DENCONFIG1_ADDR, rdata)


class _RegDenconfig2:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def den_drv_cfg_rly5(self):
        """Для RLY[5]: 0 - силовой драйвер не отключается при EN_DRV=0 1 - силовой драйвер отключается при EN_DRV=0"""
        rdata = self._rmap._if.read(self._rmap.DENCONFIG2_ADDR)
        return (rdata >> self._rmap.DENCONFIG2_DEN_DRV_CFG_RLY5_POS) & self._rmap.DENCONFIG2_DEN_DRV_CFG_RLY5_MSK

    @den_drv_cfg_rly5.setter
    def den_drv_cfg_rly5(self, val):
        rdata = self._rmap._if.read(self._rmap.DENCONFIG2_ADDR)
        rdata = rdata & (~(self._rmap.DENCONFIG2_DEN_DRV_CFG_RLY5_MSK << self._rmap.DENCONFIG2_DEN_DRV_CFG_RLY5_POS))
        rdata = rdata | (val << self._rmap.DENCONFIG2_DEN_DRV_CFG_RLY5_POS)
        self._rmap._if.write(self._rmap.DENCONFIG2_ADDR, rdata)

    @property
    def den_rly_cfg_rly5(self):
        """Для RLY[5]: 0 - силовой драйвер не отключается при EN_RLY12=0 1 - силовой драйвер отключается при EN_RLY12=0"""
        rdata = self._rmap._if.read(self._rmap.DENCONFIG2_ADDR)
        return (rdata >> self._rmap.DENCONFIG2_DEN_RLY_CFG_RLY5_POS) & self._rmap.DENCONFIG2_DEN_RLY_CFG_RLY5_MSK

    @den_rly_cfg_rly5.setter
    def den_rly_cfg_rly5(self, val):
        rdata = self._rmap._if.read(self._rmap.DENCONFIG2_ADDR)
        rdata = rdata & (~(self._rmap.DENCONFIG2_DEN_RLY_CFG_RLY5_MSK << self._rmap.DENCONFIG2_DEN_RLY_CFG_RLY5_POS))
        rdata = rdata | (val << self._rmap.DENCONFIG2_DEN_RLY_CFG_RLY5_POS)
        self._rmap._if.write(self._rmap.DENCONFIG2_ADDR, rdata)

    @property
    def den_drv_cfg_rly6(self):
        """Для RLY[6]: 0 - силовой драйвер не отключается при EN_DRV=0 1 - силовой драйвер отключается при EN_DRV=0"""
        rdata = self._rmap._if.read(self._rmap.DENCONFIG2_ADDR)
        return (rdata >> self._rmap.DENCONFIG2_DEN_DRV_CFG_RLY6_POS) & self._rmap.DENCONFIG2_DEN_DRV_CFG_RLY6_MSK

    @den_drv_cfg_rly6.setter
    def den_drv_cfg_rly6(self, val):
        rdata = self._rmap._if.read(self._rmap.DENCONFIG2_ADDR)
        rdata = rdata & (~(self._rmap.DENCONFIG2_DEN_DRV_CFG_RLY6_MSK << self._rmap.DENCONFIG2_DEN_DRV_CFG_RLY6_POS))
        rdata = rdata | (val << self._rmap.DENCONFIG2_DEN_DRV_CFG_RLY6_POS)
        self._rmap._if.write(self._rmap.DENCONFIG2_ADDR, rdata)

    @property
    def den_rly_cfg_rly6(self):
        """Для RLY[6]: 0 - силовой драйвер не отключается при EN_RLY12=0 1 - силовой драйвер отключается при EN_RLY12=0"""
        rdata = self._rmap._if.read(self._rmap.DENCONFIG2_ADDR)
        return (rdata >> self._rmap.DENCONFIG2_DEN_RLY_CFG_RLY6_POS) & self._rmap.DENCONFIG2_DEN_RLY_CFG_RLY6_MSK

    @den_rly_cfg_rly6.setter
    def den_rly_cfg_rly6(self, val):
        rdata = self._rmap._if.read(self._rmap.DENCONFIG2_ADDR)
        rdata = rdata & (~(self._rmap.DENCONFIG2_DEN_RLY_CFG_RLY6_MSK << self._rmap.DENCONFIG2_DEN_RLY_CFG_RLY6_POS))
        rdata = rdata | (val << self._rmap.DENCONFIG2_DEN_RLY_CFG_RLY6_POS)
        self._rmap._if.write(self._rmap.DENCONFIG2_ADDR, rdata)

    @property
    def den_drv_cfg_rly7(self):
        """Для RLY[7]: 0 - силовой драйвер не отключается при EN_DRV=0 1 - силовой драйвер отключается при EN_DRV=0"""
        rdata = self._rmap._if.read(self._rmap.DENCONFIG2_ADDR)
        return (rdata >> self._rmap.DENCONFIG2_DEN_DRV_CFG_RLY7_POS) & self._rmap.DENCONFIG2_DEN_DRV_CFG_RLY7_MSK

    @den_drv_cfg_rly7.setter
    def den_drv_cfg_rly7(self, val):
        rdata = self._rmap._if.read(self._rmap.DENCONFIG2_ADDR)
        rdata = rdata & (~(self._rmap.DENCONFIG2_DEN_DRV_CFG_RLY7_MSK << self._rmap.DENCONFIG2_DEN_DRV_CFG_RLY7_POS))
        rdata = rdata | (val << self._rmap.DENCONFIG2_DEN_DRV_CFG_RLY7_POS)
        self._rmap._if.write(self._rmap.DENCONFIG2_ADDR, rdata)

    @property
    def den_rly_cfg_rly7(self):
        """Для RLY[7]: 0 - силовой драйвер не отключается при EN_RLY12=0 1 - силовой драйвер отключается при EN_RLY12=0"""
        rdata = self._rmap._if.read(self._rmap.DENCONFIG2_ADDR)
        return (rdata >> self._rmap.DENCONFIG2_DEN_RLY_CFG_RLY7_POS) & self._rmap.DENCONFIG2_DEN_RLY_CFG_RLY7_MSK

    @den_rly_cfg_rly7.setter
    def den_rly_cfg_rly7(self, val):
        rdata = self._rmap._if.read(self._rmap.DENCONFIG2_ADDR)
        rdata = rdata & (~(self._rmap.DENCONFIG2_DEN_RLY_CFG_RLY7_MSK << self._rmap.DENCONFIG2_DEN_RLY_CFG_RLY7_POS))
        rdata = rdata | (val << self._rmap.DENCONFIG2_DEN_RLY_CFG_RLY7_POS)
        self._rmap._if.write(self._rmap.DENCONFIG2_ADDR, rdata)

    @property
    def den_drv_cfg_rly8(self):
        """Для RLY[8]: 0 - силовой драйвер не отключается при EN_DRV=0 1 - силовой драйвер отключается при EN_DRV=0"""
        rdata = self._rmap._if.read(self._rmap.DENCONFIG2_ADDR)
        return (rdata >> self._rmap.DENCONFIG2_DEN_DRV_CFG_RLY8_POS) & self._rmap.DENCONFIG2_DEN_DRV_CFG_RLY8_MSK

    @den_drv_cfg_rly8.setter
    def den_drv_cfg_rly8(self, val):
        rdata = self._rmap._if.read(self._rmap.DENCONFIG2_ADDR)
        rdata = rdata & (~(self._rmap.DENCONFIG2_DEN_DRV_CFG_RLY8_MSK << self._rmap.DENCONFIG2_DEN_DRV_CFG_RLY8_POS))
        rdata = rdata | (val << self._rmap.DENCONFIG2_DEN_DRV_CFG_RLY8_POS)
        self._rmap._if.write(self._rmap.DENCONFIG2_ADDR, rdata)

    @property
    def den_rly_cfg_rly8(self):
        """Для RLY[8]: 0 - силовой драйвер не отключается при EN_RLY12=0 1 - силовой драйвер отключается при EN_RLY12=0"""
        rdata = self._rmap._if.read(self._rmap.DENCONFIG2_ADDR)
        return (rdata >> self._rmap.DENCONFIG2_DEN_RLY_CFG_RLY8_POS) & self._rmap.DENCONFIG2_DEN_RLY_CFG_RLY8_MSK

    @den_rly_cfg_rly8.setter
    def den_rly_cfg_rly8(self, val):
        rdata = self._rmap._if.read(self._rmap.DENCONFIG2_ADDR)
        rdata = rdata & (~(self._rmap.DENCONFIG2_DEN_RLY_CFG_RLY8_MSK << self._rmap.DENCONFIG2_DEN_RLY_CFG_RLY8_POS))
        rdata = rdata | (val << self._rmap.DENCONFIG2_DEN_RLY_CFG_RLY8_POS)
        self._rmap._if.write(self._rmap.DENCONFIG2_ADDR, rdata)


class _RegDenconfig3:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def den_drv_cfg_rly9(self):
        """Для RLY[9]: 0 - силовой драйвер не отключается при EN_DRV=0 1 - силовой драйвер отключается при EN_DRV=0"""
        rdata = self._rmap._if.read(self._rmap.DENCONFIG3_ADDR)
        return (rdata >> self._rmap.DENCONFIG3_DEN_DRV_CFG_RLY9_POS) & self._rmap.DENCONFIG3_DEN_DRV_CFG_RLY9_MSK

    @den_drv_cfg_rly9.setter
    def den_drv_cfg_rly9(self, val):
        rdata = self._rmap._if.read(self._rmap.DENCONFIG3_ADDR)
        rdata = rdata & (~(self._rmap.DENCONFIG3_DEN_DRV_CFG_RLY9_MSK << self._rmap.DENCONFIG3_DEN_DRV_CFG_RLY9_POS))
        rdata = rdata | (val << self._rmap.DENCONFIG3_DEN_DRV_CFG_RLY9_POS)
        self._rmap._if.write(self._rmap.DENCONFIG3_ADDR, rdata)

    @property
    def den_rly_cfg_rly9(self):
        """Для RLY[9]: 0 - силовой драйвер не отключается при EN_RLY12=0 1 - силовой драйвер отключается при EN_RLY12=0"""
        rdata = self._rmap._if.read(self._rmap.DENCONFIG3_ADDR)
        return (rdata >> self._rmap.DENCONFIG3_DEN_RLY_CFG_RLY9_POS) & self._rmap.DENCONFIG3_DEN_RLY_CFG_RLY9_MSK

    @den_rly_cfg_rly9.setter
    def den_rly_cfg_rly9(self, val):
        rdata = self._rmap._if.read(self._rmap.DENCONFIG3_ADDR)
        rdata = rdata & (~(self._rmap.DENCONFIG3_DEN_RLY_CFG_RLY9_MSK << self._rmap.DENCONFIG3_DEN_RLY_CFG_RLY9_POS))
        rdata = rdata | (val << self._rmap.DENCONFIG3_DEN_RLY_CFG_RLY9_POS)
        self._rmap._if.write(self._rmap.DENCONFIG3_ADDR, rdata)

    @property
    def den_drv_cfg_vlv1(self):
        """Для VLV[1]: 0 - силовой драйвер не отключается при EN_DRV=0 1 - силовой драйвер отключается при EN_DRV=0"""
        rdata = self._rmap._if.read(self._rmap.DENCONFIG3_ADDR)
        return (rdata >> self._rmap.DENCONFIG3_DEN_DRV_CFG_VLV1_POS) & self._rmap.DENCONFIG3_DEN_DRV_CFG_VLV1_MSK

    @den_drv_cfg_vlv1.setter
    def den_drv_cfg_vlv1(self, val):
        rdata = self._rmap._if.read(self._rmap.DENCONFIG3_ADDR)
        rdata = rdata & (~(self._rmap.DENCONFIG3_DEN_DRV_CFG_VLV1_MSK << self._rmap.DENCONFIG3_DEN_DRV_CFG_VLV1_POS))
        rdata = rdata | (val << self._rmap.DENCONFIG3_DEN_DRV_CFG_VLV1_POS)
        self._rmap._if.write(self._rmap.DENCONFIG3_ADDR, rdata)

    @property
    def den_rly_cfg_vlv1(self):
        """Для VLV[1]: 0 - силовой драйвер не отключается при EN_RLY12=0 1 - силовой драйвер отключается при EN_RLY12=0"""
        rdata = self._rmap._if.read(self._rmap.DENCONFIG3_ADDR)
        return (rdata >> self._rmap.DENCONFIG3_DEN_RLY_CFG_VLV1_POS) & self._rmap.DENCONFIG3_DEN_RLY_CFG_VLV1_MSK

    @den_rly_cfg_vlv1.setter
    def den_rly_cfg_vlv1(self, val):
        rdata = self._rmap._if.read(self._rmap.DENCONFIG3_ADDR)
        rdata = rdata & (~(self._rmap.DENCONFIG3_DEN_RLY_CFG_VLV1_MSK << self._rmap.DENCONFIG3_DEN_RLY_CFG_VLV1_POS))
        rdata = rdata | (val << self._rmap.DENCONFIG3_DEN_RLY_CFG_VLV1_POS)
        self._rmap._if.write(self._rmap.DENCONFIG3_ADDR, rdata)

    @property
    def den_drv_cfg_vlv2(self):
        """Для VLV[2]: 0 - силовой драйвер не отключается при EN_DRV=0 1 - силовой драйвер отключается при EN_DRV=0"""
        rdata = self._rmap._if.read(self._rmap.DENCONFIG3_ADDR)
        return (rdata >> self._rmap.DENCONFIG3_DEN_DRV_CFG_VLV2_POS) & self._rmap.DENCONFIG3_DEN_DRV_CFG_VLV2_MSK

    @den_drv_cfg_vlv2.setter
    def den_drv_cfg_vlv2(self, val):
        rdata = self._rmap._if.read(self._rmap.DENCONFIG3_ADDR)
        rdata = rdata & (~(self._rmap.DENCONFIG3_DEN_DRV_CFG_VLV2_MSK << self._rmap.DENCONFIG3_DEN_DRV_CFG_VLV2_POS))
        rdata = rdata | (val << self._rmap.DENCONFIG3_DEN_DRV_CFG_VLV2_POS)
        self._rmap._if.write(self._rmap.DENCONFIG3_ADDR, rdata)

    @property
    def den_rly_cfg_vlv2(self):
        """Для VLV[2]: 0 - силовой драйвер не отключается при EN_RLY12=0 1 - силовой драйвер отключается при EN_RLY12=0"""
        rdata = self._rmap._if.read(self._rmap.DENCONFIG3_ADDR)
        return (rdata >> self._rmap.DENCONFIG3_DEN_RLY_CFG_VLV2_POS) & self._rmap.DENCONFIG3_DEN_RLY_CFG_VLV2_MSK

    @den_rly_cfg_vlv2.setter
    def den_rly_cfg_vlv2(self, val):
        rdata = self._rmap._if.read(self._rmap.DENCONFIG3_ADDR)
        rdata = rdata & (~(self._rmap.DENCONFIG3_DEN_RLY_CFG_VLV2_MSK << self._rmap.DENCONFIG3_DEN_RLY_CFG_VLV2_POS))
        rdata = rdata | (val << self._rmap.DENCONFIG3_DEN_RLY_CFG_VLV2_POS)
        self._rmap._if.write(self._rmap.DENCONFIG3_ADDR, rdata)

    @property
    def den_drv_cfg_vlv3(self):
        """Для VLV[3]: 0 - силовой драйвер не отключается при EN_DRV=0 1 - силовой драйвер отключается при EN_DRV=0"""
        rdata = self._rmap._if.read(self._rmap.DENCONFIG3_ADDR)
        return (rdata >> self._rmap.DENCONFIG3_DEN_DRV_CFG_VLV3_POS) & self._rmap.DENCONFIG3_DEN_DRV_CFG_VLV3_MSK

    @den_drv_cfg_vlv3.setter
    def den_drv_cfg_vlv3(self, val):
        rdata = self._rmap._if.read(self._rmap.DENCONFIG3_ADDR)
        rdata = rdata & (~(self._rmap.DENCONFIG3_DEN_DRV_CFG_VLV3_MSK << self._rmap.DENCONFIG3_DEN_DRV_CFG_VLV3_POS))
        rdata = rdata | (val << self._rmap.DENCONFIG3_DEN_DRV_CFG_VLV3_POS)
        self._rmap._if.write(self._rmap.DENCONFIG3_ADDR, rdata)

    @property
    def den_rly_cfg_vlv3(self):
        """Для VLV[3]: 0 - силовой драйвер не отключается при EN_RLY12=0 1 - силовой драйвер отключается при EN_RLY12=0"""
        rdata = self._rmap._if.read(self._rmap.DENCONFIG3_ADDR)
        return (rdata >> self._rmap.DENCONFIG3_DEN_RLY_CFG_VLV3_POS) & self._rmap.DENCONFIG3_DEN_RLY_CFG_VLV3_MSK

    @den_rly_cfg_vlv3.setter
    def den_rly_cfg_vlv3(self, val):
        rdata = self._rmap._if.read(self._rmap.DENCONFIG3_ADDR)
        rdata = rdata & (~(self._rmap.DENCONFIG3_DEN_RLY_CFG_VLV3_MSK << self._rmap.DENCONFIG3_DEN_RLY_CFG_VLV3_POS))
        rdata = rdata | (val << self._rmap.DENCONFIG3_DEN_RLY_CFG_VLV3_POS)
        self._rmap._if.write(self._rmap.DENCONFIG3_ADDR, rdata)


class _RegDenconfig4:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def den_drv_cfg_htr1(self):
        """Для HTR[1]: 0 - силовой драйвер не отключается при EN_DRV=0 1 - силовой драйвер отключается при EN_DRV=0"""
        rdata = self._rmap._if.read(self._rmap.DENCONFIG4_ADDR)
        return (rdata >> self._rmap.DENCONFIG4_DEN_DRV_CFG_HTR1_POS) & self._rmap.DENCONFIG4_DEN_DRV_CFG_HTR1_MSK

    @den_drv_cfg_htr1.setter
    def den_drv_cfg_htr1(self, val):
        rdata = self._rmap._if.read(self._rmap.DENCONFIG4_ADDR)
        rdata = rdata & (~(self._rmap.DENCONFIG4_DEN_DRV_CFG_HTR1_MSK << self._rmap.DENCONFIG4_DEN_DRV_CFG_HTR1_POS))
        rdata = rdata | (val << self._rmap.DENCONFIG4_DEN_DRV_CFG_HTR1_POS)
        self._rmap._if.write(self._rmap.DENCONFIG4_ADDR, rdata)

    @property
    def den_rly_cfg_htr1(self):
        """Для HTR[1]: 0 - силовой драйвер не отключается при EN_RLY12=0 1 - силовой драйвер отключается при EN_RLY12=0"""
        rdata = self._rmap._if.read(self._rmap.DENCONFIG4_ADDR)
        return (rdata >> self._rmap.DENCONFIG4_DEN_RLY_CFG_HTR1_POS) & self._rmap.DENCONFIG4_DEN_RLY_CFG_HTR1_MSK

    @den_rly_cfg_htr1.setter
    def den_rly_cfg_htr1(self, val):
        rdata = self._rmap._if.read(self._rmap.DENCONFIG4_ADDR)
        rdata = rdata & (~(self._rmap.DENCONFIG4_DEN_RLY_CFG_HTR1_MSK << self._rmap.DENCONFIG4_DEN_RLY_CFG_HTR1_POS))
        rdata = rdata | (val << self._rmap.DENCONFIG4_DEN_RLY_CFG_HTR1_POS)
        self._rmap._if.write(self._rmap.DENCONFIG4_ADDR, rdata)

    @property
    def den_drv_cfg_htr2(self):
        """Для HTR[2]: 0 - силовой драйвер не отключается при EN_DRV=0 1 - силовой драйвер отключается при EN_DRV=0"""
        rdata = self._rmap._if.read(self._rmap.DENCONFIG4_ADDR)
        return (rdata >> self._rmap.DENCONFIG4_DEN_DRV_CFG_HTR2_POS) & self._rmap.DENCONFIG4_DEN_DRV_CFG_HTR2_MSK

    @den_drv_cfg_htr2.setter
    def den_drv_cfg_htr2(self, val):
        rdata = self._rmap._if.read(self._rmap.DENCONFIG4_ADDR)
        rdata = rdata & (~(self._rmap.DENCONFIG4_DEN_DRV_CFG_HTR2_MSK << self._rmap.DENCONFIG4_DEN_DRV_CFG_HTR2_POS))
        rdata = rdata | (val << self._rmap.DENCONFIG4_DEN_DRV_CFG_HTR2_POS)
        self._rmap._if.write(self._rmap.DENCONFIG4_ADDR, rdata)

    @property
    def den_rly_cfg_htr2(self):
        """Для HTR[2]: 0 - силовой драйвер не отключается при EN_RLY12=0 1 - силовой драйвер отключается при EN_RLY12=0"""
        rdata = self._rmap._if.read(self._rmap.DENCONFIG4_ADDR)
        return (rdata >> self._rmap.DENCONFIG4_DEN_RLY_CFG_HTR2_POS) & self._rmap.DENCONFIG4_DEN_RLY_CFG_HTR2_MSK

    @den_rly_cfg_htr2.setter
    def den_rly_cfg_htr2(self, val):
        rdata = self._rmap._if.read(self._rmap.DENCONFIG4_ADDR)
        rdata = rdata & (~(self._rmap.DENCONFIG4_DEN_RLY_CFG_HTR2_MSK << self._rmap.DENCONFIG4_DEN_RLY_CFG_HTR2_POS))
        rdata = rdata | (val << self._rmap.DENCONFIG4_DEN_RLY_CFG_HTR2_POS)
        self._rmap._if.write(self._rmap.DENCONFIG4_ADDR, rdata)

    @property
    def den_drv_cfg_hb1(self):
        """Для HB[1]: 0 - силовой драйвер не отключается при EN_DRV=0 1 - силовой драйвер отключается при EN_DRV=0"""
        rdata = self._rmap._if.read(self._rmap.DENCONFIG4_ADDR)
        return (rdata >> self._rmap.DENCONFIG4_DEN_DRV_CFG_HB1_POS) & self._rmap.DENCONFIG4_DEN_DRV_CFG_HB1_MSK

    @den_drv_cfg_hb1.setter
    def den_drv_cfg_hb1(self, val):
        rdata = self._rmap._if.read(self._rmap.DENCONFIG4_ADDR)
        rdata = rdata & (~(self._rmap.DENCONFIG4_DEN_DRV_CFG_HB1_MSK << self._rmap.DENCONFIG4_DEN_DRV_CFG_HB1_POS))
        rdata = rdata | (val << self._rmap.DENCONFIG4_DEN_DRV_CFG_HB1_POS)
        self._rmap._if.write(self._rmap.DENCONFIG4_ADDR, rdata)

    @property
    def den_rly_cfg_hb1(self):
        """Для HB[1]: 0 - силовой драйвер не отключается при EN_RLY12=0 1 - силовой драйвер отключается при EN_RLY12=0"""
        rdata = self._rmap._if.read(self._rmap.DENCONFIG4_ADDR)
        return (rdata >> self._rmap.DENCONFIG4_DEN_RLY_CFG_HB1_POS) & self._rmap.DENCONFIG4_DEN_RLY_CFG_HB1_MSK

    @den_rly_cfg_hb1.setter
    def den_rly_cfg_hb1(self, val):
        rdata = self._rmap._if.read(self._rmap.DENCONFIG4_ADDR)
        rdata = rdata & (~(self._rmap.DENCONFIG4_DEN_RLY_CFG_HB1_MSK << self._rmap.DENCONFIG4_DEN_RLY_CFG_HB1_POS))
        rdata = rdata | (val << self._rmap.DENCONFIG4_DEN_RLY_CFG_HB1_POS)
        self._rmap._if.write(self._rmap.DENCONFIG4_ADDR, rdata)

    @property
    def den_drv_cfg_hb2(self):
        """Для HB[2]: 0 - силовой драйвер не отключается при EN_DRV=0 1 - силовой драйвер отключается при EN_DRV=0"""
        rdata = self._rmap._if.read(self._rmap.DENCONFIG4_ADDR)
        return (rdata >> self._rmap.DENCONFIG4_DEN_DRV_CFG_HB2_POS) & self._rmap.DENCONFIG4_DEN_DRV_CFG_HB2_MSK

    @den_drv_cfg_hb2.setter
    def den_drv_cfg_hb2(self, val):
        rdata = self._rmap._if.read(self._rmap.DENCONFIG4_ADDR)
        rdata = rdata & (~(self._rmap.DENCONFIG4_DEN_DRV_CFG_HB2_MSK << self._rmap.DENCONFIG4_DEN_DRV_CFG_HB2_POS))
        rdata = rdata | (val << self._rmap.DENCONFIG4_DEN_DRV_CFG_HB2_POS)
        self._rmap._if.write(self._rmap.DENCONFIG4_ADDR, rdata)

    @property
    def den_rly_cfg_hb2(self):
        """Для HB[2]: 0 - силовой драйвер не отключается при EN_RLY12=0 1 - силовой драйвер отключается при EN_RLY12=0"""
        rdata = self._rmap._if.read(self._rmap.DENCONFIG4_ADDR)
        return (rdata >> self._rmap.DENCONFIG4_DEN_RLY_CFG_HB2_POS) & self._rmap.DENCONFIG4_DEN_RLY_CFG_HB2_MSK

    @den_rly_cfg_hb2.setter
    def den_rly_cfg_hb2(self, val):
        rdata = self._rmap._if.read(self._rmap.DENCONFIG4_ADDR)
        rdata = rdata & (~(self._rmap.DENCONFIG4_DEN_RLY_CFG_HB2_MSK << self._rmap.DENCONFIG4_DEN_RLY_CFG_HB2_POS))
        rdata = rdata | (val << self._rmap.DENCONFIG4_DEN_RLY_CFG_HB2_POS)
        self._rmap._if.write(self._rmap.DENCONFIG4_ADDR, rdata)


class _RegOeconfig0:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def ign_oe(self):
        """Для IGN[4:1]: 0 - управление деактивировано 1 - управление активировано"""
        rdata = self._rmap._if.read(self._rmap.OECONFIG0_ADDR)
        return (rdata >> self._rmap.OECONFIG0_IGN_OE_POS) & self._rmap.OECONFIG0_IGN_OE_MSK

    @ign_oe.setter
    def ign_oe(self, val):
        rdata = self._rmap._if.read(self._rmap.OECONFIG0_ADDR)
        rdata = rdata & (~(self._rmap.OECONFIG0_IGN_OE_MSK << self._rmap.OECONFIG0_IGN_OE_POS))
        rdata = rdata | (val << self._rmap.OECONFIG0_IGN_OE_POS)
        self._rmap._if.write(self._rmap.OECONFIG0_ADDR, rdata)

    @property
    def inj_oe(self):
        """Для INJ[4:1]: "0" - управление деактивировано "1" - управление активировано"""
        rdata = self._rmap._if.read(self._rmap.OECONFIG0_ADDR)
        return (rdata >> self._rmap.OECONFIG0_INJ_OE_POS) & self._rmap.OECONFIG0_INJ_OE_MSK

    @inj_oe.setter
    def inj_oe(self, val):
        rdata = self._rmap._if.read(self._rmap.OECONFIG0_ADDR)
        rdata = rdata & (~(self._rmap.OECONFIG0_INJ_OE_MSK << self._rmap.OECONFIG0_INJ_OE_POS))
        rdata = rdata | (val << self._rmap.OECONFIG0_INJ_OE_POS)
        self._rmap._if.write(self._rmap.OECONFIG0_ADDR, rdata)


class _RegOeconfig1:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def rly_oe(self):
        """Для RLY[8:1]: 0 - управление деактивировано 1 - управление активировано"""
        rdata = self._rmap._if.read(self._rmap.OECONFIG1_ADDR)
        return (rdata >> self._rmap.OECONFIG1_RLY_OE_POS) & self._rmap.OECONFIG1_RLY_OE_MSK

    @rly_oe.setter
    def rly_oe(self, val):
        rdata = self._rmap._if.read(self._rmap.OECONFIG1_ADDR)
        rdata = rdata & (~(self._rmap.OECONFIG1_RLY_OE_MSK << self._rmap.OECONFIG1_RLY_OE_POS))
        rdata = rdata | (val << self._rmap.OECONFIG1_RLY_OE_POS)
        self._rmap._if.write(self._rmap.OECONFIG1_ADDR, rdata)


class _RegOeconfig2:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def rly_oe(self):
        """Для RLY[9]: 0 - управление деактивировано 1 - управление активировано"""
        rdata = self._rmap._if.read(self._rmap.OECONFIG2_ADDR)
        return (rdata >> self._rmap.OECONFIG2_RLY_OE_POS) & self._rmap.OECONFIG2_RLY_OE_MSK

    @rly_oe.setter
    def rly_oe(self, val):
        rdata = self._rmap._if.read(self._rmap.OECONFIG2_ADDR)
        rdata = rdata & (~(self._rmap.OECONFIG2_RLY_OE_MSK << self._rmap.OECONFIG2_RLY_OE_POS))
        rdata = rdata | (val << self._rmap.OECONFIG2_RLY_OE_POS)
        self._rmap._if.write(self._rmap.OECONFIG2_ADDR, rdata)

    @property
    def htr_oe(self):
        """Для HTR[2:1]: "0" - управление деактивировано "1" - управление активировано"""
        rdata = self._rmap._if.read(self._rmap.OECONFIG2_ADDR)
        return (rdata >> self._rmap.OECONFIG2_HTR_OE_POS) & self._rmap.OECONFIG2_HTR_OE_MSK

    @htr_oe.setter
    def htr_oe(self, val):
        rdata = self._rmap._if.read(self._rmap.OECONFIG2_ADDR)
        rdata = rdata & (~(self._rmap.OECONFIG2_HTR_OE_MSK << self._rmap.OECONFIG2_HTR_OE_POS))
        rdata = rdata | (val << self._rmap.OECONFIG2_HTR_OE_POS)
        self._rmap._if.write(self._rmap.OECONFIG2_ADDR, rdata)

    @property
    def vlv_oe(self):
        """Для VLV[3:1]: 0 - управление деактивировано 1 - управление активировано"""
        rdata = self._rmap._if.read(self._rmap.OECONFIG2_ADDR)
        return (rdata >> self._rmap.OECONFIG2_VLV_OE_POS) & self._rmap.OECONFIG2_VLV_OE_MSK

    @vlv_oe.setter
    def vlv_oe(self, val):
        rdata = self._rmap._if.read(self._rmap.OECONFIG2_ADDR)
        rdata = rdata & (~(self._rmap.OECONFIG2_VLV_OE_MSK << self._rmap.OECONFIG2_VLV_OE_POS))
        rdata = rdata | (val << self._rmap.OECONFIG2_VLV_OE_POS)
        self._rmap._if.write(self._rmap.OECONFIG2_ADDR, rdata)


class _RegOeconfig3:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def hs_oe(self):
        """Для HS[2:1]: 0 - управление деактивировано 1 - управление активировано"""
        rdata = self._rmap._if.read(self._rmap.OECONFIG3_ADDR)
        return (rdata >> self._rmap.OECONFIG3_HS_OE_POS) & self._rmap.OECONFIG3_HS_OE_MSK

    @hs_oe.setter
    def hs_oe(self, val):
        rdata = self._rmap._if.read(self._rmap.OECONFIG3_ADDR)
        rdata = rdata & (~(self._rmap.OECONFIG3_HS_OE_MSK << self._rmap.OECONFIG3_HS_OE_POS))
        rdata = rdata | (val << self._rmap.OECONFIG3_HS_OE_POS)
        self._rmap._if.write(self._rmap.OECONFIG3_ADDR, rdata)

    @property
    def ls_oe(self):
        """Для LS[2:1]: 0 - управление деактивировано 1 - управление активировано"""
        rdata = self._rmap._if.read(self._rmap.OECONFIG3_ADDR)
        return (rdata >> self._rmap.OECONFIG3_LS_OE_POS) & self._rmap.OECONFIG3_LS_OE_MSK

    @ls_oe.setter
    def ls_oe(self, val):
        rdata = self._rmap._if.read(self._rmap.OECONFIG3_ADDR)
        rdata = rdata & (~(self._rmap.OECONFIG3_LS_OE_MSK << self._rmap.OECONFIG3_LS_OE_POS))
        rdata = rdata | (val << self._rmap.OECONFIG3_LS_OE_POS)
        self._rmap._if.write(self._rmap.OECONFIG3_ADDR, rdata)


class _RegDdconfig0:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def ign_dd(self):
        """Для IGN[4:1]: 0 - управление осуществляется через SPI 1 - управление осуществляется через Входы Непосредственного Управления"""
        rdata = self._rmap._if.read(self._rmap.DDCONFIG0_ADDR)
        return (rdata >> self._rmap.DDCONFIG0_IGN_DD_POS) & self._rmap.DDCONFIG0_IGN_DD_MSK

    @ign_dd.setter
    def ign_dd(self, val):
        rdata = self._rmap._if.read(self._rmap.DDCONFIG0_ADDR)
        rdata = rdata & (~(self._rmap.DDCONFIG0_IGN_DD_MSK << self._rmap.DDCONFIG0_IGN_DD_POS))
        rdata = rdata | (val << self._rmap.DDCONFIG0_IGN_DD_POS)
        self._rmap._if.write(self._rmap.DDCONFIG0_ADDR, rdata)

    @property
    def inj_dd(self):
        """Для INJ[4:1]: 0 - управление осуществляется через SPI 1 - управление осуществляется через Входы Непосредственного Управления"""
        rdata = self._rmap._if.read(self._rmap.DDCONFIG0_ADDR)
        return (rdata >> self._rmap.DDCONFIG0_INJ_DD_POS) & self._rmap.DDCONFIG0_INJ_DD_MSK

    @inj_dd.setter
    def inj_dd(self, val):
        rdata = self._rmap._if.read(self._rmap.DDCONFIG0_ADDR)
        rdata = rdata & (~(self._rmap.DDCONFIG0_INJ_DD_MSK << self._rmap.DDCONFIG0_INJ_DD_POS))
        rdata = rdata | (val << self._rmap.DDCONFIG0_INJ_DD_POS)
        self._rmap._if.write(self._rmap.DDCONFIG0_ADDR, rdata)


class _RegDdconfig1:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def rly_dd(self):
        """Для RLY[8:1]: 0 - управление осуществляется через SPI 1 - управление осуществляется через Входы Непосредственного Управления"""
        rdata = self._rmap._if.read(self._rmap.DDCONFIG1_ADDR)
        return (rdata >> self._rmap.DDCONFIG1_RLY_DD_POS) & self._rmap.DDCONFIG1_RLY_DD_MSK

    @rly_dd.setter
    def rly_dd(self, val):
        rdata = self._rmap._if.read(self._rmap.DDCONFIG1_ADDR)
        rdata = rdata & (~(self._rmap.DDCONFIG1_RLY_DD_MSK << self._rmap.DDCONFIG1_RLY_DD_POS))
        rdata = rdata | (val << self._rmap.DDCONFIG1_RLY_DD_POS)
        self._rmap._if.write(self._rmap.DDCONFIG1_ADDR, rdata)


class _RegDdconfig2:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def rly_dd(self):
        """Для RLY[9]: 0 - управление осуществляется через SPI 1 - управление осуществляется через Входы Непосредственного Управления"""
        rdata = self._rmap._if.read(self._rmap.DDCONFIG2_ADDR)
        return (rdata >> self._rmap.DDCONFIG2_RLY_DD_POS) & self._rmap.DDCONFIG2_RLY_DD_MSK

    @rly_dd.setter
    def rly_dd(self, val):
        rdata = self._rmap._if.read(self._rmap.DDCONFIG2_ADDR)
        rdata = rdata & (~(self._rmap.DDCONFIG2_RLY_DD_MSK << self._rmap.DDCONFIG2_RLY_DD_POS))
        rdata = rdata | (val << self._rmap.DDCONFIG2_RLY_DD_POS)
        self._rmap._if.write(self._rmap.DDCONFIG2_ADDR, rdata)

    @property
    def htr_dd(self):
        """Для HTR[2:1]: 0 - управление осуществляется через SPI 1 - управление осуществляется через Входы Непосредственного Управления"""
        rdata = self._rmap._if.read(self._rmap.DDCONFIG2_ADDR)
        return (rdata >> self._rmap.DDCONFIG2_HTR_DD_POS) & self._rmap.DDCONFIG2_HTR_DD_MSK

    @htr_dd.setter
    def htr_dd(self, val):
        rdata = self._rmap._if.read(self._rmap.DDCONFIG2_ADDR)
        rdata = rdata & (~(self._rmap.DDCONFIG2_HTR_DD_MSK << self._rmap.DDCONFIG2_HTR_DD_POS))
        rdata = rdata | (val << self._rmap.DDCONFIG2_HTR_DD_POS)
        self._rmap._if.write(self._rmap.DDCONFIG2_ADDR, rdata)

    @property
    def vlv_dd(self):
        """Для VLV[3:1]: 0 - управление осуществляется через SPI 1 - управление осуществляется через Входы Непосредственного Управления"""
        rdata = self._rmap._if.read(self._rmap.DDCONFIG2_ADDR)
        return (rdata >> self._rmap.DDCONFIG2_VLV_DD_POS) & self._rmap.DDCONFIG2_VLV_DD_MSK

    @vlv_dd.setter
    def vlv_dd(self, val):
        rdata = self._rmap._if.read(self._rmap.DDCONFIG2_ADDR)
        rdata = rdata & (~(self._rmap.DDCONFIG2_VLV_DD_MSK << self._rmap.DDCONFIG2_VLV_DD_POS))
        rdata = rdata | (val << self._rmap.DDCONFIG2_VLV_DD_POS)
        self._rmap._if.write(self._rmap.DDCONFIG2_ADDR, rdata)

    @property
    def hb_dd(self):
        """Для HB[2:1]: "0" - управление осуществляется через SPI "1" - управление осуществляется через Входы Непосредственного Управления"""
        rdata = self._rmap._if.read(self._rmap.DDCONFIG2_ADDR)
        return (rdata >> self._rmap.DDCONFIG2_HB_DD_POS) & self._rmap.DDCONFIG2_HB_DD_MSK

    @hb_dd.setter
    def hb_dd(self, val):
        rdata = self._rmap._if.read(self._rmap.DDCONFIG2_ADDR)
        rdata = rdata & (~(self._rmap.DDCONFIG2_HB_DD_MSK << self._rmap.DDCONFIG2_HB_DD_POS))
        rdata = rdata | (val << self._rmap.DDCONFIG2_HB_DD_POS)
        self._rmap._if.write(self._rmap.DDCONFIG2_ADDR, rdata)


class _RegCont0:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def ign_on(self):
        """Для IGN[4:1]: 0 - силовой драйвер ВЫКЛ. 1 - силовой драйвер ВКЛ."""
        rdata = self._rmap._if.read(self._rmap.CONT0_ADDR)
        return (rdata >> self._rmap.CONT0_IGN_ON_POS) & self._rmap.CONT0_IGN_ON_MSK

    @ign_on.setter
    def ign_on(self, val):
        rdata = self._rmap._if.read(self._rmap.CONT0_ADDR)
        rdata = rdata & (~(self._rmap.CONT0_IGN_ON_MSK << self._rmap.CONT0_IGN_ON_POS))
        rdata = rdata | (val << self._rmap.CONT0_IGN_ON_POS)
        self._rmap._if.write(self._rmap.CONT0_ADDR, rdata)

    @property
    def inj_on(self):
        """Для INJ[4:1]: "0" - силовой драйвер ВЫКЛ. "1" - силовой драйвер ВКЛ."""
        rdata = self._rmap._if.read(self._rmap.CONT0_ADDR)
        return (rdata >> self._rmap.CONT0_INJ_ON_POS) & self._rmap.CONT0_INJ_ON_MSK

    @inj_on.setter
    def inj_on(self, val):
        rdata = self._rmap._if.read(self._rmap.CONT0_ADDR)
        rdata = rdata & (~(self._rmap.CONT0_INJ_ON_MSK << self._rmap.CONT0_INJ_ON_POS))
        rdata = rdata | (val << self._rmap.CONT0_INJ_ON_POS)
        self._rmap._if.write(self._rmap.CONT0_ADDR, rdata)


class _RegCont1:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def rly_on(self):
        """Для RLY[8:1]: 0 - силовой драйвер ВЫКЛ. 1 - силовой драйвер ВКЛ."""
        rdata = self._rmap._if.read(self._rmap.CONT1_ADDR)
        return (rdata >> self._rmap.CONT1_RLY_ON_POS) & self._rmap.CONT1_RLY_ON_MSK

    @rly_on.setter
    def rly_on(self, val):
        rdata = self._rmap._if.read(self._rmap.CONT1_ADDR)
        rdata = rdata & (~(self._rmap.CONT1_RLY_ON_MSK << self._rmap.CONT1_RLY_ON_POS))
        rdata = rdata | (val << self._rmap.CONT1_RLY_ON_POS)
        self._rmap._if.write(self._rmap.CONT1_ADDR, rdata)


class _RegCont2:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def rly_on(self):
        """Для RLY[9]: 0 - силовой драйвер ВЫКЛ. 1 - силовой драйвер ВКЛ."""
        rdata = self._rmap._if.read(self._rmap.CONT2_ADDR)
        return (rdata >> self._rmap.CONT2_RLY_ON_POS) & self._rmap.CONT2_RLY_ON_MSK

    @rly_on.setter
    def rly_on(self, val):
        rdata = self._rmap._if.read(self._rmap.CONT2_ADDR)
        rdata = rdata & (~(self._rmap.CONT2_RLY_ON_MSK << self._rmap.CONT2_RLY_ON_POS))
        rdata = rdata | (val << self._rmap.CONT2_RLY_ON_POS)
        self._rmap._if.write(self._rmap.CONT2_ADDR, rdata)

    @property
    def htr_on(self):
        """Для HTR[2:1]: 0 - силовой драйвер ВЫКЛ. 1 - силовой драйвер ВКЛ."""
        rdata = self._rmap._if.read(self._rmap.CONT2_ADDR)
        return (rdata >> self._rmap.CONT2_HTR_ON_POS) & self._rmap.CONT2_HTR_ON_MSK

    @htr_on.setter
    def htr_on(self, val):
        rdata = self._rmap._if.read(self._rmap.CONT2_ADDR)
        rdata = rdata & (~(self._rmap.CONT2_HTR_ON_MSK << self._rmap.CONT2_HTR_ON_POS))
        rdata = rdata | (val << self._rmap.CONT2_HTR_ON_POS)
        self._rmap._if.write(self._rmap.CONT2_ADDR, rdata)

    @property
    def vlv_on(self):
        """Для VLV[3:1]: 0 - силовой драйвер ВЫКЛ. 1 - силовой драйвер ВКЛ."""
        rdata = self._rmap._if.read(self._rmap.CONT2_ADDR)
        return (rdata >> self._rmap.CONT2_VLV_ON_POS) & self._rmap.CONT2_VLV_ON_MSK

    @vlv_on.setter
    def vlv_on(self, val):
        rdata = self._rmap._if.read(self._rmap.CONT2_ADDR)
        rdata = rdata & (~(self._rmap.CONT2_VLV_ON_MSK << self._rmap.CONT2_VLV_ON_POS))
        rdata = rdata | (val << self._rmap.CONT2_VLV_ON_POS)
        self._rmap._if.write(self._rmap.CONT2_ADDR, rdata)

    @property
    def hb_on(self):
        """Для HB[2:1]: 0 - силовой драйвер ВЫКЛ. 1 - силовой драйвер ВКЛ."""
        rdata = self._rmap._if.read(self._rmap.CONT2_ADDR)
        return (rdata >> self._rmap.CONT2_HB_ON_POS) & self._rmap.CONT2_HB_ON_MSK

    @hb_on.setter
    def hb_on(self, val):
        rdata = self._rmap._if.read(self._rmap.CONT2_ADDR)
        rdata = rdata & (~(self._rmap.CONT2_HB_ON_MSK << self._rmap.CONT2_HB_ON_POS))
        rdata = rdata | (val << self._rmap.CONT2_HB_ON_POS)
        self._rmap._if.write(self._rmap.CONT2_ADDR, rdata)


class _RegBriconfig0:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def fw_mode(self):
        """Режим Free Wheeling для HB[2:1]: 0 - ВЫКЛ. 1 - ВКЛ."""
        rdata = self._rmap._if.read(self._rmap.BRICONFIG0_ADDR)
        return (rdata >> self._rmap.BRICONFIG0_FW_MODE_POS) & self._rmap.BRICONFIG0_FW_MODE_MSK

    @fw_mode.setter
    def fw_mode(self, val):
        rdata = self._rmap._if.read(self._rmap.BRICONFIG0_ADDR)
        rdata = rdata & (~(self._rmap.BRICONFIG0_FW_MODE_MSK << self._rmap.BRICONFIG0_FW_MODE_POS))
        rdata = rdata | (val << self._rmap.BRICONFIG0_FW_MODE_POS)
        self._rmap._if.write(self._rmap.BRICONFIG0_ADDR, rdata)

    @property
    def hs_ls_mode(self):
        """Настройка ctrl-сигнала для HB[2:1]: 0 - ctrl-сигнал идёт на LS 1 - ctrl-сигнал идёт на HS"""
        rdata = self._rmap._if.read(self._rmap.BRICONFIG0_ADDR)
        return (rdata >> self._rmap.BRICONFIG0_HS_LS_MODE_POS) & self._rmap.BRICONFIG0_HS_LS_MODE_MSK

    @hs_ls_mode.setter
    def hs_ls_mode(self, val):
        rdata = self._rmap._if.read(self._rmap.BRICONFIG0_ADDR)
        rdata = rdata & (~(self._rmap.BRICONFIG0_HS_LS_MODE_MSK << self._rmap.BRICONFIG0_HS_LS_MODE_POS))
        rdata = rdata | (val << self._rmap.BRICONFIG0_HS_LS_MODE_POS)
        self._rmap._if.write(self._rmap.BRICONFIG0_ADDR, rdata)


class _RegIgndiagconfig:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def en_diag_ol_ign(self):
        """Активация OL-диагностики: 0 - диагностика ВЫКЛ. 1 - диагностика ВКЛ."""
        rdata = self._rmap._if.read(self._rmap.IGNDIAGCONFIG_ADDR)
        return (rdata >> self._rmap.IGNDIAGCONFIG_EN_DIAG_OL_IGN_POS) & self._rmap.IGNDIAGCONFIG_EN_DIAG_OL_IGN_MSK

    @en_diag_ol_ign.setter
    def en_diag_ol_ign(self, val):
        rdata = self._rmap._if.read(self._rmap.IGNDIAGCONFIG_ADDR)
        rdata = rdata & (~(self._rmap.IGNDIAGCONFIG_EN_DIAG_OL_IGN_MSK << self._rmap.IGNDIAGCONFIG_EN_DIAG_OL_IGN_POS))
        rdata = rdata | (val << self._rmap.IGNDIAGCONFIG_EN_DIAG_OL_IGN_POS)
        self._rmap._if.write(self._rmap.IGNDIAGCONFIG_ADDR, rdata)

    @property
    def sel_ol_th_ign(self):
        """Настройка порога OL-диагностики"""
        rdata = self._rmap._if.read(self._rmap.IGNDIAGCONFIG_ADDR)
        return (rdata >> self._rmap.IGNDIAGCONFIG_SEL_OL_TH_IGN_POS) & self._rmap.IGNDIAGCONFIG_SEL_OL_TH_IGN_MSK

    @sel_ol_th_ign.setter
    def sel_ol_th_ign(self, val):
        rdata = self._rmap._if.read(self._rmap.IGNDIAGCONFIG_ADDR)
        rdata = rdata & (~(self._rmap.IGNDIAGCONFIG_SEL_OL_TH_IGN_MSK << self._rmap.IGNDIAGCONFIG_SEL_OL_TH_IGN_POS))
        rdata = rdata | (val << self._rmap.IGNDIAGCONFIG_SEL_OL_TH_IGN_POS)
        self._rmap._if.write(self._rmap.IGNDIAGCONFIG_ADDR, rdata)


class _RegOutdiagconfig0:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def diag_inj1(self):
        """Для INJ[1]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ."""
        rdata = self._rmap._if.read(self._rmap.OUTDIAGCONFIG0_ADDR)
        return (rdata >> self._rmap.OUTDIAGCONFIG0_DIAG_INJ1_POS) & self._rmap.OUTDIAGCONFIG0_DIAG_INJ1_MSK

    @diag_inj1.setter
    def diag_inj1(self, val):
        rdata = self._rmap._if.read(self._rmap.OUTDIAGCONFIG0_ADDR)
        rdata = rdata & (~(self._rmap.OUTDIAGCONFIG0_DIAG_INJ1_MSK << self._rmap.OUTDIAGCONFIG0_DIAG_INJ1_POS))
        rdata = rdata | (val << self._rmap.OUTDIAGCONFIG0_DIAG_INJ1_POS)
        self._rmap._if.write(self._rmap.OUTDIAGCONFIG0_ADDR, rdata)

    @property
    def diag_inj2(self):
        """Для INJ[2]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ."""
        rdata = self._rmap._if.read(self._rmap.OUTDIAGCONFIG0_ADDR)
        return (rdata >> self._rmap.OUTDIAGCONFIG0_DIAG_INJ2_POS) & self._rmap.OUTDIAGCONFIG0_DIAG_INJ2_MSK

    @diag_inj2.setter
    def diag_inj2(self, val):
        rdata = self._rmap._if.read(self._rmap.OUTDIAGCONFIG0_ADDR)
        rdata = rdata & (~(self._rmap.OUTDIAGCONFIG0_DIAG_INJ2_MSK << self._rmap.OUTDIAGCONFIG0_DIAG_INJ2_POS))
        rdata = rdata | (val << self._rmap.OUTDIAGCONFIG0_DIAG_INJ2_POS)
        self._rmap._if.write(self._rmap.OUTDIAGCONFIG0_ADDR, rdata)

    @property
    def diag_inj3(self):
        """Для INJ[3]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ."""
        rdata = self._rmap._if.read(self._rmap.OUTDIAGCONFIG0_ADDR)
        return (rdata >> self._rmap.OUTDIAGCONFIG0_DIAG_INJ3_POS) & self._rmap.OUTDIAGCONFIG0_DIAG_INJ3_MSK

    @diag_inj3.setter
    def diag_inj3(self, val):
        rdata = self._rmap._if.read(self._rmap.OUTDIAGCONFIG0_ADDR)
        rdata = rdata & (~(self._rmap.OUTDIAGCONFIG0_DIAG_INJ3_MSK << self._rmap.OUTDIAGCONFIG0_DIAG_INJ3_POS))
        rdata = rdata | (val << self._rmap.OUTDIAGCONFIG0_DIAG_INJ3_POS)
        self._rmap._if.write(self._rmap.OUTDIAGCONFIG0_ADDR, rdata)

    @property
    def diag_inj4(self):
        """Для INJ[4]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ."""
        rdata = self._rmap._if.read(self._rmap.OUTDIAGCONFIG0_ADDR)
        return (rdata >> self._rmap.OUTDIAGCONFIG0_DIAG_INJ4_POS) & self._rmap.OUTDIAGCONFIG0_DIAG_INJ4_MSK

    @diag_inj4.setter
    def diag_inj4(self, val):
        rdata = self._rmap._if.read(self._rmap.OUTDIAGCONFIG0_ADDR)
        rdata = rdata & (~(self._rmap.OUTDIAGCONFIG0_DIAG_INJ4_MSK << self._rmap.OUTDIAGCONFIG0_DIAG_INJ4_POS))
        rdata = rdata | (val << self._rmap.OUTDIAGCONFIG0_DIAG_INJ4_POS)
        self._rmap._if.write(self._rmap.OUTDIAGCONFIG0_ADDR, rdata)


class _RegOutdiagconfig1:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def diag_rly1(self):
        """Для RLY[1]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ."""
        rdata = self._rmap._if.read(self._rmap.OUTDIAGCONFIG1_ADDR)
        return (rdata >> self._rmap.OUTDIAGCONFIG1_DIAG_RLY1_POS) & self._rmap.OUTDIAGCONFIG1_DIAG_RLY1_MSK

    @diag_rly1.setter
    def diag_rly1(self, val):
        rdata = self._rmap._if.read(self._rmap.OUTDIAGCONFIG1_ADDR)
        rdata = rdata & (~(self._rmap.OUTDIAGCONFIG1_DIAG_RLY1_MSK << self._rmap.OUTDIAGCONFIG1_DIAG_RLY1_POS))
        rdata = rdata | (val << self._rmap.OUTDIAGCONFIG1_DIAG_RLY1_POS)
        self._rmap._if.write(self._rmap.OUTDIAGCONFIG1_ADDR, rdata)

    @property
    def diag_rly2(self):
        """Для RLY[2]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ."""
        rdata = self._rmap._if.read(self._rmap.OUTDIAGCONFIG1_ADDR)
        return (rdata >> self._rmap.OUTDIAGCONFIG1_DIAG_RLY2_POS) & self._rmap.OUTDIAGCONFIG1_DIAG_RLY2_MSK

    @diag_rly2.setter
    def diag_rly2(self, val):
        rdata = self._rmap._if.read(self._rmap.OUTDIAGCONFIG1_ADDR)
        rdata = rdata & (~(self._rmap.OUTDIAGCONFIG1_DIAG_RLY2_MSK << self._rmap.OUTDIAGCONFIG1_DIAG_RLY2_POS))
        rdata = rdata | (val << self._rmap.OUTDIAGCONFIG1_DIAG_RLY2_POS)
        self._rmap._if.write(self._rmap.OUTDIAGCONFIG1_ADDR, rdata)

    @property
    def diag_rly3(self):
        """Для RLY[3]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ."""
        rdata = self._rmap._if.read(self._rmap.OUTDIAGCONFIG1_ADDR)
        return (rdata >> self._rmap.OUTDIAGCONFIG1_DIAG_RLY3_POS) & self._rmap.OUTDIAGCONFIG1_DIAG_RLY3_MSK

    @diag_rly3.setter
    def diag_rly3(self, val):
        rdata = self._rmap._if.read(self._rmap.OUTDIAGCONFIG1_ADDR)
        rdata = rdata & (~(self._rmap.OUTDIAGCONFIG1_DIAG_RLY3_MSK << self._rmap.OUTDIAGCONFIG1_DIAG_RLY3_POS))
        rdata = rdata | (val << self._rmap.OUTDIAGCONFIG1_DIAG_RLY3_POS)
        self._rmap._if.write(self._rmap.OUTDIAGCONFIG1_ADDR, rdata)

    @property
    def diag_rly4(self):
        """Для RLY[4]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ."""
        rdata = self._rmap._if.read(self._rmap.OUTDIAGCONFIG1_ADDR)
        return (rdata >> self._rmap.OUTDIAGCONFIG1_DIAG_RLY4_POS) & self._rmap.OUTDIAGCONFIG1_DIAG_RLY4_MSK

    @diag_rly4.setter
    def diag_rly4(self, val):
        rdata = self._rmap._if.read(self._rmap.OUTDIAGCONFIG1_ADDR)
        rdata = rdata & (~(self._rmap.OUTDIAGCONFIG1_DIAG_RLY4_MSK << self._rmap.OUTDIAGCONFIG1_DIAG_RLY4_POS))
        rdata = rdata | (val << self._rmap.OUTDIAGCONFIG1_DIAG_RLY4_POS)
        self._rmap._if.write(self._rmap.OUTDIAGCONFIG1_ADDR, rdata)


class _RegOutdiagconfig2:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def diag_rly5(self):
        """Для RLY[5]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ."""
        rdata = self._rmap._if.read(self._rmap.OUTDIAGCONFIG2_ADDR)
        return (rdata >> self._rmap.OUTDIAGCONFIG2_DIAG_RLY5_POS) & self._rmap.OUTDIAGCONFIG2_DIAG_RLY5_MSK

    @diag_rly5.setter
    def diag_rly5(self, val):
        rdata = self._rmap._if.read(self._rmap.OUTDIAGCONFIG2_ADDR)
        rdata = rdata & (~(self._rmap.OUTDIAGCONFIG2_DIAG_RLY5_MSK << self._rmap.OUTDIAGCONFIG2_DIAG_RLY5_POS))
        rdata = rdata | (val << self._rmap.OUTDIAGCONFIG2_DIAG_RLY5_POS)
        self._rmap._if.write(self._rmap.OUTDIAGCONFIG2_ADDR, rdata)

    @property
    def diag_rly6(self):
        """Для RLY[6]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ."""
        rdata = self._rmap._if.read(self._rmap.OUTDIAGCONFIG2_ADDR)
        return (rdata >> self._rmap.OUTDIAGCONFIG2_DIAG_RLY6_POS) & self._rmap.OUTDIAGCONFIG2_DIAG_RLY6_MSK

    @diag_rly6.setter
    def diag_rly6(self, val):
        rdata = self._rmap._if.read(self._rmap.OUTDIAGCONFIG2_ADDR)
        rdata = rdata & (~(self._rmap.OUTDIAGCONFIG2_DIAG_RLY6_MSK << self._rmap.OUTDIAGCONFIG2_DIAG_RLY6_POS))
        rdata = rdata | (val << self._rmap.OUTDIAGCONFIG2_DIAG_RLY6_POS)
        self._rmap._if.write(self._rmap.OUTDIAGCONFIG2_ADDR, rdata)

    @property
    def diag_rly7(self):
        """Для RLY[7]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ."""
        rdata = self._rmap._if.read(self._rmap.OUTDIAGCONFIG2_ADDR)
        return (rdata >> self._rmap.OUTDIAGCONFIG2_DIAG_RLY7_POS) & self._rmap.OUTDIAGCONFIG2_DIAG_RLY7_MSK

    @diag_rly7.setter
    def diag_rly7(self, val):
        rdata = self._rmap._if.read(self._rmap.OUTDIAGCONFIG2_ADDR)
        rdata = rdata & (~(self._rmap.OUTDIAGCONFIG2_DIAG_RLY7_MSK << self._rmap.OUTDIAGCONFIG2_DIAG_RLY7_POS))
        rdata = rdata | (val << self._rmap.OUTDIAGCONFIG2_DIAG_RLY7_POS)
        self._rmap._if.write(self._rmap.OUTDIAGCONFIG2_ADDR, rdata)

    @property
    def diag_rly8(self):
        """Для RLY[8]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ."""
        rdata = self._rmap._if.read(self._rmap.OUTDIAGCONFIG2_ADDR)
        return (rdata >> self._rmap.OUTDIAGCONFIG2_DIAG_RLY8_POS) & self._rmap.OUTDIAGCONFIG2_DIAG_RLY8_MSK

    @diag_rly8.setter
    def diag_rly8(self, val):
        rdata = self._rmap._if.read(self._rmap.OUTDIAGCONFIG2_ADDR)
        rdata = rdata & (~(self._rmap.OUTDIAGCONFIG2_DIAG_RLY8_MSK << self._rmap.OUTDIAGCONFIG2_DIAG_RLY8_POS))
        rdata = rdata | (val << self._rmap.OUTDIAGCONFIG2_DIAG_RLY8_POS)
        self._rmap._if.write(self._rmap.OUTDIAGCONFIG2_ADDR, rdata)


class _RegOutdiagconfig3:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def diag_rly9(self):
        """Для RLY[9]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ."""
        rdata = self._rmap._if.read(self._rmap.OUTDIAGCONFIG3_ADDR)
        return (rdata >> self._rmap.OUTDIAGCONFIG3_DIAG_RLY9_POS) & self._rmap.OUTDIAGCONFIG3_DIAG_RLY9_MSK

    @diag_rly9.setter
    def diag_rly9(self, val):
        rdata = self._rmap._if.read(self._rmap.OUTDIAGCONFIG3_ADDR)
        rdata = rdata & (~(self._rmap.OUTDIAGCONFIG3_DIAG_RLY9_MSK << self._rmap.OUTDIAGCONFIG3_DIAG_RLY9_POS))
        rdata = rdata | (val << self._rmap.OUTDIAGCONFIG3_DIAG_RLY9_POS)
        self._rmap._if.write(self._rmap.OUTDIAGCONFIG3_ADDR, rdata)

    @property
    def diag_vlv1(self):
        """Для VLV[1]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ."""
        rdata = self._rmap._if.read(self._rmap.OUTDIAGCONFIG3_ADDR)
        return (rdata >> self._rmap.OUTDIAGCONFIG3_DIAG_VLV1_POS) & self._rmap.OUTDIAGCONFIG3_DIAG_VLV1_MSK

    @diag_vlv1.setter
    def diag_vlv1(self, val):
        rdata = self._rmap._if.read(self._rmap.OUTDIAGCONFIG3_ADDR)
        rdata = rdata & (~(self._rmap.OUTDIAGCONFIG3_DIAG_VLV1_MSK << self._rmap.OUTDIAGCONFIG3_DIAG_VLV1_POS))
        rdata = rdata | (val << self._rmap.OUTDIAGCONFIG3_DIAG_VLV1_POS)
        self._rmap._if.write(self._rmap.OUTDIAGCONFIG3_ADDR, rdata)

    @property
    def diag_vlv2(self):
        """Для VLV[2]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ."""
        rdata = self._rmap._if.read(self._rmap.OUTDIAGCONFIG3_ADDR)
        return (rdata >> self._rmap.OUTDIAGCONFIG3_DIAG_VLV2_POS) & self._rmap.OUTDIAGCONFIG3_DIAG_VLV2_MSK

    @diag_vlv2.setter
    def diag_vlv2(self, val):
        rdata = self._rmap._if.read(self._rmap.OUTDIAGCONFIG3_ADDR)
        rdata = rdata & (~(self._rmap.OUTDIAGCONFIG3_DIAG_VLV2_MSK << self._rmap.OUTDIAGCONFIG3_DIAG_VLV2_POS))
        rdata = rdata | (val << self._rmap.OUTDIAGCONFIG3_DIAG_VLV2_POS)
        self._rmap._if.write(self._rmap.OUTDIAGCONFIG3_ADDR, rdata)

    @property
    def diag_vlv3(self):
        """Для VLV[3]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ."""
        rdata = self._rmap._if.read(self._rmap.OUTDIAGCONFIG3_ADDR)
        return (rdata >> self._rmap.OUTDIAGCONFIG3_DIAG_VLV3_POS) & self._rmap.OUTDIAGCONFIG3_DIAG_VLV3_MSK

    @diag_vlv3.setter
    def diag_vlv3(self, val):
        rdata = self._rmap._if.read(self._rmap.OUTDIAGCONFIG3_ADDR)
        rdata = rdata & (~(self._rmap.OUTDIAGCONFIG3_DIAG_VLV3_MSK << self._rmap.OUTDIAGCONFIG3_DIAG_VLV3_POS))
        rdata = rdata | (val << self._rmap.OUTDIAGCONFIG3_DIAG_VLV3_POS)
        self._rmap._if.write(self._rmap.OUTDIAGCONFIG3_ADDR, rdata)


class _RegOutdiagconfig4:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def diag_htr1(self):
        """Для HTR[1]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ."""
        rdata = self._rmap._if.read(self._rmap.OUTDIAGCONFIG4_ADDR)
        return (rdata >> self._rmap.OUTDIAGCONFIG4_DIAG_HTR1_POS) & self._rmap.OUTDIAGCONFIG4_DIAG_HTR1_MSK

    @diag_htr1.setter
    def diag_htr1(self, val):
        rdata = self._rmap._if.read(self._rmap.OUTDIAGCONFIG4_ADDR)
        rdata = rdata & (~(self._rmap.OUTDIAGCONFIG4_DIAG_HTR1_MSK << self._rmap.OUTDIAGCONFIG4_DIAG_HTR1_POS))
        rdata = rdata | (val << self._rmap.OUTDIAGCONFIG4_DIAG_HTR1_POS)
        self._rmap._if.write(self._rmap.OUTDIAGCONFIG4_ADDR, rdata)

    @property
    def diag_htr2(self):
        """Для HTR[2]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ."""
        rdata = self._rmap._if.read(self._rmap.OUTDIAGCONFIG4_ADDR)
        return (rdata >> self._rmap.OUTDIAGCONFIG4_DIAG_HTR2_POS) & self._rmap.OUTDIAGCONFIG4_DIAG_HTR2_MSK

    @diag_htr2.setter
    def diag_htr2(self, val):
        rdata = self._rmap._if.read(self._rmap.OUTDIAGCONFIG4_ADDR)
        rdata = rdata & (~(self._rmap.OUTDIAGCONFIG4_DIAG_HTR2_MSK << self._rmap.OUTDIAGCONFIG4_DIAG_HTR2_POS))
        rdata = rdata | (val << self._rmap.OUTDIAGCONFIG4_DIAG_HTR2_POS)
        self._rmap._if.write(self._rmap.OUTDIAGCONFIG4_ADDR, rdata)

    @property
    def diag_hb1(self):
        """Для HB[1]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ."""
        rdata = self._rmap._if.read(self._rmap.OUTDIAGCONFIG4_ADDR)
        return (rdata >> self._rmap.OUTDIAGCONFIG4_DIAG_HB1_POS) & self._rmap.OUTDIAGCONFIG4_DIAG_HB1_MSK

    @diag_hb1.setter
    def diag_hb1(self, val):
        rdata = self._rmap._if.read(self._rmap.OUTDIAGCONFIG4_ADDR)
        rdata = rdata & (~(self._rmap.OUTDIAGCONFIG4_DIAG_HB1_MSK << self._rmap.OUTDIAGCONFIG4_DIAG_HB1_POS))
        rdata = rdata | (val << self._rmap.OUTDIAGCONFIG4_DIAG_HB1_POS)
        self._rmap._if.write(self._rmap.OUTDIAGCONFIG4_ADDR, rdata)

    @property
    def diag_hb2(self):
        """Для HB[2]: 0x0 - все диагностики ВЫКЛ. 0x1 - все диагностики ВЫКЛ. 0x2 -только SCG/SCB диагностика ВКЛ. 0x3 - SCG/SCB и OL диагностика ВКЛ."""
        rdata = self._rmap._if.read(self._rmap.OUTDIAGCONFIG4_ADDR)
        return (rdata >> self._rmap.OUTDIAGCONFIG4_DIAG_HB2_POS) & self._rmap.OUTDIAGCONFIG4_DIAG_HB2_MSK

    @diag_hb2.setter
    def diag_hb2(self, val):
        rdata = self._rmap._if.read(self._rmap.OUTDIAGCONFIG4_ADDR)
        rdata = rdata & (~(self._rmap.OUTDIAGCONFIG4_DIAG_HB2_MSK << self._rmap.OUTDIAGCONFIG4_DIAG_HB2_POS))
        rdata = rdata | (val << self._rmap.OUTDIAGCONFIG4_DIAG_HB2_POS)
        self._rmap._if.write(self._rmap.OUTDIAGCONFIG4_ADDR, rdata)


class _RegCurrlimconfig0:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def curr_lim_inj(self):
        """Для INJ[4:1]: 0 - режим ВЫКЛ. 1 - режим ВКЛ."""
        rdata = self._rmap._if.read(self._rmap.CURRLIMCONFIG0_ADDR)
        return (rdata >> self._rmap.CURRLIMCONFIG0_CURR_LIM_INJ_POS) & self._rmap.CURRLIMCONFIG0_CURR_LIM_INJ_MSK

    @curr_lim_inj.setter
    def curr_lim_inj(self, val):
        rdata = self._rmap._if.read(self._rmap.CURRLIMCONFIG0_ADDR)
        rdata = rdata & (~(self._rmap.CURRLIMCONFIG0_CURR_LIM_INJ_MSK << self._rmap.CURRLIMCONFIG0_CURR_LIM_INJ_POS))
        rdata = rdata | (val << self._rmap.CURRLIMCONFIG0_CURR_LIM_INJ_POS)
        self._rmap._if.write(self._rmap.CURRLIMCONFIG0_ADDR, rdata)


class _RegCurrlimconfig1:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def curr_lim_rly(self):
        """Для RLY[8:1]: 0 - режим ВЫКЛ. 1 - режим ВКЛ."""
        rdata = self._rmap._if.read(self._rmap.CURRLIMCONFIG1_ADDR)
        return (rdata >> self._rmap.CURRLIMCONFIG1_CURR_LIM_RLY_POS) & self._rmap.CURRLIMCONFIG1_CURR_LIM_RLY_MSK

    @curr_lim_rly.setter
    def curr_lim_rly(self, val):
        rdata = self._rmap._if.read(self._rmap.CURRLIMCONFIG1_ADDR)
        rdata = rdata & (~(self._rmap.CURRLIMCONFIG1_CURR_LIM_RLY_MSK << self._rmap.CURRLIMCONFIG1_CURR_LIM_RLY_POS))
        rdata = rdata | (val << self._rmap.CURRLIMCONFIG1_CURR_LIM_RLY_POS)
        self._rmap._if.write(self._rmap.CURRLIMCONFIG1_ADDR, rdata)


class _RegCurrlimconfig2:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def curr_lim_rly(self):
        """Для RLY[9]: 0 - режим ВЫКЛ. 1 - режим ВКЛ."""
        rdata = self._rmap._if.read(self._rmap.CURRLIMCONFIG2_ADDR)
        return (rdata >> self._rmap.CURRLIMCONFIG2_CURR_LIM_RLY_POS) & self._rmap.CURRLIMCONFIG2_CURR_LIM_RLY_MSK

    @curr_lim_rly.setter
    def curr_lim_rly(self, val):
        rdata = self._rmap._if.read(self._rmap.CURRLIMCONFIG2_ADDR)
        rdata = rdata & (~(self._rmap.CURRLIMCONFIG2_CURR_LIM_RLY_MSK << self._rmap.CURRLIMCONFIG2_CURR_LIM_RLY_POS))
        rdata = rdata | (val << self._rmap.CURRLIMCONFIG2_CURR_LIM_RLY_POS)
        self._rmap._if.write(self._rmap.CURRLIMCONFIG2_ADDR, rdata)

    @property
    def curr_lim_vlv(self):
        """Для VLV[3:1]: 0 - режим ВЫКЛ. 1 - режим ВКЛ."""
        rdata = self._rmap._if.read(self._rmap.CURRLIMCONFIG2_ADDR)
        return (rdata >> self._rmap.CURRLIMCONFIG2_CURR_LIM_VLV_POS) & self._rmap.CURRLIMCONFIG2_CURR_LIM_VLV_MSK

    @curr_lim_vlv.setter
    def curr_lim_vlv(self, val):
        rdata = self._rmap._if.read(self._rmap.CURRLIMCONFIG2_ADDR)
        rdata = rdata & (~(self._rmap.CURRLIMCONFIG2_CURR_LIM_VLV_MSK << self._rmap.CURRLIMCONFIG2_CURR_LIM_VLV_POS))
        rdata = rdata | (val << self._rmap.CURRLIMCONFIG2_CURR_LIM_VLV_POS)
        self._rmap._if.write(self._rmap.CURRLIMCONFIG2_ADDR, rdata)

    @property
    def curr_lim_htr(self):
        """Для HTR[2:1]: 0 - режим ВЫКЛ. 1 - режим ВКЛ."""
        rdata = self._rmap._if.read(self._rmap.CURRLIMCONFIG2_ADDR)
        return (rdata >> self._rmap.CURRLIMCONFIG2_CURR_LIM_HTR_POS) & self._rmap.CURRLIMCONFIG2_CURR_LIM_HTR_MSK

    @curr_lim_htr.setter
    def curr_lim_htr(self, val):
        rdata = self._rmap._if.read(self._rmap.CURRLIMCONFIG2_ADDR)
        rdata = rdata & (~(self._rmap.CURRLIMCONFIG2_CURR_LIM_HTR_MSK << self._rmap.CURRLIMCONFIG2_CURR_LIM_HTR_POS))
        rdata = rdata | (val << self._rmap.CURRLIMCONFIG2_CURR_LIM_HTR_POS)
        self._rmap._if.write(self._rmap.CURRLIMCONFIG2_ADDR, rdata)

    @property
    def curr_lim_hb(self):
        """Для HB[2:1]: 0 - режим ВЫКЛ. 1 - режим ВКЛ."""
        rdata = self._rmap._if.read(self._rmap.CURRLIMCONFIG2_ADDR)
        return (rdata >> self._rmap.CURRLIMCONFIG2_CURR_LIM_HB_POS) & self._rmap.CURRLIMCONFIG2_CURR_LIM_HB_MSK

    @curr_lim_hb.setter
    def curr_lim_hb(self, val):
        rdata = self._rmap._if.read(self._rmap.CURRLIMCONFIG2_ADDR)
        rdata = rdata & (~(self._rmap.CURRLIMCONFIG2_CURR_LIM_HB_MSK << self._rmap.CURRLIMCONFIG2_CURR_LIM_HB_POS))
        rdata = rdata | (val << self._rmap.CURRLIMCONFIG2_CURR_LIM_HB_POS)
        self._rmap._if.write(self._rmap.CURRLIMCONFIG2_ADDR, rdata)


class _RegDlyoffconfig:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def del_off_rly(self):
        """Для RLY[3:1]: 0 - режим ВЫКЛ. 1 - режим ВКЛ."""
        rdata = self._rmap._if.read(self._rmap.DLYOFFCONFIG_ADDR)
        return (rdata >> self._rmap.DLYOFFCONFIG_DEL_OFF_RLY_POS) & self._rmap.DLYOFFCONFIG_DEL_OFF_RLY_MSK

    @del_off_rly.setter
    def del_off_rly(self, val):
        rdata = self._rmap._if.read(self._rmap.DLYOFFCONFIG_ADDR)
        rdata = rdata & (~(self._rmap.DLYOFFCONFIG_DEL_OFF_RLY_MSK << self._rmap.DLYOFFCONFIG_DEL_OFF_RLY_POS))
        rdata = rdata | (val << self._rmap.DLYOFFCONFIG_DEL_OFF_RLY_POS)
        self._rmap._if.write(self._rmap.DLYOFFCONFIG_ADDR, rdata)

    @property
    def del_off_hb(self):
        """Для HB[2:1]: 0 - режим ВЫКЛ. 1 - режим ВКЛ."""
        rdata = self._rmap._if.read(self._rmap.DLYOFFCONFIG_ADDR)
        return (rdata >> self._rmap.DLYOFFCONFIG_DEL_OFF_HB_POS) & self._rmap.DLYOFFCONFIG_DEL_OFF_HB_MSK

    @del_off_hb.setter
    def del_off_hb(self, val):
        rdata = self._rmap._if.read(self._rmap.DLYOFFCONFIG_ADDR)
        rdata = rdata & (~(self._rmap.DLYOFFCONFIG_DEL_OFF_HB_MSK << self._rmap.DLYOFFCONFIG_DEL_OFF_HB_POS))
        rdata = rdata | (val << self._rmap.DLYOFFCONFIG_DEL_OFF_HB_POS)
        self._rmap._if.write(self._rmap.DLYOFFCONFIG_ADDR, rdata)


class _RegDinconfig0:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def inj_in1(self):
        """Для INJ[1]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13"""
        rdata = self._rmap._if.read(self._rmap.DINCONFIG0_ADDR)
        return (rdata >> self._rmap.DINCONFIG0_INJ_IN1_POS) & self._rmap.DINCONFIG0_INJ_IN1_MSK

    @inj_in1.setter
    def inj_in1(self, val):
        rdata = self._rmap._if.read(self._rmap.DINCONFIG0_ADDR)
        rdata = rdata & (~(self._rmap.DINCONFIG0_INJ_IN1_MSK << self._rmap.DINCONFIG0_INJ_IN1_POS))
        rdata = rdata | (val << self._rmap.DINCONFIG0_INJ_IN1_POS)
        self._rmap._if.write(self._rmap.DINCONFIG0_ADDR, rdata)

    @property
    def inj_in2(self):
        """Для INJ[2]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13"""
        rdata = self._rmap._if.read(self._rmap.DINCONFIG0_ADDR)
        return (rdata >> self._rmap.DINCONFIG0_INJ_IN2_POS) & self._rmap.DINCONFIG0_INJ_IN2_MSK

    @inj_in2.setter
    def inj_in2(self, val):
        rdata = self._rmap._if.read(self._rmap.DINCONFIG0_ADDR)
        rdata = rdata & (~(self._rmap.DINCONFIG0_INJ_IN2_MSK << self._rmap.DINCONFIG0_INJ_IN2_POS))
        rdata = rdata | (val << self._rmap.DINCONFIG0_INJ_IN2_POS)
        self._rmap._if.write(self._rmap.DINCONFIG0_ADDR, rdata)


class _RegDinconfig1:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def inj_in3(self):
        """Для INJ[3]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13"""
        rdata = self._rmap._if.read(self._rmap.DINCONFIG1_ADDR)
        return (rdata >> self._rmap.DINCONFIG1_INJ_IN3_POS) & self._rmap.DINCONFIG1_INJ_IN3_MSK

    @inj_in3.setter
    def inj_in3(self, val):
        rdata = self._rmap._if.read(self._rmap.DINCONFIG1_ADDR)
        rdata = rdata & (~(self._rmap.DINCONFIG1_INJ_IN3_MSK << self._rmap.DINCONFIG1_INJ_IN3_POS))
        rdata = rdata | (val << self._rmap.DINCONFIG1_INJ_IN3_POS)
        self._rmap._if.write(self._rmap.DINCONFIG1_ADDR, rdata)

    @property
    def inj_in4(self):
        """Для INJ[4]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13"""
        rdata = self._rmap._if.read(self._rmap.DINCONFIG1_ADDR)
        return (rdata >> self._rmap.DINCONFIG1_INJ_IN4_POS) & self._rmap.DINCONFIG1_INJ_IN4_MSK

    @inj_in4.setter
    def inj_in4(self, val):
        rdata = self._rmap._if.read(self._rmap.DINCONFIG1_ADDR)
        rdata = rdata & (~(self._rmap.DINCONFIG1_INJ_IN4_MSK << self._rmap.DINCONFIG1_INJ_IN4_POS))
        rdata = rdata | (val << self._rmap.DINCONFIG1_INJ_IN4_POS)
        self._rmap._if.write(self._rmap.DINCONFIG1_ADDR, rdata)


class _RegDinconfig2:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def ign_in1(self):
        """Для IGN[1]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13"""
        rdata = self._rmap._if.read(self._rmap.DINCONFIG2_ADDR)
        return (rdata >> self._rmap.DINCONFIG2_IGN_IN1_POS) & self._rmap.DINCONFIG2_IGN_IN1_MSK

    @ign_in1.setter
    def ign_in1(self, val):
        rdata = self._rmap._if.read(self._rmap.DINCONFIG2_ADDR)
        rdata = rdata & (~(self._rmap.DINCONFIG2_IGN_IN1_MSK << self._rmap.DINCONFIG2_IGN_IN1_POS))
        rdata = rdata | (val << self._rmap.DINCONFIG2_IGN_IN1_POS)
        self._rmap._if.write(self._rmap.DINCONFIG2_ADDR, rdata)

    @property
    def ign_in2(self):
        """Для IGN[2]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13"""
        rdata = self._rmap._if.read(self._rmap.DINCONFIG2_ADDR)
        return (rdata >> self._rmap.DINCONFIG2_IGN_IN2_POS) & self._rmap.DINCONFIG2_IGN_IN2_MSK

    @ign_in2.setter
    def ign_in2(self, val):
        rdata = self._rmap._if.read(self._rmap.DINCONFIG2_ADDR)
        rdata = rdata & (~(self._rmap.DINCONFIG2_IGN_IN2_MSK << self._rmap.DINCONFIG2_IGN_IN2_POS))
        rdata = rdata | (val << self._rmap.DINCONFIG2_IGN_IN2_POS)
        self._rmap._if.write(self._rmap.DINCONFIG2_ADDR, rdata)


class _RegDinconfig3:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def ign_in3(self):
        """Для IGN[3]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13"""
        rdata = self._rmap._if.read(self._rmap.DINCONFIG3_ADDR)
        return (rdata >> self._rmap.DINCONFIG3_IGN_IN3_POS) & self._rmap.DINCONFIG3_IGN_IN3_MSK

    @ign_in3.setter
    def ign_in3(self, val):
        rdata = self._rmap._if.read(self._rmap.DINCONFIG3_ADDR)
        rdata = rdata & (~(self._rmap.DINCONFIG3_IGN_IN3_MSK << self._rmap.DINCONFIG3_IGN_IN3_POS))
        rdata = rdata | (val << self._rmap.DINCONFIG3_IGN_IN3_POS)
        self._rmap._if.write(self._rmap.DINCONFIG3_ADDR, rdata)

    @property
    def ign_in4(self):
        """Для IGN[4]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13"""
        rdata = self._rmap._if.read(self._rmap.DINCONFIG3_ADDR)
        return (rdata >> self._rmap.DINCONFIG3_IGN_IN4_POS) & self._rmap.DINCONFIG3_IGN_IN4_MSK

    @ign_in4.setter
    def ign_in4(self, val):
        rdata = self._rmap._if.read(self._rmap.DINCONFIG3_ADDR)
        rdata = rdata & (~(self._rmap.DINCONFIG3_IGN_IN4_MSK << self._rmap.DINCONFIG3_IGN_IN4_POS))
        rdata = rdata | (val << self._rmap.DINCONFIG3_IGN_IN4_POS)
        self._rmap._if.write(self._rmap.DINCONFIG3_ADDR, rdata)


class _RegDinconfig4:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def htr_in1(self):
        """Для HTR[1]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13"""
        rdata = self._rmap._if.read(self._rmap.DINCONFIG4_ADDR)
        return (rdata >> self._rmap.DINCONFIG4_HTR_IN1_POS) & self._rmap.DINCONFIG4_HTR_IN1_MSK

    @htr_in1.setter
    def htr_in1(self, val):
        rdata = self._rmap._if.read(self._rmap.DINCONFIG4_ADDR)
        rdata = rdata & (~(self._rmap.DINCONFIG4_HTR_IN1_MSK << self._rmap.DINCONFIG4_HTR_IN1_POS))
        rdata = rdata | (val << self._rmap.DINCONFIG4_HTR_IN1_POS)
        self._rmap._if.write(self._rmap.DINCONFIG4_ADDR, rdata)

    @property
    def htr_in2(self):
        """Для HTR[2]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13"""
        rdata = self._rmap._if.read(self._rmap.DINCONFIG4_ADDR)
        return (rdata >> self._rmap.DINCONFIG4_HTR_IN2_POS) & self._rmap.DINCONFIG4_HTR_IN2_MSK

    @htr_in2.setter
    def htr_in2(self, val):
        rdata = self._rmap._if.read(self._rmap.DINCONFIG4_ADDR)
        rdata = rdata & (~(self._rmap.DINCONFIG4_HTR_IN2_MSK << self._rmap.DINCONFIG4_HTR_IN2_POS))
        rdata = rdata | (val << self._rmap.DINCONFIG4_HTR_IN2_POS)
        self._rmap._if.write(self._rmap.DINCONFIG4_ADDR, rdata)


class _RegDinconfig5:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def hb_in1(self):
        """Для HB[1]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13"""
        rdata = self._rmap._if.read(self._rmap.DINCONFIG5_ADDR)
        return (rdata >> self._rmap.DINCONFIG5_HB_IN1_POS) & self._rmap.DINCONFIG5_HB_IN1_MSK

    @hb_in1.setter
    def hb_in1(self, val):
        rdata = self._rmap._if.read(self._rmap.DINCONFIG5_ADDR)
        rdata = rdata & (~(self._rmap.DINCONFIG5_HB_IN1_MSK << self._rmap.DINCONFIG5_HB_IN1_POS))
        rdata = rdata | (val << self._rmap.DINCONFIG5_HB_IN1_POS)
        self._rmap._if.write(self._rmap.DINCONFIG5_ADDR, rdata)

    @property
    def hb_in2(self):
        """Для HB[2]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13"""
        rdata = self._rmap._if.read(self._rmap.DINCONFIG5_ADDR)
        return (rdata >> self._rmap.DINCONFIG5_HB_IN2_POS) & self._rmap.DINCONFIG5_HB_IN2_MSK

    @hb_in2.setter
    def hb_in2(self, val):
        rdata = self._rmap._if.read(self._rmap.DINCONFIG5_ADDR)
        rdata = rdata & (~(self._rmap.DINCONFIG5_HB_IN2_MSK << self._rmap.DINCONFIG5_HB_IN2_POS))
        rdata = rdata | (val << self._rmap.DINCONFIG5_HB_IN2_POS)
        self._rmap._if.write(self._rmap.DINCONFIG5_ADDR, rdata)


class _RegDinconfig6:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def rly_in1(self):
        """Для RLY[1]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13"""
        rdata = self._rmap._if.read(self._rmap.DINCONFIG6_ADDR)
        return (rdata >> self._rmap.DINCONFIG6_RLY_IN1_POS) & self._rmap.DINCONFIG6_RLY_IN1_MSK

    @rly_in1.setter
    def rly_in1(self, val):
        rdata = self._rmap._if.read(self._rmap.DINCONFIG6_ADDR)
        rdata = rdata & (~(self._rmap.DINCONFIG6_RLY_IN1_MSK << self._rmap.DINCONFIG6_RLY_IN1_POS))
        rdata = rdata | (val << self._rmap.DINCONFIG6_RLY_IN1_POS)
        self._rmap._if.write(self._rmap.DINCONFIG6_ADDR, rdata)

    @property
    def rly_in2(self):
        """Для RLY[2]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13"""
        rdata = self._rmap._if.read(self._rmap.DINCONFIG6_ADDR)
        return (rdata >> self._rmap.DINCONFIG6_RLY_IN2_POS) & self._rmap.DINCONFIG6_RLY_IN2_MSK

    @rly_in2.setter
    def rly_in2(self, val):
        rdata = self._rmap._if.read(self._rmap.DINCONFIG6_ADDR)
        rdata = rdata & (~(self._rmap.DINCONFIG6_RLY_IN2_MSK << self._rmap.DINCONFIG6_RLY_IN2_POS))
        rdata = rdata | (val << self._rmap.DINCONFIG6_RLY_IN2_POS)
        self._rmap._if.write(self._rmap.DINCONFIG6_ADDR, rdata)


class _RegDinconfig7:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def rly_in3(self):
        """Для RLY[3]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13"""
        rdata = self._rmap._if.read(self._rmap.DINCONFIG7_ADDR)
        return (rdata >> self._rmap.DINCONFIG7_RLY_IN3_POS) & self._rmap.DINCONFIG7_RLY_IN3_MSK

    @rly_in3.setter
    def rly_in3(self, val):
        rdata = self._rmap._if.read(self._rmap.DINCONFIG7_ADDR)
        rdata = rdata & (~(self._rmap.DINCONFIG7_RLY_IN3_MSK << self._rmap.DINCONFIG7_RLY_IN3_POS))
        rdata = rdata | (val << self._rmap.DINCONFIG7_RLY_IN3_POS)
        self._rmap._if.write(self._rmap.DINCONFIG7_ADDR, rdata)

    @property
    def rly_in4(self):
        """Для RLY[4]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13"""
        rdata = self._rmap._if.read(self._rmap.DINCONFIG7_ADDR)
        return (rdata >> self._rmap.DINCONFIG7_RLY_IN4_POS) & self._rmap.DINCONFIG7_RLY_IN4_MSK

    @rly_in4.setter
    def rly_in4(self, val):
        rdata = self._rmap._if.read(self._rmap.DINCONFIG7_ADDR)
        rdata = rdata & (~(self._rmap.DINCONFIG7_RLY_IN4_MSK << self._rmap.DINCONFIG7_RLY_IN4_POS))
        rdata = rdata | (val << self._rmap.DINCONFIG7_RLY_IN4_POS)
        self._rmap._if.write(self._rmap.DINCONFIG7_ADDR, rdata)


class _RegDinconfig8:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def rly_in5(self):
        """Для RLY[5]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13"""
        rdata = self._rmap._if.read(self._rmap.DINCONFIG8_ADDR)
        return (rdata >> self._rmap.DINCONFIG8_RLY_IN5_POS) & self._rmap.DINCONFIG8_RLY_IN5_MSK

    @rly_in5.setter
    def rly_in5(self, val):
        rdata = self._rmap._if.read(self._rmap.DINCONFIG8_ADDR)
        rdata = rdata & (~(self._rmap.DINCONFIG8_RLY_IN5_MSK << self._rmap.DINCONFIG8_RLY_IN5_POS))
        rdata = rdata | (val << self._rmap.DINCONFIG8_RLY_IN5_POS)
        self._rmap._if.write(self._rmap.DINCONFIG8_ADDR, rdata)

    @property
    def rly_in6(self):
        """Для RLY[6]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13"""
        rdata = self._rmap._if.read(self._rmap.DINCONFIG8_ADDR)
        return (rdata >> self._rmap.DINCONFIG8_RLY_IN6_POS) & self._rmap.DINCONFIG8_RLY_IN6_MSK

    @rly_in6.setter
    def rly_in6(self, val):
        rdata = self._rmap._if.read(self._rmap.DINCONFIG8_ADDR)
        rdata = rdata & (~(self._rmap.DINCONFIG8_RLY_IN6_MSK << self._rmap.DINCONFIG8_RLY_IN6_POS))
        rdata = rdata | (val << self._rmap.DINCONFIG8_RLY_IN6_POS)
        self._rmap._if.write(self._rmap.DINCONFIG8_ADDR, rdata)


class _RegDinconfig9:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def rly_in7(self):
        """Для RLY[7]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13"""
        rdata = self._rmap._if.read(self._rmap.DINCONFIG9_ADDR)
        return (rdata >> self._rmap.DINCONFIG9_RLY_IN7_POS) & self._rmap.DINCONFIG9_RLY_IN7_MSK

    @rly_in7.setter
    def rly_in7(self, val):
        rdata = self._rmap._if.read(self._rmap.DINCONFIG9_ADDR)
        rdata = rdata & (~(self._rmap.DINCONFIG9_RLY_IN7_MSK << self._rmap.DINCONFIG9_RLY_IN7_POS))
        rdata = rdata | (val << self._rmap.DINCONFIG9_RLY_IN7_POS)
        self._rmap._if.write(self._rmap.DINCONFIG9_ADDR, rdata)

    @property
    def rly_in8(self):
        """Для RLY[8]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13"""
        rdata = self._rmap._if.read(self._rmap.DINCONFIG9_ADDR)
        return (rdata >> self._rmap.DINCONFIG9_RLY_IN8_POS) & self._rmap.DINCONFIG9_RLY_IN8_MSK

    @rly_in8.setter
    def rly_in8(self, val):
        rdata = self._rmap._if.read(self._rmap.DINCONFIG9_ADDR)
        rdata = rdata & (~(self._rmap.DINCONFIG9_RLY_IN8_MSK << self._rmap.DINCONFIG9_RLY_IN8_POS))
        rdata = rdata | (val << self._rmap.DINCONFIG9_RLY_IN8_POS)
        self._rmap._if.write(self._rmap.DINCONFIG9_ADDR, rdata)


class _RegDinconfig10:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def rly_in9(self):
        """Для RLY[9]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13"""
        rdata = self._rmap._if.read(self._rmap.DINCONFIG10_ADDR)
        return (rdata >> self._rmap.DINCONFIG10_RLY_IN9_POS) & self._rmap.DINCONFIG10_RLY_IN9_MSK

    @rly_in9.setter
    def rly_in9(self, val):
        rdata = self._rmap._if.read(self._rmap.DINCONFIG10_ADDR)
        rdata = rdata & (~(self._rmap.DINCONFIG10_RLY_IN9_MSK << self._rmap.DINCONFIG10_RLY_IN9_POS))
        rdata = rdata | (val << self._rmap.DINCONFIG10_RLY_IN9_POS)
        self._rmap._if.write(self._rmap.DINCONFIG10_ADDR, rdata)

    @property
    def vlv_in1(self):
        """Для VLV[1]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13"""
        rdata = self._rmap._if.read(self._rmap.DINCONFIG10_ADDR)
        return (rdata >> self._rmap.DINCONFIG10_VLV_IN1_POS) & self._rmap.DINCONFIG10_VLV_IN1_MSK

    @vlv_in1.setter
    def vlv_in1(self, val):
        rdata = self._rmap._if.read(self._rmap.DINCONFIG10_ADDR)
        rdata = rdata & (~(self._rmap.DINCONFIG10_VLV_IN1_MSK << self._rmap.DINCONFIG10_VLV_IN1_POS))
        rdata = rdata | (val << self._rmap.DINCONFIG10_VLV_IN1_POS)
        self._rmap._if.write(self._rmap.DINCONFIG10_ADDR, rdata)


class _RegDinconfig11:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def vlv_in2(self):
        """Для VLV[2]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13"""
        rdata = self._rmap._if.read(self._rmap.DINCONFIG11_ADDR)
        return (rdata >> self._rmap.DINCONFIG11_VLV_IN2_POS) & self._rmap.DINCONFIG11_VLV_IN2_MSK

    @vlv_in2.setter
    def vlv_in2(self, val):
        rdata = self._rmap._if.read(self._rmap.DINCONFIG11_ADDR)
        rdata = rdata & (~(self._rmap.DINCONFIG11_VLV_IN2_MSK << self._rmap.DINCONFIG11_VLV_IN2_POS))
        rdata = rdata | (val << self._rmap.DINCONFIG11_VLV_IN2_POS)
        self._rmap._if.write(self._rmap.DINCONFIG11_ADDR, rdata)

    @property
    def vlv_in3(self):
        """Для VLV[3]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13"""
        rdata = self._rmap._if.read(self._rmap.DINCONFIG11_ADDR)
        return (rdata >> self._rmap.DINCONFIG11_VLV_IN3_POS) & self._rmap.DINCONFIG11_VLV_IN3_MSK

    @vlv_in3.setter
    def vlv_in3(self, val):
        rdata = self._rmap._if.read(self._rmap.DINCONFIG11_ADDR)
        rdata = rdata & (~(self._rmap.DINCONFIG11_VLV_IN3_MSK << self._rmap.DINCONFIG11_VLV_IN3_POS))
        rdata = rdata | (val << self._rmap.DINCONFIG11_VLV_IN3_POS)
        self._rmap._if.write(self._rmap.DINCONFIG11_ADDR, rdata)


class _RegWdconfig0:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def wd_duration(self):
        """Настройка длительности ожидания "посылки-ответа" SPI WatchDog"""
        rdata = self._rmap._if.read(self._rmap.WDCONFIG0_ADDR)
        return (rdata >> self._rmap.WDCONFIG0_WD_DURATION_POS) & self._rmap.WDCONFIG0_WD_DURATION_MSK

    @wd_duration.setter
    def wd_duration(self, val):
        rdata = self._rmap._if.read(self._rmap.WDCONFIG0_ADDR)
        rdata = rdata & (~(self._rmap.WDCONFIG0_WD_DURATION_MSK << self._rmap.WDCONFIG0_WD_DURATION_POS))
        rdata = rdata | (val << self._rmap.WDCONFIG0_WD_DURATION_POS)
        self._rmap._if.write(self._rmap.WDCONFIG0_ADDR, rdata)

    @property
    def vrs_wd_duration(self):
        """Настройка порога VRS WatchDog"""
        rdata = self._rmap._if.read(self._rmap.WDCONFIG0_ADDR)
        return (rdata >> self._rmap.WDCONFIG0_VRS_WD_DURATION_POS) & self._rmap.WDCONFIG0_VRS_WD_DURATION_MSK

    @vrs_wd_duration.setter
    def vrs_wd_duration(self, val):
        rdata = self._rmap._if.read(self._rmap.WDCONFIG0_ADDR)
        rdata = rdata & (~(self._rmap.WDCONFIG0_VRS_WD_DURATION_MSK << self._rmap.WDCONFIG0_VRS_WD_DURATION_POS))
        rdata = rdata | (val << self._rmap.WDCONFIG0_VRS_WD_DURATION_POS)
        self._rmap._if.write(self._rmap.WDCONFIG0_ADDR, rdata)

    @property
    def vrs_wd_en(self):
        """Активация VRS WatchDog: 0 - ВЫКЛ. 1 - ВКЛ."""
        rdata = self._rmap._if.read(self._rmap.WDCONFIG0_ADDR)
        return (rdata >> self._rmap.WDCONFIG0_VRS_WD_EN_POS) & self._rmap.WDCONFIG0_VRS_WD_EN_MSK

    @vrs_wd_en.setter
    def vrs_wd_en(self, val):
        rdata = self._rmap._if.read(self._rmap.WDCONFIG0_ADDR)
        rdata = rdata & (~(self._rmap.WDCONFIG0_VRS_WD_EN_MSK << self._rmap.WDCONFIG0_VRS_WD_EN_POS))
        rdata = rdata | (val << self._rmap.WDCONFIG0_VRS_WD_EN_POS)
        self._rmap._if.write(self._rmap.WDCONFIG0_ADDR, rdata)


class _RegWdconfig1:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def spi_err_cnt_cfg(self):
        """Настройка порога счетчика ошибок: 0x0 - 6 ошибок 0x1 - 6 ошибок 0x2 - 4 ошибки 0x3 - 2 ошибки"""
        rdata = self._rmap._if.read(self._rmap.WDCONFIG1_ADDR)
        return (rdata >> self._rmap.WDCONFIG1_SPI_ERR_CNT_CFG_POS) & self._rmap.WDCONFIG1_SPI_ERR_CNT_CFG_MSK

    @spi_err_cnt_cfg.setter
    def spi_err_cnt_cfg(self, val):
        rdata = self._rmap._if.read(self._rmap.WDCONFIG1_ADDR)
        rdata = rdata & (~(self._rmap.WDCONFIG1_SPI_ERR_CNT_CFG_MSK << self._rmap.WDCONFIG1_SPI_ERR_CNT_CFG_POS))
        rdata = rdata | (val << self._rmap.WDCONFIG1_SPI_ERR_CNT_CFG_POS)
        self._rmap._if.write(self._rmap.WDCONFIG1_ADDR, rdata)

    @property
    def spi_rfh_cnt_cfg(self):
        """Настройка порога счетчика успехов: 0x0 - 6 успехов 0x1 - 6 успехов 0x2 - 4 успеха 0x3 - 2 успеха"""
        rdata = self._rmap._if.read(self._rmap.WDCONFIG1_ADDR)
        return (rdata >> self._rmap.WDCONFIG1_SPI_RFH_CNT_CFG_POS) & self._rmap.WDCONFIG1_SPI_RFH_CNT_CFG_MSK

    @spi_rfh_cnt_cfg.setter
    def spi_rfh_cnt_cfg(self, val):
        rdata = self._rmap._if.read(self._rmap.WDCONFIG1_ADDR)
        rdata = rdata & (~(self._rmap.WDCONFIG1_SPI_RFH_CNT_CFG_MSK << self._rmap.WDCONFIG1_SPI_RFH_CNT_CFG_POS))
        rdata = rdata | (val << self._rmap.WDCONFIG1_SPI_RFH_CNT_CFG_POS)
        self._rmap._if.write(self._rmap.WDCONFIG1_ADDR, rdata)

    @property
    def spi_rst_err_fs(self):
        """Настройка порога генерации FAULTb, RSTb: 0 - стандартный порог 1 - уменьшенный в два раза порог"""
        rdata = self._rmap._if.read(self._rmap.WDCONFIG1_ADDR)
        return (rdata >> self._rmap.WDCONFIG1_SPI_RST_ERR_FS_POS) & self._rmap.WDCONFIG1_SPI_RST_ERR_FS_MSK

    @spi_rst_err_fs.setter
    def spi_rst_err_fs(self, val):
        rdata = self._rmap._if.read(self._rmap.WDCONFIG1_ADDR)
        rdata = rdata & (~(self._rmap.WDCONFIG1_SPI_RST_ERR_FS_MSK << self._rmap.WDCONFIG1_SPI_RST_ERR_FS_POS))
        rdata = rdata | (val << self._rmap.WDCONFIG1_SPI_RST_ERR_FS_POS)
        self._rmap._if.write(self._rmap.WDCONFIG1_ADDR, rdata)


class _RegVrsconfig0:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def vrs_mode_cfg(self):
        """Настройка режима vrs_mode: 0x0 - ручной 0x1 - Hall-сенсор 0x2 - автоматический 0x3 - pre diag"""
        rdata = self._rmap._if.read(self._rmap.VRSCONFIG0_ADDR)
        return (rdata >> self._rmap.VRSCONFIG0_VRS_MODE_CFG_POS) & self._rmap.VRSCONFIG0_VRS_MODE_CFG_MSK

    @vrs_mode_cfg.setter
    def vrs_mode_cfg(self, val):
        rdata = self._rmap._if.read(self._rmap.VRSCONFIG0_ADDR)
        rdata = rdata & (~(self._rmap.VRSCONFIG0_VRS_MODE_CFG_MSK << self._rmap.VRSCONFIG0_VRS_MODE_CFG_POS))
        rdata = rdata | (val << self._rmap.VRSCONFIG0_VRS_MODE_CFG_POS)
        self._rmap._if.write(self._rmap.VRSCONFIG0_ADDR, rdata)

    @property
    def vrs_ref(self):
        """Настройка значения vrs_ref"""
        rdata = self._rmap._if.read(self._rmap.VRSCONFIG0_ADDR)
        return (rdata >> self._rmap.VRSCONFIG0_VRS_REF_POS) & self._rmap.VRSCONFIG0_VRS_REF_MSK

    @vrs_ref.setter
    def vrs_ref(self, val):
        rdata = self._rmap._if.read(self._rmap.VRSCONFIG0_ADDR)
        rdata = rdata & (~(self._rmap.VRSCONFIG0_VRS_REF_MSK << self._rmap.VRSCONFIG0_VRS_REF_POS))
        rdata = rdata | (val << self._rmap.VRSCONFIG0_VRS_REF_POS)
        self._rmap._if.write(self._rmap.VRSCONFIG0_ADDR, rdata)

    @property
    def vrs_test_cfg(self):
        """Настройка режима тестирования: 0x0 - все тесты 0x1 - SCG 0x2 - SCB 0x3 - OL"""
        rdata = self._rmap._if.read(self._rmap.VRSCONFIG0_ADDR)
        return (rdata >> self._rmap.VRSCONFIG0_VRS_TEST_CFG_POS) & self._rmap.VRSCONFIG0_VRS_TEST_CFG_MSK

    @vrs_test_cfg.setter
    def vrs_test_cfg(self, val):
        rdata = self._rmap._if.read(self._rmap.VRSCONFIG0_ADDR)
        rdata = rdata & (~(self._rmap.VRSCONFIG0_VRS_TEST_CFG_MSK << self._rmap.VRSCONFIG0_VRS_TEST_CFG_POS))
        rdata = rdata | (val << self._rmap.VRSCONFIG0_VRS_TEST_CFG_POS)
        self._rmap._if.write(self._rmap.VRSCONFIG0_ADDR, rdata)

    @property
    def vrso_spi_ctrl_mode(self):
        """Активация режима прямого управления управления VRS_OUT: 0 - ВЫКЛ. 1 - ВКЛ."""
        rdata = self._rmap._if.read(self._rmap.VRSCONFIG0_ADDR)
        return (rdata >> self._rmap.VRSCONFIG0_VRSO_SPI_CTRL_MODE_POS) & self._rmap.VRSCONFIG0_VRSO_SPI_CTRL_MODE_MSK

    @vrso_spi_ctrl_mode.setter
    def vrso_spi_ctrl_mode(self, val):
        rdata = self._rmap._if.read(self._rmap.VRSCONFIG0_ADDR)
        rdata = rdata & (~(self._rmap.VRSCONFIG0_VRSO_SPI_CTRL_MODE_MSK << self._rmap.VRSCONFIG0_VRSO_SPI_CTRL_MODE_POS))
        rdata = rdata | (val << self._rmap.VRSCONFIG0_VRSO_SPI_CTRL_MODE_POS)
        self._rmap._if.write(self._rmap.VRSCONFIG0_ADDR, rdata)

    @property
    def vrso_spi_ctrl(self):
        """Сигнал установки значения на VRS_OUT в режиме прямого управления"""
        rdata = self._rmap._if.read(self._rmap.VRSCONFIG0_ADDR)
        return (rdata >> self._rmap.VRSCONFIG0_VRSO_SPI_CTRL_POS) & self._rmap.VRSCONFIG0_VRSO_SPI_CTRL_MSK

    @vrso_spi_ctrl.setter
    def vrso_spi_ctrl(self, val):
        rdata = self._rmap._if.read(self._rmap.VRSCONFIG0_ADDR)
        rdata = rdata & (~(self._rmap.VRSCONFIG0_VRSO_SPI_CTRL_MSK << self._rmap.VRSCONFIG0_VRSO_SPI_CTRL_POS))
        rdata = rdata | (val << self._rmap.VRSCONFIG0_VRSO_SPI_CTRL_POS)
        self._rmap._if.write(self._rmap.VRSCONFIG0_ADDR, rdata)


class _RegVrsconfig1:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def vrsf(self):
        """Настройка времени фильтрации в ручном режиме: 0x0 - 2мкс 0x1 - 4мкс 0x2 - 8мкс 0x3 - 16мкс 0x4 - 32мкс 0x5 - 64мкс 0x6 - 128мкс 0x7 - 200мкс"""
        rdata = self._rmap._if.read(self._rmap.VRSCONFIG1_ADDR)
        return (rdata >> self._rmap.VRSCONFIG1_VRSF_POS) & self._rmap.VRSCONFIG1_VRSF_MSK

    @vrsf.setter
    def vrsf(self, val):
        rdata = self._rmap._if.read(self._rmap.VRSCONFIG1_ADDR)
        rdata = rdata & (~(self._rmap.VRSCONFIG1_VRSF_MSK << self._rmap.VRSCONFIG1_VRSF_POS))
        rdata = rdata | (val << self._rmap.VRSCONFIG1_VRSF_POS)
        self._rmap._if.write(self._rmap.VRSCONFIG1_ADDR, rdata)

    @property
    def vrsm(self):
        """Настройка режима фильтации: 0 - адаптивный 1 - ручной"""
        rdata = self._rmap._if.read(self._rmap.VRSCONFIG1_ADDR)
        return (rdata >> self._rmap.VRSCONFIG1_VRSM_POS) & self._rmap.VRSCONFIG1_VRSM_MSK

    @vrsm.setter
    def vrsm(self, val):
        rdata = self._rmap._if.read(self._rmap.VRSCONFIG1_ADDR)
        rdata = rdata & (~(self._rmap.VRSCONFIG1_VRSM_MSK << self._rmap.VRSCONFIG1_VRSM_POS))
        rdata = rdata | (val << self._rmap.VRSCONFIG1_VRSM_POS)
        self._rmap._if.write(self._rmap.VRSCONFIG1_ADDR, rdata)

    @property
    def vrsrf(self):
        """Активация/деактивация фильтрации по Rising Edge: 0 - ВЫКЛ. 1 - ВКЛ."""
        rdata = self._rmap._if.read(self._rmap.VRSCONFIG1_ADDR)
        return (rdata >> self._rmap.VRSCONFIG1_VRSRF_POS) & self._rmap.VRSCONFIG1_VRSRF_MSK

    @vrsrf.setter
    def vrsrf(self, val):
        rdata = self._rmap._if.read(self._rmap.VRSCONFIG1_ADDR)
        rdata = rdata & (~(self._rmap.VRSCONFIG1_VRSRF_MSK << self._rmap.VRSCONFIG1_VRSRF_POS))
        rdata = rdata | (val << self._rmap.VRSCONFIG1_VRSRF_POS)
        self._rmap._if.write(self._rmap.VRSCONFIG1_ADDR, rdata)

    @property
    def vrsff(self):
        """Активация/деактивация фильтрации по Falling Edge: 0 - ВЫКЛ. 1 - ВКЛ."""
        rdata = self._rmap._if.read(self._rmap.VRSCONFIG1_ADDR)
        return (rdata >> self._rmap.VRSCONFIG1_VRSFF_POS) & self._rmap.VRSCONFIG1_VRSFF_MSK

    @vrsff.setter
    def vrsff(self, val):
        rdata = self._rmap._if.read(self._rmap.VRSCONFIG1_ADDR)
        rdata = rdata & (~(self._rmap.VRSCONFIG1_VRSFF_MSK << self._rmap.VRSCONFIG1_VRSFF_POS))
        rdata = rdata | (val << self._rmap.VRSCONFIG1_VRSFF_POS)
        self._rmap._if.write(self._rmap.VRSCONFIG1_ADDR, rdata)

    @property
    def vrseff(self):
        """ Активация/деактивация маскирования по Falling Edge: 0 - ВЫКЛ. 1 - ВКЛ."""
        rdata = self._rmap._if.read(self._rmap.VRSCONFIG1_ADDR)
        return (rdata >> self._rmap.VRSCONFIG1_VRSEFF_POS) & self._rmap.VRSCONFIG1_VRSEFF_MSK

    @vrseff.setter
    def vrseff(self, val):
        rdata = self._rmap._if.read(self._rmap.VRSCONFIG1_ADDR)
        rdata = rdata & (~(self._rmap.VRSCONFIG1_VRSEFF_MSK << self._rmap.VRSCONFIG1_VRSEFF_POS))
        rdata = rdata | (val << self._rmap.VRSCONFIG1_VRSEFF_POS)
        self._rmap._if.write(self._rmap.VRSCONFIG1_ADDR, rdata)

    @property
    def vrso_en(self):
        """Активация/деактивация VROUT-буфера: 0 - ВЫКЛ. 1 - ВКЛ."""
        rdata = self._rmap._if.read(self._rmap.VRSCONFIG1_ADDR)
        return (rdata >> self._rmap.VRSCONFIG1_VRSO_EN_POS) & self._rmap.VRSCONFIG1_VRSO_EN_MSK

    @vrso_en.setter
    def vrso_en(self, val):
        rdata = self._rmap._if.read(self._rmap.VRSCONFIG1_ADDR)
        rdata = rdata & (~(self._rmap.VRSCONFIG1_VRSO_EN_MSK << self._rmap.VRSCONFIG1_VRSO_EN_POS))
        rdata = rdata | (val << self._rmap.VRSCONFIG1_VRSO_EN_POS)
        self._rmap._if.write(self._rmap.VRSCONFIG1_ADDR, rdata)


class _RegVrsconfig2:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def vrs_ol_diag(self):
        """Настройка OL-диагностики VR Сенсора"""
        rdata = self._rmap._if.read(self._rmap.VRSCONFIG2_ADDR)
        return (rdata >> self._rmap.VRSCONFIG2_VRS_OL_DIAG_POS) & self._rmap.VRSCONFIG2_VRS_OL_DIAG_MSK

    @vrs_ol_diag.setter
    def vrs_ol_diag(self, val):
        rdata = self._rmap._if.read(self._rmap.VRSCONFIG2_ADDR)
        rdata = rdata & (~(self._rmap.VRSCONFIG2_VRS_OL_DIAG_MSK << self._rmap.VRSCONFIG2_VRS_OL_DIAG_POS))
        rdata = rdata | (val << self._rmap.VRSCONFIG2_VRS_OL_DIAG_POS)
        self._rmap._if.write(self._rmap.VRSCONFIG2_ADDR, rdata)


class _RegMscconfig0:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def msc_clk_div_cfg(self):
        """Настройка делителя частоты SCLK для Upstream-посылок: 0x0 - 64 0x1 - 4 0x2 - 8 0x3 - 16 0x4 - 32 0x5 - 64 0x6 - 128 0x7 - 256"""
        rdata = self._rmap._if.read(self._rmap.MSCCONFIG0_ADDR)
        return (rdata >> self._rmap.MSCCONFIG0_MSC_CLK_DIV_CFG_POS) & self._rmap.MSCCONFIG0_MSC_CLK_DIV_CFG_MSK

    @msc_clk_div_cfg.setter
    def msc_clk_div_cfg(self, val):
        rdata = self._rmap._if.read(self._rmap.MSCCONFIG0_ADDR)
        rdata = rdata & (~(self._rmap.MSCCONFIG0_MSC_CLK_DIV_CFG_MSK << self._rmap.MSCCONFIG0_MSC_CLK_DIV_CFG_POS))
        rdata = rdata | (val << self._rmap.MSCCONFIG0_MSC_CLK_DIV_CFG_POS)
        self._rmap._if.write(self._rmap.MSCCONFIG0_ADDR, rdata)

    @property
    def msc_sv_en(self):
        """Активация/деактивация SuperVision функции: 0 - ВЫКЛ. 1 - ВКЛ."""
        rdata = self._rmap._if.read(self._rmap.MSCCONFIG0_ADDR)
        return (rdata >> self._rmap.MSCCONFIG0_MSC_SV_EN_POS) & self._rmap.MSCCONFIG0_MSC_SV_EN_MSK

    @msc_sv_en.setter
    def msc_sv_en(self, val):
        rdata = self._rmap._if.read(self._rmap.MSCCONFIG0_ADDR)
        rdata = rdata & (~(self._rmap.MSCCONFIG0_MSC_SV_EN_MSK << self._rmap.MSCCONFIG0_MSC_SV_EN_POS))
        rdata = rdata | (val << self._rmap.MSCCONFIG0_MSC_SV_EN_POS)
        self._rmap._if.write(self._rmap.MSCCONFIG0_ADDR, rdata)


class _RegMscconfig1:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def msc_crc_cfg(self):
        """Тип бита четности: 0 - нечётный 1 - чётный"""
        rdata = self._rmap._if.read(self._rmap.MSCCONFIG1_ADDR)
        return (rdata >> self._rmap.MSCCONFIG1_MSC_CRC_CFG_POS) & self._rmap.MSCCONFIG1_MSC_CRC_CFG_MSK

    @msc_crc_cfg.setter
    def msc_crc_cfg(self, val):
        rdata = self._rmap._if.read(self._rmap.MSCCONFIG1_ADDR)
        rdata = rdata & (~(self._rmap.MSCCONFIG1_MSC_CRC_CFG_MSK << self._rmap.MSCCONFIG1_MSC_CRC_CFG_POS))
        rdata = rdata | (val << self._rmap.MSCCONFIG1_MSC_CRC_CFG_POS)
        self._rmap._if.write(self._rmap.MSCCONFIG1_ADDR, rdata)

    @property
    def msc_up_frame(self):
        """Настройка типа Upstream кадра: 0 - без адресного поля 1 - с адресным полем"""
        rdata = self._rmap._if.read(self._rmap.MSCCONFIG1_ADDR)
        return (rdata >> self._rmap.MSCCONFIG1_MSC_UP_FRAME_POS) & self._rmap.MSCCONFIG1_MSC_UP_FRAME_MSK

    @msc_up_frame.setter
    def msc_up_frame(self, val):
        rdata = self._rmap._if.read(self._rmap.MSCCONFIG1_ADDR)
        rdata = rdata & (~(self._rmap.MSCCONFIG1_MSC_UP_FRAME_MSK << self._rmap.MSCCONFIG1_MSC_UP_FRAME_POS))
        rdata = rdata | (val << self._rmap.MSCCONFIG1_MSC_UP_FRAME_POS)
        self._rmap._if.write(self._rmap.MSCCONFIG1_ADDR, rdata)

    @property
    def msc_addr_mode(self):
        """Активация режима установки адресного поля: 0 - автоматический подбор 1 - фиксированный MSC_ADDR_CFG"""
        rdata = self._rmap._if.read(self._rmap.MSCCONFIG1_ADDR)
        return (rdata >> self._rmap.MSCCONFIG1_MSC_ADDR_MODE_POS) & self._rmap.MSCCONFIG1_MSC_ADDR_MODE_MSK

    @msc_addr_mode.setter
    def msc_addr_mode(self, val):
        rdata = self._rmap._if.read(self._rmap.MSCCONFIG1_ADDR)
        rdata = rdata & (~(self._rmap.MSCCONFIG1_MSC_ADDR_MODE_MSK << self._rmap.MSCCONFIG1_MSC_ADDR_MODE_POS))
        rdata = rdata | (val << self._rmap.MSCCONFIG1_MSC_ADDR_MODE_POS)
        self._rmap._if.write(self._rmap.MSCCONFIG1_ADDR, rdata)

    @property
    def msc_addr_cfg(self):
        """Значения адресного поля в случае выбора фиксированного адреса"""
        rdata = self._rmap._if.read(self._rmap.MSCCONFIG1_ADDR)
        return (rdata >> self._rmap.MSCCONFIG1_MSC_ADDR_CFG_POS) & self._rmap.MSCCONFIG1_MSC_ADDR_CFG_MSK

    @msc_addr_cfg.setter
    def msc_addr_cfg(self, val):
        rdata = self._rmap._if.read(self._rmap.MSCCONFIG1_ADDR)
        rdata = rdata & (~(self._rmap.MSCCONFIG1_MSC_ADDR_CFG_MSK << self._rmap.MSCCONFIG1_MSC_ADDR_CFG_POS))
        rdata = rdata | (val << self._rmap.MSCCONFIG1_MSC_ADDR_CFG_POS)
        self._rmap._if.write(self._rmap.MSCCONFIG1_ADDR, rdata)

    @property
    def od_miso(self):
        """Активация режима OpenDrain для MSC: 0 - ВЫКЛ. 1 - ВКЛ."""
        rdata = self._rmap._if.read(self._rmap.MSCCONFIG1_ADDR)
        return (rdata >> self._rmap.MSCCONFIG1_OD_MISO_POS) & self._rmap.MSCCONFIG1_OD_MISO_MSK

    @od_miso.setter
    def od_miso(self, val):
        rdata = self._rmap._if.read(self._rmap.MSCCONFIG1_ADDR)
        rdata = rdata & (~(self._rmap.MSCCONFIG1_OD_MISO_MSK << self._rmap.MSCCONFIG1_OD_MISO_POS))
        rdata = rdata | (val << self._rmap.MSCCONFIG1_OD_MISO_POS)
        self._rmap._if.write(self._rmap.MSCCONFIG1_ADDR, rdata)


class _RegAoutconfig:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def amux(self):
        """Настройка AOUT-буфера: 0x0 - en_aout=0 0x1 - en_aout=1, sel_aout_vrs_amp=1 - выводится дифф. напряжения усилителя VRS 0x2 - en_aout=1, sel_aout_vdd5_sns=1 - выводится VDD5 0x3 - en_aout=1, sel_aout_vddio_sns=1 - выводится VDDIO 0x4 - en_aout=1, sel_aout_vpwr_sns=1 - выводится VPWR 0x5 - en_aout=1, sel_aout_vtemp_sns=1 - выводится напряжения температурного датчика any: en_aout=0"""
        rdata = self._rmap._if.read(self._rmap.AOUTCONFIG_ADDR)
        return (rdata >> self._rmap.AOUTCONFIG_AMUX_POS) & self._rmap.AOUTCONFIG_AMUX_MSK

    @amux.setter
    def amux(self, val):
        rdata = self._rmap._if.read(self._rmap.AOUTCONFIG_ADDR)
        rdata = rdata & (~(self._rmap.AOUTCONFIG_AMUX_MSK << self._rmap.AOUTCONFIG_AMUX_POS))
        rdata = rdata | (val << self._rmap.AOUTCONFIG_AMUX_POS)
        self._rmap._if.write(self._rmap.AOUTCONFIG_ADDR, rdata)

    @property
    def vddio_rng(self):
        """Настройка порогов VDDIO-монитора: 0x0 - sel_vddio_uv_th=0, sel_vddio_ov_th=0 - 3.3В 0x1 - sel_vddio_uv_th=0, sel_vddio_ov_th=1 - широкий диапазон 0x2 - sel_vddio_uv_th=1, sel_vddio_ov_th=0 - узкий диапазон 0x3 - sel_vddio_uv_th=1, sel_vddio_ov_th=1 - 5В"""
        rdata = self._rmap._if.read(self._rmap.AOUTCONFIG_ADDR)
        return (rdata >> self._rmap.AOUTCONFIG_VDDIO_RNG_POS) & self._rmap.AOUTCONFIG_VDDIO_RNG_MSK

    @vddio_rng.setter
    def vddio_rng(self, val):
        rdata = self._rmap._if.read(self._rmap.AOUTCONFIG_ADDR)
        rdata = rdata & (~(self._rmap.AOUTCONFIG_VDDIO_RNG_MSK << self._rmap.AOUTCONFIG_VDDIO_RNG_POS))
        rdata = rdata | (val << self._rmap.AOUTCONFIG_VDDIO_RNG_POS)
        self._rmap._if.write(self._rmap.AOUTCONFIG_ADDR, rdata)

    @property
    def vpwr_rng(self):
        """Настройка порогов VPWR-монитора: 0 - sel_vpwr_ov_th=0 - 12В 1 - sel_vpwr_ov_th=1 - 24В"""
        rdata = self._rmap._if.read(self._rmap.AOUTCONFIG_ADDR)
        return (rdata >> self._rmap.AOUTCONFIG_VPWR_RNG_POS) & self._rmap.AOUTCONFIG_VPWR_RNG_MSK

    @vpwr_rng.setter
    def vpwr_rng(self, val):
        rdata = self._rmap._if.read(self._rmap.AOUTCONFIG_ADDR)
        rdata = rdata & (~(self._rmap.AOUTCONFIG_VPWR_RNG_MSK << self._rmap.AOUTCONFIG_VPWR_RNG_POS))
        rdata = rdata | (val << self._rmap.AOUTCONFIG_VPWR_RNG_POS)
        self._rmap._if.write(self._rmap.AOUTCONFIG_ADDR, rdata)


class _RegRstbconfig:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def vdd5_uv_rstb_cfg(self):
        """Сброс цифррвой логики по VDD5_UV: 0 - reset не происходит 1 - reset происходит"""
        rdata = self._rmap._if.read(self._rmap.RSTBCONFIG_ADDR)
        return (rdata >> self._rmap.RSTBCONFIG_VDD5_UV_RSTB_CFG_POS) & self._rmap.RSTBCONFIG_VDD5_UV_RSTB_CFG_MSK

    @vdd5_uv_rstb_cfg.setter
    def vdd5_uv_rstb_cfg(self, val):
        rdata = self._rmap._if.read(self._rmap.RSTBCONFIG_ADDR)
        rdata = rdata & (~(self._rmap.RSTBCONFIG_VDD5_UV_RSTB_CFG_MSK << self._rmap.RSTBCONFIG_VDD5_UV_RSTB_CFG_POS))
        rdata = rdata | (val << self._rmap.RSTBCONFIG_VDD5_UV_RSTB_CFG_POS)
        self._rmap._if.write(self._rmap.RSTBCONFIG_ADDR, rdata)

    @property
    def vdd5_ov_rstb_cfg(self):
        """Сброс цифрвой логики по VDD5_OV: 0 - reset не происходит 1 - reset происходит"""
        rdata = self._rmap._if.read(self._rmap.RSTBCONFIG_ADDR)
        return (rdata >> self._rmap.RSTBCONFIG_VDD5_OV_RSTB_CFG_POS) & self._rmap.RSTBCONFIG_VDD5_OV_RSTB_CFG_MSK

    @vdd5_ov_rstb_cfg.setter
    def vdd5_ov_rstb_cfg(self, val):
        rdata = self._rmap._if.read(self._rmap.RSTBCONFIG_ADDR)
        rdata = rdata & (~(self._rmap.RSTBCONFIG_VDD5_OV_RSTB_CFG_MSK << self._rmap.RSTBCONFIG_VDD5_OV_RSTB_CFG_POS))
        rdata = rdata | (val << self._rmap.RSTBCONFIG_VDD5_OV_RSTB_CFG_POS)
        self._rmap._if.write(self._rmap.RSTBCONFIG_ADDR, rdata)

    @property
    def wd_rstb_cfg(self):
        """Сброс цифрвой логики по  переполнению WD счетчика ошибок: 0 - reset не происходит 1 - reset происходит"""
        rdata = self._rmap._if.read(self._rmap.RSTBCONFIG_ADDR)
        return (rdata >> self._rmap.RSTBCONFIG_WD_RSTB_CFG_POS) & self._rmap.RSTBCONFIG_WD_RSTB_CFG_MSK

    @wd_rstb_cfg.setter
    def wd_rstb_cfg(self, val):
        rdata = self._rmap._if.read(self._rmap.RSTBCONFIG_ADDR)
        rdata = rdata & (~(self._rmap.RSTBCONFIG_WD_RSTB_CFG_MSK << self._rmap.RSTBCONFIG_WD_RSTB_CFG_POS))
        rdata = rdata | (val << self._rmap.RSTBCONFIG_WD_RSTB_CFG_POS)
        self._rmap._if.write(self._rmap.RSTBCONFIG_ADDR, rdata)


class _RegFaultbconfig0:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def wd_sv_fail_diag(self):
        """Настройка реакции FAULTb на ошибки по WD и SV функциям: 0 - игнорирурет 1 - репортирует"""
        rdata = self._rmap._if.read(self._rmap.FAULTBCONFIG0_ADDR)
        return (rdata >> self._rmap.FAULTBCONFIG0_WD_SV_FAIL_DIAG_POS) & self._rmap.FAULTBCONFIG0_WD_SV_FAIL_DIAG_MSK

    @wd_sv_fail_diag.setter
    def wd_sv_fail_diag(self, val):
        rdata = self._rmap._if.read(self._rmap.FAULTBCONFIG0_ADDR)
        rdata = rdata & (~(self._rmap.FAULTBCONFIG0_WD_SV_FAIL_DIAG_MSK << self._rmap.FAULTBCONFIG0_WD_SV_FAIL_DIAG_POS))
        rdata = rdata | (val << self._rmap.FAULTBCONFIG0_WD_SV_FAIL_DIAG_POS)
        self._rmap._if.write(self._rmap.FAULTBCONFIG0_ADDR, rdata)

    @property
    def spi_msc_fail_diag(self):
        """Настройка реакции FAULTb на обращения по SPI/MSC к неверному адресу: 0 - игнорирурет 1 - репортирует"""
        rdata = self._rmap._if.read(self._rmap.FAULTBCONFIG0_ADDR)
        return (rdata >> self._rmap.FAULTBCONFIG0_SPI_MSC_FAIL_DIAG_POS) & self._rmap.FAULTBCONFIG0_SPI_MSC_FAIL_DIAG_MSK

    @spi_msc_fail_diag.setter
    def spi_msc_fail_diag(self, val):
        rdata = self._rmap._if.read(self._rmap.FAULTBCONFIG0_ADDR)
        rdata = rdata & (~(self._rmap.FAULTBCONFIG0_SPI_MSC_FAIL_DIAG_MSK << self._rmap.FAULTBCONFIG0_SPI_MSC_FAIL_DIAG_POS))
        rdata = rdata | (val << self._rmap.FAULTBCONFIG0_SPI_MSC_FAIL_DIAG_POS)
        self._rmap._if.write(self._rmap.FAULTBCONFIG0_ADDR, rdata)

    @property
    def otp_fail_diag(self):
        """Настройка реакции FAULTb на OTP-ошибку (ошибка коммуникации OTP, обращение к занятому контроллеру, ошибка чтения OTP,  ошибка tm тестов margin off, margin1, margin2, selftest): 0 - игнорирурет 1 - репортирует"""
        rdata = self._rmap._if.read(self._rmap.FAULTBCONFIG0_ADDR)
        return (rdata >> self._rmap.FAULTBCONFIG0_OTP_FAIL_DIAG_POS) & self._rmap.FAULTBCONFIG0_OTP_FAIL_DIAG_MSK

    @otp_fail_diag.setter
    def otp_fail_diag(self, val):
        rdata = self._rmap._if.read(self._rmap.FAULTBCONFIG0_ADDR)
        rdata = rdata & (~(self._rmap.FAULTBCONFIG0_OTP_FAIL_DIAG_MSK << self._rmap.FAULTBCONFIG0_OTP_FAIL_DIAG_POS))
        rdata = rdata | (val << self._rmap.FAULTBCONFIG0_OTP_FAIL_DIAG_POS)
        self._rmap._if.write(self._rmap.FAULTBCONFIG0_ADDR, rdata)

    @property
    def fault_vrs_wd_diag(self):
        """Настройка реакции FAULTb на ошибку по VRS WD: 0 - игнорирурет 1 - репортирует"""
        rdata = self._rmap._if.read(self._rmap.FAULTBCONFIG0_ADDR)
        return (rdata >> self._rmap.FAULTBCONFIG0_FAULT_VRS_WD_DIAG_POS) & self._rmap.FAULTBCONFIG0_FAULT_VRS_WD_DIAG_MSK

    @fault_vrs_wd_diag.setter
    def fault_vrs_wd_diag(self, val):
        rdata = self._rmap._if.read(self._rmap.FAULTBCONFIG0_ADDR)
        rdata = rdata & (~(self._rmap.FAULTBCONFIG0_FAULT_VRS_WD_DIAG_MSK << self._rmap.FAULTBCONFIG0_FAULT_VRS_WD_DIAG_POS))
        rdata = rdata | (val << self._rmap.FAULTBCONFIG0_FAULT_VRS_WD_DIAG_POS)
        self._rmap._if.write(self._rmap.FAULTBCONFIG0_ADDR, rdata)

    @property
    def vrs_ol_sc_diag(self):
        """Настройка реакции FAULTb на ошибки диагностик VRS (OL, SCG, SCB): 0 - игнорирурет 1 - репортирует"""
        rdata = self._rmap._if.read(self._rmap.FAULTBCONFIG0_ADDR)
        return (rdata >> self._rmap.FAULTBCONFIG0_VRS_OL_SC_DIAG_POS) & self._rmap.FAULTBCONFIG0_VRS_OL_SC_DIAG_MSK

    @vrs_ol_sc_diag.setter
    def vrs_ol_sc_diag(self, val):
        rdata = self._rmap._if.read(self._rmap.FAULTBCONFIG0_ADDR)
        rdata = rdata & (~(self._rmap.FAULTBCONFIG0_VRS_OL_SC_DIAG_MSK << self._rmap.FAULTBCONFIG0_VRS_OL_SC_DIAG_POS))
        rdata = rdata | (val << self._rmap.FAULTBCONFIG0_VRS_OL_SC_DIAG_POS)
        self._rmap._if.write(self._rmap.FAULTBCONFIG0_ADDR, rdata)

    @property
    def gnd_fail_diag(self):
        """Настройка реакции FAULTb на ошибки потери земли (AGND/PGND/GNDIO_LOSS): 0 - игнорирурет 1 - репортирует"""
        rdata = self._rmap._if.read(self._rmap.FAULTBCONFIG0_ADDR)
        return (rdata >> self._rmap.FAULTBCONFIG0_GND_FAIL_DIAG_POS) & self._rmap.FAULTBCONFIG0_GND_FAIL_DIAG_MSK

    @gnd_fail_diag.setter
    def gnd_fail_diag(self, val):
        rdata = self._rmap._if.read(self._rmap.FAULTBCONFIG0_ADDR)
        rdata = rdata & (~(self._rmap.FAULTBCONFIG0_GND_FAIL_DIAG_MSK << self._rmap.FAULTBCONFIG0_GND_FAIL_DIAG_POS))
        rdata = rdata | (val << self._rmap.FAULTBCONFIG0_GND_FAIL_DIAG_POS)
        self._rmap._if.write(self._rmap.FAULTBCONFIG0_ADDR, rdata)

    @property
    def faultb_latch_data(self):
        """Режим репортирования ошибок: 0 - репортируются актуальные ошибки 1 - репортируются ошибки, хранящиеся в диагностических регистрах"""
        rdata = self._rmap._if.read(self._rmap.FAULTBCONFIG0_ADDR)
        return (rdata >> self._rmap.FAULTBCONFIG0_FAULTB_LATCH_DATA_POS) & self._rmap.FAULTBCONFIG0_FAULTB_LATCH_DATA_MSK

    @faultb_latch_data.setter
    def faultb_latch_data(self, val):
        rdata = self._rmap._if.read(self._rmap.FAULTBCONFIG0_ADDR)
        rdata = rdata & (~(self._rmap.FAULTBCONFIG0_FAULTB_LATCH_DATA_MSK << self._rmap.FAULTBCONFIG0_FAULTB_LATCH_DATA_POS))
        rdata = rdata | (val << self._rmap.FAULTBCONFIG0_FAULTB_LATCH_DATA_POS)
        self._rmap._if.write(self._rmap.FAULTBCONFIG0_ADDR, rdata)


class _RegFaultbconfig1:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def sup_regl_diag(self):
        """Настройка реакции FAULTb на OV/UV по vdig_1p5v, vana_1p5v: 0 - игнорирурет 1 - репортирует"""
        rdata = self._rmap._if.read(self._rmap.FAULTBCONFIG1_ADDR)
        return (rdata >> self._rmap.FAULTBCONFIG1_SUP_REGL_DIAG_POS) & self._rmap.FAULTBCONFIG1_SUP_REGL_DIAG_MSK

    @sup_regl_diag.setter
    def sup_regl_diag(self, val):
        rdata = self._rmap._if.read(self._rmap.FAULTBCONFIG1_ADDR)
        rdata = rdata & (~(self._rmap.FAULTBCONFIG1_SUP_REGL_DIAG_MSK << self._rmap.FAULTBCONFIG1_SUP_REGL_DIAG_POS))
        rdata = rdata | (val << self._rmap.FAULTBCONFIG1_SUP_REGL_DIAG_POS)
        self._rmap._if.write(self._rmap.FAULTBCONFIG1_ADDR, rdata)

    @property
    def cp_uv_diag(self):
        """Настройка реакции FAULTb на UV по CP: 0 - игнорирурет 1 - репортирует"""
        rdata = self._rmap._if.read(self._rmap.FAULTBCONFIG1_ADDR)
        return (rdata >> self._rmap.FAULTBCONFIG1_CP_UV_DIAG_POS) & self._rmap.FAULTBCONFIG1_CP_UV_DIAG_MSK

    @cp_uv_diag.setter
    def cp_uv_diag(self, val):
        rdata = self._rmap._if.read(self._rmap.FAULTBCONFIG1_ADDR)
        rdata = rdata & (~(self._rmap.FAULTBCONFIG1_CP_UV_DIAG_MSK << self._rmap.FAULTBCONFIG1_CP_UV_DIAG_POS))
        rdata = rdata | (val << self._rmap.FAULTBCONFIG1_CP_UV_DIAG_POS)
        self._rmap._if.write(self._rmap.FAULTBCONFIG1_ADDR, rdata)

    @property
    def vddio_uv_diag(self):
        """Настройка реакции FAULTb на UV по VDDIO: 0 - игнорирурет 1 - репортирует"""
        rdata = self._rmap._if.read(self._rmap.FAULTBCONFIG1_ADDR)
        return (rdata >> self._rmap.FAULTBCONFIG1_VDDIO_UV_DIAG_POS) & self._rmap.FAULTBCONFIG1_VDDIO_UV_DIAG_MSK

    @vddio_uv_diag.setter
    def vddio_uv_diag(self, val):
        rdata = self._rmap._if.read(self._rmap.FAULTBCONFIG1_ADDR)
        rdata = rdata & (~(self._rmap.FAULTBCONFIG1_VDDIO_UV_DIAG_MSK << self._rmap.FAULTBCONFIG1_VDDIO_UV_DIAG_POS))
        rdata = rdata | (val << self._rmap.FAULTBCONFIG1_VDDIO_UV_DIAG_POS)
        self._rmap._if.write(self._rmap.FAULTBCONFIG1_ADDR, rdata)

    @property
    def vddio_ov_diag(self):
        """Настройка реакции FAULTb на OV по VDDIO: 0 - игнорирурет 1 - репортирует"""
        rdata = self._rmap._if.read(self._rmap.FAULTBCONFIG1_ADDR)
        return (rdata >> self._rmap.FAULTBCONFIG1_VDDIO_OV_DIAG_POS) & self._rmap.FAULTBCONFIG1_VDDIO_OV_DIAG_MSK

    @vddio_ov_diag.setter
    def vddio_ov_diag(self, val):
        rdata = self._rmap._if.read(self._rmap.FAULTBCONFIG1_ADDR)
        rdata = rdata & (~(self._rmap.FAULTBCONFIG1_VDDIO_OV_DIAG_MSK << self._rmap.FAULTBCONFIG1_VDDIO_OV_DIAG_POS))
        rdata = rdata | (val << self._rmap.FAULTBCONFIG1_VDDIO_OV_DIAG_POS)
        self._rmap._if.write(self._rmap.FAULTBCONFIG1_ADDR, rdata)

    @property
    def vpwr_uv_diag(self):
        """Настройка реакции FAULTb на UV по VPWR: 0 - игнорирурет 1 - репортирует"""
        rdata = self._rmap._if.read(self._rmap.FAULTBCONFIG1_ADDR)
        return (rdata >> self._rmap.FAULTBCONFIG1_VPWR_UV_DIAG_POS) & self._rmap.FAULTBCONFIG1_VPWR_UV_DIAG_MSK

    @vpwr_uv_diag.setter
    def vpwr_uv_diag(self, val):
        rdata = self._rmap._if.read(self._rmap.FAULTBCONFIG1_ADDR)
        rdata = rdata & (~(self._rmap.FAULTBCONFIG1_VPWR_UV_DIAG_MSK << self._rmap.FAULTBCONFIG1_VPWR_UV_DIAG_POS))
        rdata = rdata | (val << self._rmap.FAULTBCONFIG1_VPWR_UV_DIAG_POS)
        self._rmap._if.write(self._rmap.FAULTBCONFIG1_ADDR, rdata)

    @property
    def vpwr_ov_diag(self):
        """Настройка реакции FAULTb на OV по VPWR: 0 - игнорирурет 1 - репортирует"""
        rdata = self._rmap._if.read(self._rmap.FAULTBCONFIG1_ADDR)
        return (rdata >> self._rmap.FAULTBCONFIG1_VPWR_OV_DIAG_POS) & self._rmap.FAULTBCONFIG1_VPWR_OV_DIAG_MSK

    @vpwr_ov_diag.setter
    def vpwr_ov_diag(self, val):
        rdata = self._rmap._if.read(self._rmap.FAULTBCONFIG1_ADDR)
        rdata = rdata & (~(self._rmap.FAULTBCONFIG1_VPWR_OV_DIAG_MSK << self._rmap.FAULTBCONFIG1_VPWR_OV_DIAG_POS))
        rdata = rdata | (val << self._rmap.FAULTBCONFIG1_VPWR_OV_DIAG_POS)
        self._rmap._if.write(self._rmap.FAULTBCONFIG1_ADDR, rdata)

    @property
    def vdd5_uv_diag(self):
        """Настройка реакции FAULTb на UV по VDD5: 0 - игнорирурет 1 - репортирует"""
        rdata = self._rmap._if.read(self._rmap.FAULTBCONFIG1_ADDR)
        return (rdata >> self._rmap.FAULTBCONFIG1_VDD5_UV_DIAG_POS) & self._rmap.FAULTBCONFIG1_VDD5_UV_DIAG_MSK

    @vdd5_uv_diag.setter
    def vdd5_uv_diag(self, val):
        rdata = self._rmap._if.read(self._rmap.FAULTBCONFIG1_ADDR)
        rdata = rdata & (~(self._rmap.FAULTBCONFIG1_VDD5_UV_DIAG_MSK << self._rmap.FAULTBCONFIG1_VDD5_UV_DIAG_POS))
        rdata = rdata | (val << self._rmap.FAULTBCONFIG1_VDD5_UV_DIAG_POS)
        self._rmap._if.write(self._rmap.FAULTBCONFIG1_ADDR, rdata)

    @property
    def vdd5_ov_diag(self):
        """Настройка реакции FAULTb на OV по VDD5: 0 - игнорирурет 1 - репортирует"""
        rdata = self._rmap._if.read(self._rmap.FAULTBCONFIG1_ADDR)
        return (rdata >> self._rmap.FAULTBCONFIG1_VDD5_OV_DIAG_POS) & self._rmap.FAULTBCONFIG1_VDD5_OV_DIAG_MSK

    @vdd5_ov_diag.setter
    def vdd5_ov_diag(self, val):
        rdata = self._rmap._if.read(self._rmap.FAULTBCONFIG1_ADDR)
        rdata = rdata & (~(self._rmap.FAULTBCONFIG1_VDD5_OV_DIAG_MSK << self._rmap.FAULTBCONFIG1_VDD5_OV_DIAG_POS))
        rdata = rdata | (val << self._rmap.FAULTBCONFIG1_VDD5_OV_DIAG_POS)
        self._rmap._if.write(self._rmap.FAULTBCONFIG1_ADDR, rdata)


class _RegFaultbconfig2:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def ol_sc_diag(self):
        """Настройка реакции FAULTb на ошибки OL-диагностик для RLY/INJ/VLV/HTR/HB, SCG-диагностик для RLY/INJ/VLV/HTR/HB_LS, SCB-диагностики для HB_HS: 0 - игнорирурет 1 - репортирует"""
        rdata = self._rmap._if.read(self._rmap.FAULTBCONFIG2_ADDR)
        return (rdata >> self._rmap.FAULTBCONFIG2_OL_SC_DIAG_POS) & self._rmap.FAULTBCONFIG2_OL_SC_DIAG_MSK

    @ol_sc_diag.setter
    def ol_sc_diag(self, val):
        rdata = self._rmap._if.read(self._rmap.FAULTBCONFIG2_ADDR)
        rdata = rdata & (~(self._rmap.FAULTBCONFIG2_OL_SC_DIAG_MSK << self._rmap.FAULTBCONFIG2_OL_SC_DIAG_POS))
        rdata = rdata | (val << self._rmap.FAULTBCONFIG2_OL_SC_DIAG_POS)
        self._rmap._if.write(self._rmap.FAULTBCONFIG2_ADDR, rdata)

    @property
    def tsd_diag(self):
        """Настройка реакции FAULTb на ошибки TSD-защиты для RLY/INJ/VLV/HTR/HB/IGN: 0 - игнорирурет 1 - репортирует"""
        rdata = self._rmap._if.read(self._rmap.FAULTBCONFIG2_ADDR)
        return (rdata >> self._rmap.FAULTBCONFIG2_TSD_DIAG_POS) & self._rmap.FAULTBCONFIG2_TSD_DIAG_MSK

    @tsd_diag.setter
    def tsd_diag(self, val):
        rdata = self._rmap._if.read(self._rmap.FAULTBCONFIG2_ADDR)
        rdata = rdata & (~(self._rmap.FAULTBCONFIG2_TSD_DIAG_MSK << self._rmap.FAULTBCONFIG2_TSD_DIAG_POS))
        rdata = rdata | (val << self._rmap.FAULTBCONFIG2_TSD_DIAG_POS)
        self._rmap._if.write(self._rmap.FAULTBCONFIG2_ADDR, rdata)

    @property
    def oc_diag(self):
        """Настройка реакции FAULTb на ошибки OC-защиты для RLY/INJ/VLV/HTR/HB: 0 - игнорирурет 1 - репортирует"""
        rdata = self._rmap._if.read(self._rmap.FAULTBCONFIG2_ADDR)
        return (rdata >> self._rmap.FAULTBCONFIG2_OC_DIAG_POS) & self._rmap.FAULTBCONFIG2_OC_DIAG_MSK

    @oc_diag.setter
    def oc_diag(self, val):
        rdata = self._rmap._if.read(self._rmap.FAULTBCONFIG2_ADDR)
        rdata = rdata & (~(self._rmap.FAULTBCONFIG2_OC_DIAG_MSK << self._rmap.FAULTBCONFIG2_OC_DIAG_POS))
        rdata = rdata | (val << self._rmap.FAULTBCONFIG2_OC_DIAG_POS)
        self._rmap._if.write(self._rmap.FAULTBCONFIG2_ADDR, rdata)

    @property
    def sc_ign_diag(self):
        """Настройка реакции FAULTb на ошибки SCG/SCB-защиты для IGN: 0 - игнорирурет 1 - репортирует"""
        rdata = self._rmap._if.read(self._rmap.FAULTBCONFIG2_ADDR)
        return (rdata >> self._rmap.FAULTBCONFIG2_SC_IGN_DIAG_POS) & self._rmap.FAULTBCONFIG2_SC_IGN_DIAG_MSK

    @sc_ign_diag.setter
    def sc_ign_diag(self, val):
        rdata = self._rmap._if.read(self._rmap.FAULTBCONFIG2_ADDR)
        rdata = rdata & (~(self._rmap.FAULTBCONFIG2_SC_IGN_DIAG_MSK << self._rmap.FAULTBCONFIG2_SC_IGN_DIAG_POS))
        rdata = rdata | (val << self._rmap.FAULTBCONFIG2_SC_IGN_DIAG_POS)
        self._rmap._if.write(self._rmap.FAULTBCONFIG2_ADDR, rdata)

    @property
    def ol_ign_diag(self):
        """Настройка реакции FAULTb на ошибки OL-диагностики для IGN: 0 - игнорирурет 1 - репортирует"""
        rdata = self._rmap._if.read(self._rmap.FAULTBCONFIG2_ADDR)
        return (rdata >> self._rmap.FAULTBCONFIG2_OL_IGN_DIAG_POS) & self._rmap.FAULTBCONFIG2_OL_IGN_DIAG_MSK

    @ol_ign_diag.setter
    def ol_ign_diag(self, val):
        rdata = self._rmap._if.read(self._rmap.FAULTBCONFIG2_ADDR)
        rdata = rdata & (~(self._rmap.FAULTBCONFIG2_OL_IGN_DIAG_MSK << self._rmap.FAULTBCONFIG2_OL_IGN_DIAG_POS))
        rdata = rdata | (val << self._rmap.FAULTBCONFIG2_OL_IGN_DIAG_POS)
        self._rmap._if.write(self._rmap.FAULTBCONFIG2_ADDR, rdata)

    @property
    def dndis_drv_diag(self):
        """Настройка реакции FAULTb на DIS_DRVb=0: 0 - игнорирурет 1 - репортирует"""
        rdata = self._rmap._if.read(self._rmap.FAULTBCONFIG2_ADDR)
        return (rdata >> self._rmap.FAULTBCONFIG2_DNDIS_DRV_DIAG_POS) & self._rmap.FAULTBCONFIG2_DNDIS_DRV_DIAG_MSK

    @dndis_drv_diag.setter
    def dndis_drv_diag(self, val):
        rdata = self._rmap._if.read(self._rmap.FAULTBCONFIG2_ADDR)
        rdata = rdata & (~(self._rmap.FAULTBCONFIG2_DNDIS_DRV_DIAG_MSK << self._rmap.FAULTBCONFIG2_DNDIS_DRV_DIAG_POS))
        rdata = rdata | (val << self._rmap.FAULTBCONFIG2_DNDIS_DRV_DIAG_POS)
        self._rmap._if.write(self._rmap.FAULTBCONFIG2_ADDR, rdata)

    @property
    def faultb_spi_ctrl_mode(self):
        """Активация/деактивация режима прямого управления FAULTb: 0 - прямое управление ВЫКЛ. 1 - прямое управление ВКЛ."""
        rdata = self._rmap._if.read(self._rmap.FAULTBCONFIG2_ADDR)
        return (rdata >> self._rmap.FAULTBCONFIG2_FAULTB_SPI_CTRL_MODE_POS) & self._rmap.FAULTBCONFIG2_FAULTB_SPI_CTRL_MODE_MSK

    @faultb_spi_ctrl_mode.setter
    def faultb_spi_ctrl_mode(self, val):
        rdata = self._rmap._if.read(self._rmap.FAULTBCONFIG2_ADDR)
        rdata = rdata & (~(self._rmap.FAULTBCONFIG2_FAULTB_SPI_CTRL_MODE_MSK << self._rmap.FAULTBCONFIG2_FAULTB_SPI_CTRL_MODE_POS))
        rdata = rdata | (val << self._rmap.FAULTBCONFIG2_FAULTB_SPI_CTRL_MODE_POS)
        self._rmap._if.write(self._rmap.FAULTBCONFIG2_ADDR, rdata)

    @property
    def faultb_spi_ctrl(self):
        """Значение сигнала FAULTb в случае прямого управления"""
        rdata = self._rmap._if.read(self._rmap.FAULTBCONFIG2_ADDR)
        return (rdata >> self._rmap.FAULTBCONFIG2_FAULTB_SPI_CTRL_POS) & self._rmap.FAULTBCONFIG2_FAULTB_SPI_CTRL_MSK

    @faultb_spi_ctrl.setter
    def faultb_spi_ctrl(self, val):
        rdata = self._rmap._if.read(self._rmap.FAULTBCONFIG2_ADDR)
        rdata = rdata & (~(self._rmap.FAULTBCONFIG2_FAULTB_SPI_CTRL_MSK << self._rmap.FAULTBCONFIG2_FAULTB_SPI_CTRL_POS))
        rdata = rdata | (val << self._rmap.FAULTBCONFIG2_FAULTB_SPI_CTRL_POS)
        self._rmap._if.write(self._rmap.FAULTBCONFIG2_ADDR, rdata)


class _RegVrsdiag:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def fault_vrs_wd(self):
        """Многоскратный сбой по VRS WD"""
        rdata = self._rmap._if.read(self._rmap.VRSDIAG_ADDR)
        return (rdata >> self._rmap.VRSDIAG_FAULT_VRS_WD_POS) & self._rmap.VRSDIAG_FAULT_VRS_WD_MSK

    @property
    def vrs_scb(self):
        """КЗ на питание"""
        rdata = self._rmap._if.read(self._rmap.VRSDIAG_ADDR)
        return (rdata >> self._rmap.VRSDIAG_VRS_SCB_POS) & self._rmap.VRSDIAG_VRS_SCB_MSK

    @property
    def vrs_scg(self):
        """КЗ на землю"""
        rdata = self._rmap._if.read(self._rmap.VRSDIAG_ADDR)
        return (rdata >> self._rmap.VRSDIAG_VRS_SCG_POS) & self._rmap.VRSDIAG_VRS_SCG_MSK

    @property
    def vrs_ol(self):
        """Обрыв нагрузки"""
        rdata = self._rmap._if.read(self._rmap.VRSDIAG_ADDR)
        return (rdata >> self._rmap.VRSDIAG_VRS_OL_POS) & self._rmap.VRSDIAG_VRS_OL_MSK

    @property
    def vrs_th_fault(self):
        """Нарушение порога компаратора"""
        rdata = self._rmap._if.read(self._rmap.VRSDIAG_ADDR)
        return (rdata >> self._rmap.VRSDIAG_VRS_TH_FAULT_POS) & self._rmap.VRSDIAG_VRS_TH_FAULT_MSK


class _RegSupdiag:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def sup_regl(self):
        """Нарушения по vana_1p5v, vdig_1p5v (см. регистр ExtDiag1)"""
        rdata = self._rmap._if.read(self._rmap.SUPDIAG_ADDR)
        return (rdata >> self._rmap.SUPDIAG_SUP_REGL_POS) & self._rmap.SUPDIAG_SUP_REGL_MSK

    @property
    def cp_uv(self):
        """UnderVoltage по CP"""
        rdata = self._rmap._if.read(self._rmap.SUPDIAG_ADDR)
        return (rdata >> self._rmap.SUPDIAG_CP_UV_POS) & self._rmap.SUPDIAG_CP_UV_MSK

    @property
    def vddio_uv(self):
        """UnderVoltage по VDDIO"""
        rdata = self._rmap._if.read(self._rmap.SUPDIAG_ADDR)
        return (rdata >> self._rmap.SUPDIAG_VDDIO_UV_POS) & self._rmap.SUPDIAG_VDDIO_UV_MSK

    @property
    def vddio_ov(self):
        """OverVoltage по VDDIO"""
        rdata = self._rmap._if.read(self._rmap.SUPDIAG_ADDR)
        return (rdata >> self._rmap.SUPDIAG_VDDIO_OV_POS) & self._rmap.SUPDIAG_VDDIO_OV_MSK

    @property
    def vpwr_uv(self):
        """UnderVoltage по VPWR"""
        rdata = self._rmap._if.read(self._rmap.SUPDIAG_ADDR)
        return (rdata >> self._rmap.SUPDIAG_VPWR_UV_POS) & self._rmap.SUPDIAG_VPWR_UV_MSK

    @property
    def vpwr_ov(self):
        """OverVoltage по VPWR"""
        rdata = self._rmap._if.read(self._rmap.SUPDIAG_ADDR)
        return (rdata >> self._rmap.SUPDIAG_VPWR_OV_POS) & self._rmap.SUPDIAG_VPWR_OV_MSK

    @property
    def vdd5_uv(self):
        """UnderVoltage по VDD5"""
        rdata = self._rmap._if.read(self._rmap.SUPDIAG_ADDR)
        return (rdata >> self._rmap.SUPDIAG_VDD5_UV_POS) & self._rmap.SUPDIAG_VDD5_UV_MSK

    @property
    def vdd5_ov(self):
        """OverVoltage по VDD5"""
        rdata = self._rmap._if.read(self._rmap.SUPDIAG_ADDR)
        return (rdata >> self._rmap.SUPDIAG_VDD5_OV_POS) & self._rmap.SUPDIAG_VDD5_OV_MSK


class _RegExtdiag0:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def msc_spi_error(self):
        """Ошибка обращения по SPI/MSC к неверному адресу"""
        rdata = self._rmap._if.read(self._rmap.EXTDIAG0_ADDR)
        return (rdata >> self._rmap.EXTDIAG0_MSC_SPI_ERROR_POS) & self._rmap.EXTDIAG0_MSC_SPI_ERROR_MSK

    @property
    def msc_sv_error(self):
        """Ошибка истечения SuperVision таймера """
        rdata = self._rmap._if.read(self._rmap.EXTDIAG0_ADDR)
        return (rdata >> self._rmap.EXTDIAG0_MSC_SV_ERROR_POS) & self._rmap.EXTDIAG0_MSC_SV_ERROR_MSK

    @property
    def wd_warn(self):
        """Предупреждение о наличии множественных нарушений по WD"""
        rdata = self._rmap._if.read(self._rmap.EXTDIAG0_ADDR)
        return (rdata >> self._rmap.EXTDIAG0_WD_WARN_POS) & self._rmap.EXTDIAG0_WD_WARN_MSK

    @property
    def wd_fail(self):
        """Исчерпан лимит ошибок по WD"""
        rdata = self._rmap._if.read(self._rmap.EXTDIAG0_ADDR)
        return (rdata >> self._rmap.EXTDIAG0_WD_FAIL_POS) & self._rmap.EXTDIAG0_WD_FAIL_MSK

    @property
    def fuse_check_error(self):
        """При чтении OTP обнаружены неверные данные"""
        rdata = self._rmap._if.read(self._rmap.EXTDIAG0_ADDR)
        return (rdata >> self._rmap.EXTDIAG0_FUSE_CHECK_ERROR_POS) & self._rmap.EXTDIAG0_FUSE_CHECK_ERROR_MSK

    @property
    def otp_usage_fault(self):
        """Обращение к занятомму контроллеру или неправльная команда OTP контроллера"""
        rdata = self._rmap._if.read(self._rmap.EXTDIAG0_ADDR)
        return (rdata >> self._rmap.EXTDIAG0_OTP_USAGE_FAULT_POS) & self._rmap.EXTDIAG0_OTP_USAGE_FAULT_MSK

    @property
    def self_test_error(self):
        """Ошибка сравнения данных при тестовых проверках (margin off, margine1, margin2, selftest)"""
        rdata = self._rmap._if.read(self._rmap.EXTDIAG0_ADDR)
        return (rdata >> self._rmap.EXTDIAG0_SELF_TEST_ERROR_POS) & self._rmap.EXTDIAG0_SELF_TEST_ERROR_MSK


class _RegExtdiag1:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def pgnd_loss(self):
        """Ошибка обрыва земли PGND"""
        rdata = self._rmap._if.read(self._rmap.EXTDIAG1_ADDR)
        return (rdata >> self._rmap.EXTDIAG1_PGND_LOSS_POS) & self._rmap.EXTDIAG1_PGND_LOSS_MSK

    @property
    def agnd_loss(self):
        """Ошибка обрыва земли AGND"""
        rdata = self._rmap._if.read(self._rmap.EXTDIAG1_ADDR)
        return (rdata >> self._rmap.EXTDIAG1_AGND_LOSS_POS) & self._rmap.EXTDIAG1_AGND_LOSS_MSK

    @property
    def gndio_loss(self):
        """Ошибка обрыва земли GNDIO"""
        rdata = self._rmap._if.read(self._rmap.EXTDIAG1_ADDR)
        return (rdata >> self._rmap.EXTDIAG1_GNDIO_LOSS_POS) & self._rmap.EXTDIAG1_GNDIO_LOSS_MSK

    @property
    def vdig_1p5v_ov(self):
        """Ошибка OverVoltage по vdig_1p5v"""
        rdata = self._rmap._if.read(self._rmap.EXTDIAG1_ADDR)
        return (rdata >> self._rmap.EXTDIAG1_VDIG_1P5V_OV_POS) & self._rmap.EXTDIAG1_VDIG_1P5V_OV_MSK

    @property
    def vdig_1p5v_uv(self):
        """Ошибка UnderVoltage по vdig_1p5v"""
        rdata = self._rmap._if.read(self._rmap.EXTDIAG1_ADDR)
        return (rdata >> self._rmap.EXTDIAG1_VDIG_1P5V_UV_POS) & self._rmap.EXTDIAG1_VDIG_1P5V_UV_MSK

    @property
    def vana_1p5v_uv(self):
        """Ошибка UnderVoltage по vana_1p5v"""
        rdata = self._rmap._if.read(self._rmap.EXTDIAG1_ADDR)
        return (rdata >> self._rmap.EXTDIAG1_VANA_1P5V_UV_POS) & self._rmap.EXTDIAG1_VANA_1P5V_UV_MSK

    @property
    def vana_1p5v_ov(self):
        """Ошибка OverVoltage по vana_1p5v"""
        rdata = self._rmap._if.read(self._rmap.EXTDIAG1_ADDR)
        return (rdata >> self._rmap.EXTDIAG1_VANA_1P5V_OV_POS) & self._rmap.EXTDIAG1_VANA_1P5V_OV_MSK

    @property
    def dis_drv(self):
        """Статус DIS_DRVb=0"""
        rdata = self._rmap._if.read(self._rmap.EXTDIAG1_ADDR)
        return (rdata >> self._rmap.EXTDIAG1_DIS_DRV_POS) & self._rmap.EXTDIAG1_DIS_DRV_MSK


class _RegInjdiag0:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def scg_inj1(self):
        """SCG для INJ[1]"""
        rdata = self._rmap._if.read(self._rmap.INJDIAG0_ADDR)
        return (rdata >> self._rmap.INJDIAG0_SCG_INJ1_POS) & self._rmap.INJDIAG0_SCG_INJ1_MSK

    @property
    def ol_inj1(self):
        """OL для INJ[1]"""
        rdata = self._rmap._if.read(self._rmap.INJDIAG0_ADDR)
        return (rdata >> self._rmap.INJDIAG0_OL_INJ1_POS) & self._rmap.INJDIAG0_OL_INJ1_MSK

    @property
    def tsd_inj1(self):
        """TSD для INJ[1]"""
        rdata = self._rmap._if.read(self._rmap.INJDIAG0_ADDR)
        return (rdata >> self._rmap.INJDIAG0_TSD_INJ1_POS) & self._rmap.INJDIAG0_TSD_INJ1_MSK

    @property
    def oc_inj1(self):
        """OC для INJ[1]"""
        rdata = self._rmap._if.read(self._rmap.INJDIAG0_ADDR)
        return (rdata >> self._rmap.INJDIAG0_OC_INJ1_POS) & self._rmap.INJDIAG0_OC_INJ1_MSK

    @property
    def scg_inj2(self):
        """SCG для INJ[2]"""
        rdata = self._rmap._if.read(self._rmap.INJDIAG0_ADDR)
        return (rdata >> self._rmap.INJDIAG0_SCG_INJ2_POS) & self._rmap.INJDIAG0_SCG_INJ2_MSK

    @property
    def ol_inj2(self):
        """OL для INJ[2]"""
        rdata = self._rmap._if.read(self._rmap.INJDIAG0_ADDR)
        return (rdata >> self._rmap.INJDIAG0_OL_INJ2_POS) & self._rmap.INJDIAG0_OL_INJ2_MSK

    @property
    def tsd_inj2(self):
        """TSD для INJ[2]"""
        rdata = self._rmap._if.read(self._rmap.INJDIAG0_ADDR)
        return (rdata >> self._rmap.INJDIAG0_TSD_INJ2_POS) & self._rmap.INJDIAG0_TSD_INJ2_MSK

    @property
    def oc_inj2(self):
        """OC для INJ[2]"""
        rdata = self._rmap._if.read(self._rmap.INJDIAG0_ADDR)
        return (rdata >> self._rmap.INJDIAG0_OC_INJ2_POS) & self._rmap.INJDIAG0_OC_INJ2_MSK


class _RegInjdiag1:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def scg_inj3(self):
        """SCG для INJ[3]"""
        rdata = self._rmap._if.read(self._rmap.INJDIAG1_ADDR)
        return (rdata >> self._rmap.INJDIAG1_SCG_INJ3_POS) & self._rmap.INJDIAG1_SCG_INJ3_MSK

    @property
    def ol_inj3(self):
        """OL для INJ[3]"""
        rdata = self._rmap._if.read(self._rmap.INJDIAG1_ADDR)
        return (rdata >> self._rmap.INJDIAG1_OL_INJ3_POS) & self._rmap.INJDIAG1_OL_INJ3_MSK

    @property
    def tsd_inj3(self):
        """TSD для INJ[3]"""
        rdata = self._rmap._if.read(self._rmap.INJDIAG1_ADDR)
        return (rdata >> self._rmap.INJDIAG1_TSD_INJ3_POS) & self._rmap.INJDIAG1_TSD_INJ3_MSK

    @property
    def oc_inj3(self):
        """OC для INJ[3]"""
        rdata = self._rmap._if.read(self._rmap.INJDIAG1_ADDR)
        return (rdata >> self._rmap.INJDIAG1_OC_INJ3_POS) & self._rmap.INJDIAG1_OC_INJ3_MSK

    @property
    def scg_inj4(self):
        """SCG для INJ[4]"""
        rdata = self._rmap._if.read(self._rmap.INJDIAG1_ADDR)
        return (rdata >> self._rmap.INJDIAG1_SCG_INJ4_POS) & self._rmap.INJDIAG1_SCG_INJ4_MSK

    @property
    def ol_inj4(self):
        """OL для INJ[4]"""
        rdata = self._rmap._if.read(self._rmap.INJDIAG1_ADDR)
        return (rdata >> self._rmap.INJDIAG1_OL_INJ4_POS) & self._rmap.INJDIAG1_OL_INJ4_MSK

    @property
    def tsd_inj4(self):
        """TSD для INJ[4]"""
        rdata = self._rmap._if.read(self._rmap.INJDIAG1_ADDR)
        return (rdata >> self._rmap.INJDIAG1_TSD_INJ4_POS) & self._rmap.INJDIAG1_TSD_INJ4_MSK

    @property
    def oc_inj4(self):
        """OC для INJ[4]"""
        rdata = self._rmap._if.read(self._rmap.INJDIAG1_ADDR)
        return (rdata >> self._rmap.INJDIAG1_OC_INJ4_POS) & self._rmap.INJDIAG1_OC_INJ4_MSK


class _RegIgndiag0:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def scg_ign1(self):
        """SCG для IGN[1]"""
        rdata = self._rmap._if.read(self._rmap.IGNDIAG0_ADDR)
        return (rdata >> self._rmap.IGNDIAG0_SCG_IGN1_POS) & self._rmap.IGNDIAG0_SCG_IGN1_MSK

    @property
    def ol_ign1(self):
        """OL для IGN[1]"""
        rdata = self._rmap._if.read(self._rmap.IGNDIAG0_ADDR)
        return (rdata >> self._rmap.IGNDIAG0_OL_IGN1_POS) & self._rmap.IGNDIAG0_OL_IGN1_MSK

    @property
    def scb_ign1(self):
        """SCB для IGN[1]"""
        rdata = self._rmap._if.read(self._rmap.IGNDIAG0_ADDR)
        return (rdata >> self._rmap.IGNDIAG0_SCB_IGN1_POS) & self._rmap.IGNDIAG0_SCB_IGN1_MSK

    @property
    def scg_ign2(self):
        """SCG для IGN[2]"""
        rdata = self._rmap._if.read(self._rmap.IGNDIAG0_ADDR)
        return (rdata >> self._rmap.IGNDIAG0_SCG_IGN2_POS) & self._rmap.IGNDIAG0_SCG_IGN2_MSK

    @property
    def ol_ign2(self):
        """OL для IGN[2]"""
        rdata = self._rmap._if.read(self._rmap.IGNDIAG0_ADDR)
        return (rdata >> self._rmap.IGNDIAG0_OL_IGN2_POS) & self._rmap.IGNDIAG0_OL_IGN2_MSK

    @property
    def scb_ign2(self):
        """SCB для IGN[2]"""
        rdata = self._rmap._if.read(self._rmap.IGNDIAG0_ADDR)
        return (rdata >> self._rmap.IGNDIAG0_SCB_IGN2_POS) & self._rmap.IGNDIAG0_SCB_IGN2_MSK

    @property
    def tsd_ign1(self):
        """TSD для IGN[1:2]"""
        rdata = self._rmap._if.read(self._rmap.IGNDIAG0_ADDR)
        return (rdata >> self._rmap.IGNDIAG0_TSD_IGN1_POS) & self._rmap.IGNDIAG0_TSD_IGN1_MSK


class _RegIgndiag1:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def scg_ign3(self):
        """SCG для IGN[3]"""
        rdata = self._rmap._if.read(self._rmap.IGNDIAG1_ADDR)
        return (rdata >> self._rmap.IGNDIAG1_SCG_IGN3_POS) & self._rmap.IGNDIAG1_SCG_IGN3_MSK

    @property
    def ol_ign3(self):
        """OL для IGN[3]"""
        rdata = self._rmap._if.read(self._rmap.IGNDIAG1_ADDR)
        return (rdata >> self._rmap.IGNDIAG1_OL_IGN3_POS) & self._rmap.IGNDIAG1_OL_IGN3_MSK

    @property
    def scb_ign3(self):
        """SCB для IGN[3]"""
        rdata = self._rmap._if.read(self._rmap.IGNDIAG1_ADDR)
        return (rdata >> self._rmap.IGNDIAG1_SCB_IGN3_POS) & self._rmap.IGNDIAG1_SCB_IGN3_MSK

    @property
    def scg_ign4(self):
        """SCG для IGN[4]"""
        rdata = self._rmap._if.read(self._rmap.IGNDIAG1_ADDR)
        return (rdata >> self._rmap.IGNDIAG1_SCG_IGN4_POS) & self._rmap.IGNDIAG1_SCG_IGN4_MSK

    @property
    def ol_ign4(self):
        """OL для IGN[4]"""
        rdata = self._rmap._if.read(self._rmap.IGNDIAG1_ADDR)
        return (rdata >> self._rmap.IGNDIAG1_OL_IGN4_POS) & self._rmap.IGNDIAG1_OL_IGN4_MSK

    @property
    def scb_ign4(self):
        """SCB для IGN[4]"""
        rdata = self._rmap._if.read(self._rmap.IGNDIAG1_ADDR)
        return (rdata >> self._rmap.IGNDIAG1_SCB_IGN4_POS) & self._rmap.IGNDIAG1_SCB_IGN4_MSK

    @property
    def tsd_ign2(self):
        """TSD для IGN[3:4]"""
        rdata = self._rmap._if.read(self._rmap.IGNDIAG1_ADDR)
        return (rdata >> self._rmap.IGNDIAG1_TSD_IGN2_POS) & self._rmap.IGNDIAG1_TSD_IGN2_MSK


class _RegHtrdiag0:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def scg_htr1(self):
        """SCG для HTR[1]"""
        rdata = self._rmap._if.read(self._rmap.HTRDIAG0_ADDR)
        return (rdata >> self._rmap.HTRDIAG0_SCG_HTR1_POS) & self._rmap.HTRDIAG0_SCG_HTR1_MSK

    @property
    def ol_htr1(self):
        """OL для HTR[1]"""
        rdata = self._rmap._if.read(self._rmap.HTRDIAG0_ADDR)
        return (rdata >> self._rmap.HTRDIAG0_OL_HTR1_POS) & self._rmap.HTRDIAG0_OL_HTR1_MSK

    @property
    def tsd_htr1(self):
        """TSD для HTR[1]"""
        rdata = self._rmap._if.read(self._rmap.HTRDIAG0_ADDR)
        return (rdata >> self._rmap.HTRDIAG0_TSD_HTR1_POS) & self._rmap.HTRDIAG0_TSD_HTR1_MSK

    @property
    def oc_htr1(self):
        """OC для HTR[1]"""
        rdata = self._rmap._if.read(self._rmap.HTRDIAG0_ADDR)
        return (rdata >> self._rmap.HTRDIAG0_OC_HTR1_POS) & self._rmap.HTRDIAG0_OC_HTR1_MSK

    @property
    def scg_htr2(self):
        """SCG для HTR[2]"""
        rdata = self._rmap._if.read(self._rmap.HTRDIAG0_ADDR)
        return (rdata >> self._rmap.HTRDIAG0_SCG_HTR2_POS) & self._rmap.HTRDIAG0_SCG_HTR2_MSK

    @property
    def ol_htr2(self):
        """OL для HTR[2]"""
        rdata = self._rmap._if.read(self._rmap.HTRDIAG0_ADDR)
        return (rdata >> self._rmap.HTRDIAG0_OL_HTR2_POS) & self._rmap.HTRDIAG0_OL_HTR2_MSK

    @property
    def tsd_htr2(self):
        """TSD для HTR[2]"""
        rdata = self._rmap._if.read(self._rmap.HTRDIAG0_ADDR)
        return (rdata >> self._rmap.HTRDIAG0_TSD_HTR2_POS) & self._rmap.HTRDIAG0_TSD_HTR2_MSK

    @property
    def oc_htr2(self):
        """OC для HTR[2]"""
        rdata = self._rmap._if.read(self._rmap.HTRDIAG0_ADDR)
        return (rdata >> self._rmap.HTRDIAG0_OC_HTR2_POS) & self._rmap.HTRDIAG0_OC_HTR2_MSK


class _RegRlydiag0:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def scg_rly1(self):
        """SCG для RLY[1]"""
        rdata = self._rmap._if.read(self._rmap.RLYDIAG0_ADDR)
        return (rdata >> self._rmap.RLYDIAG0_SCG_RLY1_POS) & self._rmap.RLYDIAG0_SCG_RLY1_MSK

    @property
    def ol_rly1(self):
        """OL для RLY[1]"""
        rdata = self._rmap._if.read(self._rmap.RLYDIAG0_ADDR)
        return (rdata >> self._rmap.RLYDIAG0_OL_RLY1_POS) & self._rmap.RLYDIAG0_OL_RLY1_MSK

    @property
    def tsd_rly1(self):
        """TSD для RLY[1]"""
        rdata = self._rmap._if.read(self._rmap.RLYDIAG0_ADDR)
        return (rdata >> self._rmap.RLYDIAG0_TSD_RLY1_POS) & self._rmap.RLYDIAG0_TSD_RLY1_MSK

    @property
    def oc_rly1(self):
        """OC для RLY[1]"""
        rdata = self._rmap._if.read(self._rmap.RLYDIAG0_ADDR)
        return (rdata >> self._rmap.RLYDIAG0_OC_RLY1_POS) & self._rmap.RLYDIAG0_OC_RLY1_MSK

    @property
    def scg_rly2(self):
        """SCG для RLY[2]"""
        rdata = self._rmap._if.read(self._rmap.RLYDIAG0_ADDR)
        return (rdata >> self._rmap.RLYDIAG0_SCG_RLY2_POS) & self._rmap.RLYDIAG0_SCG_RLY2_MSK

    @property
    def ol_rly2(self):
        """OL для RLY[2]"""
        rdata = self._rmap._if.read(self._rmap.RLYDIAG0_ADDR)
        return (rdata >> self._rmap.RLYDIAG0_OL_RLY2_POS) & self._rmap.RLYDIAG0_OL_RLY2_MSK

    @property
    def tsd_rly2(self):
        """TSD для RLY[2]"""
        rdata = self._rmap._if.read(self._rmap.RLYDIAG0_ADDR)
        return (rdata >> self._rmap.RLYDIAG0_TSD_RLY2_POS) & self._rmap.RLYDIAG0_TSD_RLY2_MSK

    @property
    def oc_rly2(self):
        """OC для RLY[2]"""
        rdata = self._rmap._if.read(self._rmap.RLYDIAG0_ADDR)
        return (rdata >> self._rmap.RLYDIAG0_OC_RLY2_POS) & self._rmap.RLYDIAG0_OC_RLY2_MSK


class _RegRlydiag1:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def scg_rly3(self):
        """SCG для RLY[3]"""
        rdata = self._rmap._if.read(self._rmap.RLYDIAG1_ADDR)
        return (rdata >> self._rmap.RLYDIAG1_SCG_RLY3_POS) & self._rmap.RLYDIAG1_SCG_RLY3_MSK

    @property
    def ol_rly3(self):
        """OL для RLY[3]"""
        rdata = self._rmap._if.read(self._rmap.RLYDIAG1_ADDR)
        return (rdata >> self._rmap.RLYDIAG1_OL_RLY3_POS) & self._rmap.RLYDIAG1_OL_RLY3_MSK

    @property
    def tsd_rly3(self):
        """TSD для RLY[3]"""
        rdata = self._rmap._if.read(self._rmap.RLYDIAG1_ADDR)
        return (rdata >> self._rmap.RLYDIAG1_TSD_RLY3_POS) & self._rmap.RLYDIAG1_TSD_RLY3_MSK

    @property
    def oc_rly3(self):
        """OC для RLY[3]"""
        rdata = self._rmap._if.read(self._rmap.RLYDIAG1_ADDR)
        return (rdata >> self._rmap.RLYDIAG1_OC_RLY3_POS) & self._rmap.RLYDIAG1_OC_RLY3_MSK

    @property
    def scg_rly4(self):
        """SCG для RLY[4]"""
        rdata = self._rmap._if.read(self._rmap.RLYDIAG1_ADDR)
        return (rdata >> self._rmap.RLYDIAG1_SCG_RLY4_POS) & self._rmap.RLYDIAG1_SCG_RLY4_MSK

    @property
    def ol_rly4(self):
        """OL для RLY[4]"""
        rdata = self._rmap._if.read(self._rmap.RLYDIAG1_ADDR)
        return (rdata >> self._rmap.RLYDIAG1_OL_RLY4_POS) & self._rmap.RLYDIAG1_OL_RLY4_MSK

    @property
    def tsd_rly4(self):
        """TSD для RLY[4]"""
        rdata = self._rmap._if.read(self._rmap.RLYDIAG1_ADDR)
        return (rdata >> self._rmap.RLYDIAG1_TSD_RLY4_POS) & self._rmap.RLYDIAG1_TSD_RLY4_MSK

    @property
    def oc_rly4(self):
        """OC для RLY[4]"""
        rdata = self._rmap._if.read(self._rmap.RLYDIAG1_ADDR)
        return (rdata >> self._rmap.RLYDIAG1_OC_RLY4_POS) & self._rmap.RLYDIAG1_OC_RLY4_MSK


class _RegRlydiag2:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def scg_rly5(self):
        """SCG для RLY[5]"""
        rdata = self._rmap._if.read(self._rmap.RLYDIAG2_ADDR)
        return (rdata >> self._rmap.RLYDIAG2_SCG_RLY5_POS) & self._rmap.RLYDIAG2_SCG_RLY5_MSK

    @property
    def ol_rly5(self):
        """OL для RLY[5]"""
        rdata = self._rmap._if.read(self._rmap.RLYDIAG2_ADDR)
        return (rdata >> self._rmap.RLYDIAG2_OL_RLY5_POS) & self._rmap.RLYDIAG2_OL_RLY5_MSK

    @property
    def tsd_rly5(self):
        """TSD для RLY[5]"""
        rdata = self._rmap._if.read(self._rmap.RLYDIAG2_ADDR)
        return (rdata >> self._rmap.RLYDIAG2_TSD_RLY5_POS) & self._rmap.RLYDIAG2_TSD_RLY5_MSK

    @property
    def oc_rly5(self):
        """OC для RLY[5]"""
        rdata = self._rmap._if.read(self._rmap.RLYDIAG2_ADDR)
        return (rdata >> self._rmap.RLYDIAG2_OC_RLY5_POS) & self._rmap.RLYDIAG2_OC_RLY5_MSK

    @property
    def scg_rly6(self):
        """SCG для RLY[6]"""
        rdata = self._rmap._if.read(self._rmap.RLYDIAG2_ADDR)
        return (rdata >> self._rmap.RLYDIAG2_SCG_RLY6_POS) & self._rmap.RLYDIAG2_SCG_RLY6_MSK

    @property
    def ol_rly6(self):
        """OL для RLY[6]"""
        rdata = self._rmap._if.read(self._rmap.RLYDIAG2_ADDR)
        return (rdata >> self._rmap.RLYDIAG2_OL_RLY6_POS) & self._rmap.RLYDIAG2_OL_RLY6_MSK

    @property
    def tsd_rly6(self):
        """TSD для RLY[6]"""
        rdata = self._rmap._if.read(self._rmap.RLYDIAG2_ADDR)
        return (rdata >> self._rmap.RLYDIAG2_TSD_RLY6_POS) & self._rmap.RLYDIAG2_TSD_RLY6_MSK

    @property
    def oc_rly6(self):
        """OC для RLY[6]"""
        rdata = self._rmap._if.read(self._rmap.RLYDIAG2_ADDR)
        return (rdata >> self._rmap.RLYDIAG2_OC_RLY6_POS) & self._rmap.RLYDIAG2_OC_RLY6_MSK


class _RegRlydiag3:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def scg_rly7(self):
        """SCG для RLY[7]"""
        rdata = self._rmap._if.read(self._rmap.RLYDIAG3_ADDR)
        return (rdata >> self._rmap.RLYDIAG3_SCG_RLY7_POS) & self._rmap.RLYDIAG3_SCG_RLY7_MSK

    @property
    def ol_rly7(self):
        """OL для RLY[7]"""
        rdata = self._rmap._if.read(self._rmap.RLYDIAG3_ADDR)
        return (rdata >> self._rmap.RLYDIAG3_OL_RLY7_POS) & self._rmap.RLYDIAG3_OL_RLY7_MSK

    @property
    def tsd_rly7(self):
        """TSD для RLY[7]"""
        rdata = self._rmap._if.read(self._rmap.RLYDIAG3_ADDR)
        return (rdata >> self._rmap.RLYDIAG3_TSD_RLY7_POS) & self._rmap.RLYDIAG3_TSD_RLY7_MSK

    @property
    def oc_rly7(self):
        """OC для RLY[7]"""
        rdata = self._rmap._if.read(self._rmap.RLYDIAG3_ADDR)
        return (rdata >> self._rmap.RLYDIAG3_OC_RLY7_POS) & self._rmap.RLYDIAG3_OC_RLY7_MSK

    @property
    def scg_rly8(self):
        """SCG для RLY[8]"""
        rdata = self._rmap._if.read(self._rmap.RLYDIAG3_ADDR)
        return (rdata >> self._rmap.RLYDIAG3_SCG_RLY8_POS) & self._rmap.RLYDIAG3_SCG_RLY8_MSK

    @property
    def ol_rly8(self):
        """OL для RLY[8]"""
        rdata = self._rmap._if.read(self._rmap.RLYDIAG3_ADDR)
        return (rdata >> self._rmap.RLYDIAG3_OL_RLY8_POS) & self._rmap.RLYDIAG3_OL_RLY8_MSK

    @property
    def tsd_rly8(self):
        """TSD для RLY[8]"""
        rdata = self._rmap._if.read(self._rmap.RLYDIAG3_ADDR)
        return (rdata >> self._rmap.RLYDIAG3_TSD_RLY8_POS) & self._rmap.RLYDIAG3_TSD_RLY8_MSK

    @property
    def oc_rly8(self):
        """OC для RLY[8]"""
        rdata = self._rmap._if.read(self._rmap.RLYDIAG3_ADDR)
        return (rdata >> self._rmap.RLYDIAG3_OC_RLY8_POS) & self._rmap.RLYDIAG3_OC_RLY8_MSK


class _RegRlydiag4:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def scg_rly9(self):
        """SCG для RLY[9]"""
        rdata = self._rmap._if.read(self._rmap.RLYDIAG4_ADDR)
        return (rdata >> self._rmap.RLYDIAG4_SCG_RLY9_POS) & self._rmap.RLYDIAG4_SCG_RLY9_MSK

    @property
    def ol_rly9(self):
        """OL для RLY[9]"""
        rdata = self._rmap._if.read(self._rmap.RLYDIAG4_ADDR)
        return (rdata >> self._rmap.RLYDIAG4_OL_RLY9_POS) & self._rmap.RLYDIAG4_OL_RLY9_MSK

    @property
    def tsd_rly9(self):
        """TSD для RLY[9]"""
        rdata = self._rmap._if.read(self._rmap.RLYDIAG4_ADDR)
        return (rdata >> self._rmap.RLYDIAG4_TSD_RLY9_POS) & self._rmap.RLYDIAG4_TSD_RLY9_MSK

    @property
    def oc_rly9(self):
        """OC для RLY[9]"""
        rdata = self._rmap._if.read(self._rmap.RLYDIAG4_ADDR)
        return (rdata >> self._rmap.RLYDIAG4_OC_RLY9_POS) & self._rmap.RLYDIAG4_OC_RLY9_MSK

    @property
    def scg_vlv1(self):
        """SCG для VLV[1]"""
        rdata = self._rmap._if.read(self._rmap.RLYDIAG4_ADDR)
        return (rdata >> self._rmap.RLYDIAG4_SCG_VLV1_POS) & self._rmap.RLYDIAG4_SCG_VLV1_MSK

    @property
    def ol_vlv1(self):
        """OL для VLV[1]"""
        rdata = self._rmap._if.read(self._rmap.RLYDIAG4_ADDR)
        return (rdata >> self._rmap.RLYDIAG4_OL_VLV1_POS) & self._rmap.RLYDIAG4_OL_VLV1_MSK

    @property
    def tsd_vlv1(self):
        """TSD для VLV[1]"""
        rdata = self._rmap._if.read(self._rmap.RLYDIAG4_ADDR)
        return (rdata >> self._rmap.RLYDIAG4_TSD_VLV1_POS) & self._rmap.RLYDIAG4_TSD_VLV1_MSK

    @property
    def oc_vlv1(self):
        """OC для VLV[1]"""
        rdata = self._rmap._if.read(self._rmap.RLYDIAG4_ADDR)
        return (rdata >> self._rmap.RLYDIAG4_OC_VLV1_POS) & self._rmap.RLYDIAG4_OC_VLV1_MSK


class _RegVlvdiag:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def scg_vlv2(self):
        """SCG для VLV[2]"""
        rdata = self._rmap._if.read(self._rmap.VLVDIAG_ADDR)
        return (rdata >> self._rmap.VLVDIAG_SCG_VLV2_POS) & self._rmap.VLVDIAG_SCG_VLV2_MSK

    @property
    def ol_vlv2(self):
        """OL для VLV[2]"""
        rdata = self._rmap._if.read(self._rmap.VLVDIAG_ADDR)
        return (rdata >> self._rmap.VLVDIAG_OL_VLV2_POS) & self._rmap.VLVDIAG_OL_VLV2_MSK

    @property
    def tsd_vlv2(self):
        """TSD для VLV[2]"""
        rdata = self._rmap._if.read(self._rmap.VLVDIAG_ADDR)
        return (rdata >> self._rmap.VLVDIAG_TSD_VLV2_POS) & self._rmap.VLVDIAG_TSD_VLV2_MSK

    @property
    def oc_vlv2(self):
        """OC для VLV[2]"""
        rdata = self._rmap._if.read(self._rmap.VLVDIAG_ADDR)
        return (rdata >> self._rmap.VLVDIAG_OC_VLV2_POS) & self._rmap.VLVDIAG_OC_VLV2_MSK

    @property
    def scg_vlv3(self):
        """SCG для VLV[3]"""
        rdata = self._rmap._if.read(self._rmap.VLVDIAG_ADDR)
        return (rdata >> self._rmap.VLVDIAG_SCG_VLV3_POS) & self._rmap.VLVDIAG_SCG_VLV3_MSK

    @property
    def ol_vlv3(self):
        """OL для VLV[3]"""
        rdata = self._rmap._if.read(self._rmap.VLVDIAG_ADDR)
        return (rdata >> self._rmap.VLVDIAG_OL_VLV3_POS) & self._rmap.VLVDIAG_OL_VLV3_MSK

    @property
    def tsd_vlv3(self):
        """TSD для VLV[3]"""
        rdata = self._rmap._if.read(self._rmap.VLVDIAG_ADDR)
        return (rdata >> self._rmap.VLVDIAG_TSD_VLV3_POS) & self._rmap.VLVDIAG_TSD_VLV3_MSK

    @property
    def oc_vlv3(self):
        """OC для VLV[3]"""
        rdata = self._rmap._if.read(self._rmap.VLVDIAG_ADDR)
        return (rdata >> self._rmap.VLVDIAG_OC_VLV3_POS) & self._rmap.VLVDIAG_OC_VLV3_MSK


class _RegHbdiag0:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def tsd_hs1(self):
        """TSD для HB_HS[1]"""
        rdata = self._rmap._if.read(self._rmap.HBDIAG0_ADDR)
        return (rdata >> self._rmap.HBDIAG0_TSD_HS1_POS) & self._rmap.HBDIAG0_TSD_HS1_MSK

    @property
    def oc_hs1(self):
        """OC для HB_HS[1]"""
        rdata = self._rmap._if.read(self._rmap.HBDIAG0_ADDR)
        return (rdata >> self._rmap.HBDIAG0_OC_HS1_POS) & self._rmap.HBDIAG0_OC_HS1_MSK

    @property
    def tsd_ls1(self):
        """TSD для HB_LS[1]"""
        rdata = self._rmap._if.read(self._rmap.HBDIAG0_ADDR)
        return (rdata >> self._rmap.HBDIAG0_TSD_LS1_POS) & self._rmap.HBDIAG0_TSD_LS1_MSK

    @property
    def oc_ls1(self):
        """OC для HB_LS[1]"""
        rdata = self._rmap._if.read(self._rmap.HBDIAG0_ADDR)
        return (rdata >> self._rmap.HBDIAG0_OC_LS1_POS) & self._rmap.HBDIAG0_OC_LS1_MSK

    @property
    def scg_hb1(self):
        """SCG для HB[1]"""
        rdata = self._rmap._if.read(self._rmap.HBDIAG0_ADDR)
        return (rdata >> self._rmap.HBDIAG0_SCG_HB1_POS) & self._rmap.HBDIAG0_SCG_HB1_MSK

    @property
    def scb_hb1(self):
        """SCB для HB[1]"""
        rdata = self._rmap._if.read(self._rmap.HBDIAG0_ADDR)
        return (rdata >> self._rmap.HBDIAG0_SCB_HB1_POS) & self._rmap.HBDIAG0_SCB_HB1_MSK

    @property
    def ol_hb1(self):
        """OL для HB[1]"""
        rdata = self._rmap._if.read(self._rmap.HBDIAG0_ADDR)
        return (rdata >> self._rmap.HBDIAG0_OL_HB1_POS) & self._rmap.HBDIAG0_OL_HB1_MSK


class _RegHbdiag1:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def tsd_hs2(self):
        """TSD для HB_HS[2]"""
        rdata = self._rmap._if.read(self._rmap.HBDIAG1_ADDR)
        return (rdata >> self._rmap.HBDIAG1_TSD_HS2_POS) & self._rmap.HBDIAG1_TSD_HS2_MSK

    @property
    def oc_hs2(self):
        """OC для HB_HS[2]"""
        rdata = self._rmap._if.read(self._rmap.HBDIAG1_ADDR)
        return (rdata >> self._rmap.HBDIAG1_OC_HS2_POS) & self._rmap.HBDIAG1_OC_HS2_MSK

    @property
    def tsd_ls2(self):
        """TSD для HB_LS[2]"""
        rdata = self._rmap._if.read(self._rmap.HBDIAG1_ADDR)
        return (rdata >> self._rmap.HBDIAG1_TSD_LS2_POS) & self._rmap.HBDIAG1_TSD_LS2_MSK

    @property
    def oc_ls2(self):
        """OC для HB_LS[2]"""
        rdata = self._rmap._if.read(self._rmap.HBDIAG1_ADDR)
        return (rdata >> self._rmap.HBDIAG1_OC_LS2_POS) & self._rmap.HBDIAG1_OC_LS2_MSK

    @property
    def scg_hb2(self):
        """SCG для HB[2]"""
        rdata = self._rmap._if.read(self._rmap.HBDIAG1_ADDR)
        return (rdata >> self._rmap.HBDIAG1_SCG_HB2_POS) & self._rmap.HBDIAG1_SCG_HB2_MSK

    @property
    def scb_hb2(self):
        """SCB для HB[2]"""
        rdata = self._rmap._if.read(self._rmap.HBDIAG1_ADDR)
        return (rdata >> self._rmap.HBDIAG1_SCB_HB2_POS) & self._rmap.HBDIAG1_SCB_HB2_MSK

    @property
    def ol_hb2(self):
        """OL для HB[2]"""
        rdata = self._rmap._if.read(self._rmap.HBDIAG1_ADDR)
        return (rdata >> self._rmap.HBDIAG1_OL_HB2_POS) & self._rmap.HBDIAG1_OL_HB2_MSK


class _RegRstdiag:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def rstb_event(self):
        """Порт RSTb переводили в 0"""
        rdata = self._rmap._if.read(self._rmap.RSTDIAG_ADDR)
        return (rdata >> self._rmap.RSTDIAG_RSTB_EVENT_POS) & self._rmap.RSTDIAG_RSTB_EVENT_MSK

    @property
    def wd_rst_event(self):
        """Многократный сбой по WD """
        rdata = self._rmap._if.read(self._rmap.RSTDIAG_ADDR)
        return (rdata >> self._rmap.RSTDIAG_WD_RST_EVENT_POS) & self._rmap.RSTDIAG_WD_RST_EVENT_MSK

    @property
    def software_rst_event(self):
        """Была оправлена SPI/MSC команда на сброс"""
        rdata = self._rmap._if.read(self._rmap.RSTDIAG_ADDR)
        return (rdata >> self._rmap.RSTDIAG_SOFTWARE_RST_EVENT_POS) & self._rmap.RSTDIAG_SOFTWARE_RST_EVENT_MSK

    @property
    def vdd5_uv_rst_event(self):
        """UnderVoltage по VDD5"""
        rdata = self._rmap._if.read(self._rmap.RSTDIAG_ADDR)
        return (rdata >> self._rmap.RSTDIAG_VDD5_UV_RST_EVENT_POS) & self._rmap.RSTDIAG_VDD5_UV_RST_EVENT_MSK

    @property
    def vdd5_ov_rst_event(self):
        """OverColtage по VDD5"""
        rdata = self._rmap._if.read(self._rmap.RSTDIAG_ADDR)
        return (rdata >> self._rmap.RSTDIAG_VDD5_OV_RST_EVENT_POS) & self._rmap.RSTDIAG_VDD5_OV_RST_EVENT_MSK

    @property
    def por_event(self):
        """Происходил сброс по PoR (отключение внутреннего 1.8В питания)"""
        rdata = self._rmap._if.read(self._rmap.RSTDIAG_ADDR)
        return (rdata >> self._rmap.RSTDIAG_POR_EVENT_POS) & self._rmap.RSTDIAG_POR_EVENT_MSK


class _RegGlbstatus:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def tsd_oc_fail(self):
        """Ошибка в работе OTP (OTP_COMMUN_FAIL/OTP_USAGE_FAULT/FUSE_CHECK_ERROR/SELF_TEST_ERROR)"""
        rdata = self._rmap._if.read(self._rmap.GLBSTATUS_ADDR)
        return (rdata >> self._rmap.GLBSTATUS_TSD_OC_FAIL_POS) & self._rmap.GLBSTATUS_TSD_OC_FAIL_MSK

    @property
    def sc_ol_fail(self):
        """Ошибка OC/TSD на одном или нескольких силовых транзисторах"""
        rdata = self._rmap._if.read(self._rmap.GLBSTATUS_ADDR)
        return (rdata >> self._rmap.GLBSTATUS_SC_OL_FAIL_POS) & self._rmap.GLBSTATUS_SC_OL_FAIL_MSK

    @property
    def wd_sv_fail(self):
        """Ошибка SCB/SCG/OL на одном или нескольких силовых транзисторах"""
        rdata = self._rmap._if.read(self._rmap.GLBSTATUS_ADDR)
        return (rdata >> self._rmap.GLBSTATUS_WD_SV_FAIL_POS) & self._rmap.GLBSTATUS_WD_SV_FAIL_MSK

    @property
    def sup_fail_dis_drv(self):
        """Нарушение по WD или MSC SV """
        rdata = self._rmap._if.read(self._rmap.GLBSTATUS_ADDR)
        return (rdata >> self._rmap.GLBSTATUS_SUP_FAIL_DIS_DRV_POS) & self._rmap.GLBSTATUS_SUP_FAIL_DIS_DRV_MSK

    @property
    def vrs_fail(self):
        """Одно и более нарушений по питаниям VDD5, VPWR, vdig_1p5v, vana_1p5v"""
        rdata = self._rmap._if.read(self._rmap.GLBSTATUS_ADDR)
        return (rdata >> self._rmap.GLBSTATUS_VRS_FAIL_POS) & self._rmap.GLBSTATUS_VRS_FAIL_MSK

    @property
    def otp_fail(self):
        """Ошибка в блоке VR Сенсора (OL/SCG/SCB/VRS WD)"""
        rdata = self._rmap._if.read(self._rmap.GLBSTATUS_ADDR)
        return (rdata >> self._rmap.GLBSTATUS_OTP_FAIL_POS) & self._rmap.GLBSTATUS_OTP_FAIL_MSK

    @property
    def spi_msc_fail(self):
        """Ошибка коммуникации SPI/MSC"""
        rdata = self._rmap._if.read(self._rmap.GLBSTATUS_ADDR)
        return (rdata >> self._rmap.GLBSTATUS_SPI_MSC_FAIL_POS) & self._rmap.GLBSTATUS_SPI_MSC_FAIL_MSK

    @property
    def gnd_fail(self):
        """Потеря земли (PGND_LOSS/AGND_LOSS/GNDIO_LOSS)"""
        rdata = self._rmap._if.read(self._rmap.GLBSTATUS_ADDR)
        return (rdata >> self._rmap.GLBSTATUS_GND_FAIL_POS) & self._rmap.GLBSTATUS_GND_FAIL_MSK


class _RegWdquestion:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def lfsr(self):
        """Статус актуального вопроса WD"""
        rdata = self._rmap._if.read(self._rmap.WDQUESTION_ADDR)
        return (rdata >> self._rmap.WDQUESTION_LFSR_POS) & self._rmap.WDQUESTION_LFSR_MSK


class _RegWdpasscnt:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def wd_rfh_cnt(self):
        """Статус refresh-счётчика WD"""
        rdata = self._rmap._if.read(self._rmap.WDPASSCNT_ADDR)
        return (rdata >> self._rmap.WDPASSCNT_WD_RFH_CNT_POS) & self._rmap.WDPASSCNT_WD_RFH_CNT_MSK


class _RegWdfailcnt:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def wd_err_cnt(self):
        """Статус счётчика ошибок"""
        rdata = self._rmap._if.read(self._rmap.WDFAILCNT_ADDR)
        return (rdata >> self._rmap.WDFAILCNT_WD_ERR_CNT_POS) & self._rmap.WDFAILCNT_WD_ERR_CNT_MSK

    @property
    def rst_err_cnt(self):
        """Статус reset-счётчика"""
        rdata = self._rmap._if.read(self._rmap.WDFAILCNT_ADDR)
        return (rdata >> self._rmap.WDFAILCNT_RST_ERR_CNT_POS) & self._rmap.WDFAILCNT_RST_ERR_CNT_MSK


class _RegPsstate0:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def out_state_ign(self):
        """Для IGN[4:1]"""
        rdata = self._rmap._if.read(self._rmap.PSSTATE0_ADDR)
        return (rdata >> self._rmap.PSSTATE0_OUT_STATE_IGN_POS) & self._rmap.PSSTATE0_OUT_STATE_IGN_MSK

    @property
    def out_state_inj(self):
        """Для INJ[4:1]"""
        rdata = self._rmap._if.read(self._rmap.PSSTATE0_ADDR)
        return (rdata >> self._rmap.PSSTATE0_OUT_STATE_INJ_POS) & self._rmap.PSSTATE0_OUT_STATE_INJ_MSK


class _RegPsstate1:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def out_state_rly(self):
        """Для RLY[8:1]"""
        rdata = self._rmap._if.read(self._rmap.PSSTATE1_ADDR)
        return (rdata >> self._rmap.PSSTATE1_OUT_STATE_RLY_POS) & self._rmap.PSSTATE1_OUT_STATE_RLY_MSK


class _RegPsstate2:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def out_state_rly(self):
        """Для RLY[9]"""
        rdata = self._rmap._if.read(self._rmap.PSSTATE2_ADDR)
        return (rdata >> self._rmap.PSSTATE2_OUT_STATE_RLY_POS) & self._rmap.PSSTATE2_OUT_STATE_RLY_MSK

    @property
    def out_state_htr(self):
        """Для HTR[2:1]"""
        rdata = self._rmap._if.read(self._rmap.PSSTATE2_ADDR)
        return (rdata >> self._rmap.PSSTATE2_OUT_STATE_HTR_POS) & self._rmap.PSSTATE2_OUT_STATE_HTR_MSK

    @property
    def out_state_vlv(self):
        """Для VLV[3:1]"""
        rdata = self._rmap._if.read(self._rmap.PSSTATE2_ADDR)
        return (rdata >> self._rmap.PSSTATE2_OUT_STATE_VLV_POS) & self._rmap.PSSTATE2_OUT_STATE_VLV_MSK


class _RegPsstate3:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def out_state_hs(self):
        """Для HB_HS[2:1]"""
        rdata = self._rmap._if.read(self._rmap.PSSTATE3_ADDR)
        return (rdata >> self._rmap.PSSTATE3_OUT_STATE_HS_POS) & self._rmap.PSSTATE3_OUT_STATE_HS_MSK

    @property
    def out_state_ls(self):
        """Для HB_LS[2:1]"""
        rdata = self._rmap._if.read(self._rmap.PSSTATE3_ADDR)
        return (rdata >> self._rmap.PSSTATE3_OUT_STATE_LS_POS) & self._rmap.PSSTATE3_OUT_STATE_LS_MSK


class _RegInstate0:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def din(self):
        """Для IN[8:1]"""
        rdata = self._rmap._if.read(self._rmap.INSTATE0_ADDR)
        return (rdata >> self._rmap.INSTATE0_DIN_POS) & self._rmap.INSTATE0_DIN_MSK


class _RegInstate1:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def din(self):
        """Для IN[13:9]"""
        rdata = self._rmap._if.read(self._rmap.INSTATE1_ADDR)
        return (rdata >> self._rmap.INSTATE1_DIN_POS) & self._rmap.INSTATE1_DIN_MSK


class _RegEnstate0:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def oe(self):
        """Статус глобальной команды OE"""
        rdata = self._rmap._if.read(self._rmap.ENSTATE0_ADDR)
        return (rdata >> self._rmap.ENSTATE0_OE_POS) & self._rmap.ENSTATE0_OE_MSK

    @property
    def den_rly(self):
        """Статус входа EN_RLY12"""
        rdata = self._rmap._if.read(self._rmap.ENSTATE0_ADDR)
        return (rdata >> self._rmap.ENSTATE0_DEN_RLY_POS) & self._rmap.ENSTATE0_DEN_RLY_MSK

    @property
    def den_drv(self):
        """Статус входа EN_DRV"""
        rdata = self._rmap._if.read(self._rmap.ENSTATE0_ADDR)
        return (rdata >> self._rmap.ENSTATE0_DEN_DRV_POS) & self._rmap.ENSTATE0_DEN_DRV_MSK

    @property
    def dndis_drv(self):
        """Статус входы DIS_DRVb"""
        rdata = self._rmap._if.read(self._rmap.ENSTATE0_ADDR)
        return (rdata >> self._rmap.ENSTATE0_DNDIS_DRV_POS) & self._rmap.ENSTATE0_DNDIS_DRV_MSK


class _RegMaskid:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def mask_id(self):
        """Mask ID статус"""
        rdata = self._rmap._if.read(self._rmap.MASKID_ADDR)
        return (rdata >> self._rmap.MASKID_MASK_ID_POS) & self._rmap.MASKID_MASK_ID_MSK


class _RegCmd0:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def code(self):
        """0x0 - комманда блокировки управления всех силовых транзисторов (все OE=0)       0x1 - комманда на активацию управления всех силовых транзисторов (все OE=1)         0x2 - комманда на блокировку частотной модуляции осцилятора CP   0x3 - комманда на активацию частотной модуляции осцилятора CP   0x4 - комманда на старт диагностики VRS 0x5 - комманда на прерывание MSC UPSTREAM посылки 0x6 - комманда на сброс DELAY OFF таймера """
        return 0

    @code.setter
    def code(self, val):
        rdata = self._rmap._if.read(self._rmap.CMD0_ADDR)
        rdata = rdata & (~(self._rmap.CMD0_CODE_MSK << self._rmap.CMD0_CODE_POS))
        rdata = rdata | (val << self._rmap.CMD0_CODE_POS)
        self._rmap._if.write(self._rmap.CMD0_ADDR, rdata)


class _RegCmdwdcheck:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def mcu_reply(self):
        """Посылка-ответ от MCU для WD"""
        return 0

    @mcu_reply.setter
    def mcu_reply(self, val):
        rdata = self._rmap._if.read(self._rmap.CMDWDCHECK_ADDR)
        rdata = rdata & (~(self._rmap.CMDWDCHECK_MCU_REPLY_MSK << self._rmap.CMDWDCHECK_MCU_REPLY_POS))
        rdata = rdata | (val << self._rmap.CMDWDCHECK_MCU_REPLY_POS)
        self._rmap._if.write(self._rmap.CMDWDCHECK_ADDR, rdata)


class _RegCmdwdldsd:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def seed(self):
        """Стартовый seed для полинома WD"""
        return 0

    @seed.setter
    def seed(self, val):
        rdata = self._rmap._if.read(self._rmap.CMDWDLDSD_ADDR)
        rdata = rdata & (~(self._rmap.CMDWDLDSD_SEED_MSK << self._rmap.CMDWDLDSD_SEED_POS))
        rdata = rdata | (val << self._rmap.CMDWDLDSD_SEED_POS)
        self._rmap._if.write(self._rmap.CMDWDLDSD_ADDR, rdata)


class _RegCmdsoftrst:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def software_rst(self):
        """1 - data[7:0]=0xA3, 2 - data[7:0]=0x8F"""
        return 0

    @software_rst.setter
    def software_rst(self, val):
        rdata = self._rmap._if.read(self._rmap.CMDSOFTRST_ADDR)
        rdata = rdata & (~(self._rmap.CMDSOFTRST_SOFTWARE_RST_MSK << self._rmap.CMDSOFTRST_SOFTWARE_RST_POS))
        rdata = rdata | (val << self._rmap.CMDSOFTRST_SOFTWARE_RST_POS)
        self._rmap._if.write(self._rmap.CMDSOFTRST_ADDR, rdata)


class _RegMscrcmd0:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def disdrvconfig0(self):
        """"""
        return 0

    @disdrvconfig0.setter
    def disdrvconfig0(self, val):
        rdata = self._rmap._if.read(self._rmap.MSCRCMD0_ADDR)
        rdata = rdata & (~(self._rmap.MSCRCMD0_DISDRVCONFIG0_MSK << self._rmap.MSCRCMD0_DISDRVCONFIG0_POS))
        rdata = rdata | (val << self._rmap.MSCRCMD0_DISDRVCONFIG0_POS)
        self._rmap._if.write(self._rmap.MSCRCMD0_ADDR, rdata)

    @property
    def disdrvconfig1(self):
        """"""
        return 0

    @disdrvconfig1.setter
    def disdrvconfig1(self, val):
        rdata = self._rmap._if.read(self._rmap.MSCRCMD0_ADDR)
        rdata = rdata & (~(self._rmap.MSCRCMD0_DISDRVCONFIG1_MSK << self._rmap.MSCRCMD0_DISDRVCONFIG1_POS))
        rdata = rdata | (val << self._rmap.MSCRCMD0_DISDRVCONFIG1_POS)
        self._rmap._if.write(self._rmap.MSCRCMD0_ADDR, rdata)

    @property
    def disdrvconfig2(self):
        """"""
        return 0

    @disdrvconfig2.setter
    def disdrvconfig2(self, val):
        rdata = self._rmap._if.read(self._rmap.MSCRCMD0_ADDR)
        rdata = rdata & (~(self._rmap.MSCRCMD0_DISDRVCONFIG2_MSK << self._rmap.MSCRCMD0_DISDRVCONFIG2_POS))
        rdata = rdata | (val << self._rmap.MSCRCMD0_DISDRVCONFIG2_POS)
        self._rmap._if.write(self._rmap.MSCRCMD0_ADDR, rdata)

    @property
    def denconfig0(self):
        """"""
        return 0

    @denconfig0.setter
    def denconfig0(self, val):
        rdata = self._rmap._if.read(self._rmap.MSCRCMD0_ADDR)
        rdata = rdata & (~(self._rmap.MSCRCMD0_DENCONFIG0_MSK << self._rmap.MSCRCMD0_DENCONFIG0_POS))
        rdata = rdata | (val << self._rmap.MSCRCMD0_DENCONFIG0_POS)
        self._rmap._if.write(self._rmap.MSCRCMD0_ADDR, rdata)

    @property
    def denconfig1(self):
        """"""
        return 0

    @denconfig1.setter
    def denconfig1(self, val):
        rdata = self._rmap._if.read(self._rmap.MSCRCMD0_ADDR)
        rdata = rdata & (~(self._rmap.MSCRCMD0_DENCONFIG1_MSK << self._rmap.MSCRCMD0_DENCONFIG1_POS))
        rdata = rdata | (val << self._rmap.MSCRCMD0_DENCONFIG1_POS)
        self._rmap._if.write(self._rmap.MSCRCMD0_ADDR, rdata)

    @property
    def denconfig2(self):
        """"""
        return 0

    @denconfig2.setter
    def denconfig2(self, val):
        rdata = self._rmap._if.read(self._rmap.MSCRCMD0_ADDR)
        rdata = rdata & (~(self._rmap.MSCRCMD0_DENCONFIG2_MSK << self._rmap.MSCRCMD0_DENCONFIG2_POS))
        rdata = rdata | (val << self._rmap.MSCRCMD0_DENCONFIG2_POS)
        self._rmap._if.write(self._rmap.MSCRCMD0_ADDR, rdata)

    @property
    def denconfig3(self):
        """"""
        return 0

    @denconfig3.setter
    def denconfig3(self, val):
        rdata = self._rmap._if.read(self._rmap.MSCRCMD0_ADDR)
        rdata = rdata & (~(self._rmap.MSCRCMD0_DENCONFIG3_MSK << self._rmap.MSCRCMD0_DENCONFIG3_POS))
        rdata = rdata | (val << self._rmap.MSCRCMD0_DENCONFIG3_POS)
        self._rmap._if.write(self._rmap.MSCRCMD0_ADDR, rdata)

    @property
    def denconfig4(self):
        """"""
        return 0

    @denconfig4.setter
    def denconfig4(self, val):
        rdata = self._rmap._if.read(self._rmap.MSCRCMD0_ADDR)
        rdata = rdata & (~(self._rmap.MSCRCMD0_DENCONFIG4_MSK << self._rmap.MSCRCMD0_DENCONFIG4_POS))
        rdata = rdata | (val << self._rmap.MSCRCMD0_DENCONFIG4_POS)
        self._rmap._if.write(self._rmap.MSCRCMD0_ADDR, rdata)


class _RegMscrcmd1:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def oeconfig0(self):
        """"""
        return 0

    @oeconfig0.setter
    def oeconfig0(self, val):
        rdata = self._rmap._if.read(self._rmap.MSCRCMD1_ADDR)
        rdata = rdata & (~(self._rmap.MSCRCMD1_OECONFIG0_MSK << self._rmap.MSCRCMD1_OECONFIG0_POS))
        rdata = rdata | (val << self._rmap.MSCRCMD1_OECONFIG0_POS)
        self._rmap._if.write(self._rmap.MSCRCMD1_ADDR, rdata)

    @property
    def oeconfig1(self):
        """"""
        return 0

    @oeconfig1.setter
    def oeconfig1(self, val):
        rdata = self._rmap._if.read(self._rmap.MSCRCMD1_ADDR)
        rdata = rdata & (~(self._rmap.MSCRCMD1_OECONFIG1_MSK << self._rmap.MSCRCMD1_OECONFIG1_POS))
        rdata = rdata | (val << self._rmap.MSCRCMD1_OECONFIG1_POS)
        self._rmap._if.write(self._rmap.MSCRCMD1_ADDR, rdata)

    @property
    def oeconfig2(self):
        """"""
        return 0

    @oeconfig2.setter
    def oeconfig2(self, val):
        rdata = self._rmap._if.read(self._rmap.MSCRCMD1_ADDR)
        rdata = rdata & (~(self._rmap.MSCRCMD1_OECONFIG2_MSK << self._rmap.MSCRCMD1_OECONFIG2_POS))
        rdata = rdata | (val << self._rmap.MSCRCMD1_OECONFIG2_POS)
        self._rmap._if.write(self._rmap.MSCRCMD1_ADDR, rdata)

    @property
    def oeconfig3(self):
        """"""
        return 0

    @oeconfig3.setter
    def oeconfig3(self, val):
        rdata = self._rmap._if.read(self._rmap.MSCRCMD1_ADDR)
        rdata = rdata & (~(self._rmap.MSCRCMD1_OECONFIG3_MSK << self._rmap.MSCRCMD1_OECONFIG3_POS))
        rdata = rdata | (val << self._rmap.MSCRCMD1_OECONFIG3_POS)
        self._rmap._if.write(self._rmap.MSCRCMD1_ADDR, rdata)

    @property
    def cont0(self):
        """"""
        return 0

    @cont0.setter
    def cont0(self, val):
        rdata = self._rmap._if.read(self._rmap.MSCRCMD1_ADDR)
        rdata = rdata & (~(self._rmap.MSCRCMD1_CONT0_MSK << self._rmap.MSCRCMD1_CONT0_POS))
        rdata = rdata | (val << self._rmap.MSCRCMD1_CONT0_POS)
        self._rmap._if.write(self._rmap.MSCRCMD1_ADDR, rdata)

    @property
    def cont1(self):
        """"""
        return 0

    @cont1.setter
    def cont1(self, val):
        rdata = self._rmap._if.read(self._rmap.MSCRCMD1_ADDR)
        rdata = rdata & (~(self._rmap.MSCRCMD1_CONT1_MSK << self._rmap.MSCRCMD1_CONT1_POS))
        rdata = rdata | (val << self._rmap.MSCRCMD1_CONT1_POS)
        self._rmap._if.write(self._rmap.MSCRCMD1_ADDR, rdata)

    @property
    def cont2(self):
        """"""
        return 0

    @cont2.setter
    def cont2(self, val):
        rdata = self._rmap._if.read(self._rmap.MSCRCMD1_ADDR)
        rdata = rdata & (~(self._rmap.MSCRCMD1_CONT2_MSK << self._rmap.MSCRCMD1_CONT2_POS))
        rdata = rdata | (val << self._rmap.MSCRCMD1_CONT2_POS)
        self._rmap._if.write(self._rmap.MSCRCMD1_ADDR, rdata)


class _RegMscrcmd2:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def ddconfig0(self):
        """"""
        return 0

    @ddconfig0.setter
    def ddconfig0(self, val):
        rdata = self._rmap._if.read(self._rmap.MSCRCMD2_ADDR)
        rdata = rdata & (~(self._rmap.MSCRCMD2_DDCONFIG0_MSK << self._rmap.MSCRCMD2_DDCONFIG0_POS))
        rdata = rdata | (val << self._rmap.MSCRCMD2_DDCONFIG0_POS)
        self._rmap._if.write(self._rmap.MSCRCMD2_ADDR, rdata)

    @property
    def ddconfig1(self):
        """"""
        return 0

    @ddconfig1.setter
    def ddconfig1(self, val):
        rdata = self._rmap._if.read(self._rmap.MSCRCMD2_ADDR)
        rdata = rdata & (~(self._rmap.MSCRCMD2_DDCONFIG1_MSK << self._rmap.MSCRCMD2_DDCONFIG1_POS))
        rdata = rdata | (val << self._rmap.MSCRCMD2_DDCONFIG1_POS)
        self._rmap._if.write(self._rmap.MSCRCMD2_ADDR, rdata)

    @property
    def ddconfig2(self):
        """"""
        return 0

    @ddconfig2.setter
    def ddconfig2(self, val):
        rdata = self._rmap._if.read(self._rmap.MSCRCMD2_ADDR)
        rdata = rdata & (~(self._rmap.MSCRCMD2_DDCONFIG2_MSK << self._rmap.MSCRCMD2_DDCONFIG2_POS))
        rdata = rdata | (val << self._rmap.MSCRCMD2_DDCONFIG2_POS)
        self._rmap._if.write(self._rmap.MSCRCMD2_ADDR, rdata)

    @property
    def briconfig(self):
        """"""
        return 0

    @briconfig.setter
    def briconfig(self, val):
        rdata = self._rmap._if.read(self._rmap.MSCRCMD2_ADDR)
        rdata = rdata & (~(self._rmap.MSCRCMD2_BRICONFIG_MSK << self._rmap.MSCRCMD2_BRICONFIG_POS))
        rdata = rdata | (val << self._rmap.MSCRCMD2_BRICONFIG_POS)
        self._rmap._if.write(self._rmap.MSCRCMD2_ADDR, rdata)

    @property
    def dlyoffconfig(self):
        """"""
        return 0

    @dlyoffconfig.setter
    def dlyoffconfig(self, val):
        rdata = self._rmap._if.read(self._rmap.MSCRCMD2_ADDR)
        rdata = rdata & (~(self._rmap.MSCRCMD2_DLYOFFCONFIG_MSK << self._rmap.MSCRCMD2_DLYOFFCONFIG_POS))
        rdata = rdata | (val << self._rmap.MSCRCMD2_DLYOFFCONFIG_POS)
        self._rmap._if.write(self._rmap.MSCRCMD2_ADDR, rdata)

    @property
    def currlimconfig0(self):
        """"""
        return 0

    @currlimconfig0.setter
    def currlimconfig0(self, val):
        rdata = self._rmap._if.read(self._rmap.MSCRCMD2_ADDR)
        rdata = rdata & (~(self._rmap.MSCRCMD2_CURRLIMCONFIG0_MSK << self._rmap.MSCRCMD2_CURRLIMCONFIG0_POS))
        rdata = rdata | (val << self._rmap.MSCRCMD2_CURRLIMCONFIG0_POS)
        self._rmap._if.write(self._rmap.MSCRCMD2_ADDR, rdata)

    @property
    def currlimconfig1(self):
        """"""
        return 0

    @currlimconfig1.setter
    def currlimconfig1(self, val):
        rdata = self._rmap._if.read(self._rmap.MSCRCMD2_ADDR)
        rdata = rdata & (~(self._rmap.MSCRCMD2_CURRLIMCONFIG1_MSK << self._rmap.MSCRCMD2_CURRLIMCONFIG1_POS))
        rdata = rdata | (val << self._rmap.MSCRCMD2_CURRLIMCONFIG1_POS)
        self._rmap._if.write(self._rmap.MSCRCMD2_ADDR, rdata)

    @property
    def currlimconfig2(self):
        """"""
        return 0

    @currlimconfig2.setter
    def currlimconfig2(self, val):
        rdata = self._rmap._if.read(self._rmap.MSCRCMD2_ADDR)
        rdata = rdata & (~(self._rmap.MSCRCMD2_CURRLIMCONFIG2_MSK << self._rmap.MSCRCMD2_CURRLIMCONFIG2_POS))
        rdata = rdata | (val << self._rmap.MSCRCMD2_CURRLIMCONFIG2_POS)
        self._rmap._if.write(self._rmap.MSCRCMD2_ADDR, rdata)


class _RegMscrcmd3:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def outdiagconfig0(self):
        """"""
        return 0

    @outdiagconfig0.setter
    def outdiagconfig0(self, val):
        rdata = self._rmap._if.read(self._rmap.MSCRCMD3_ADDR)
        rdata = rdata & (~(self._rmap.MSCRCMD3_OUTDIAGCONFIG0_MSK << self._rmap.MSCRCMD3_OUTDIAGCONFIG0_POS))
        rdata = rdata | (val << self._rmap.MSCRCMD3_OUTDIAGCONFIG0_POS)
        self._rmap._if.write(self._rmap.MSCRCMD3_ADDR, rdata)

    @property
    def outdiagconfig1(self):
        """"""
        return 0

    @outdiagconfig1.setter
    def outdiagconfig1(self, val):
        rdata = self._rmap._if.read(self._rmap.MSCRCMD3_ADDR)
        rdata = rdata & (~(self._rmap.MSCRCMD3_OUTDIAGCONFIG1_MSK << self._rmap.MSCRCMD3_OUTDIAGCONFIG1_POS))
        rdata = rdata | (val << self._rmap.MSCRCMD3_OUTDIAGCONFIG1_POS)
        self._rmap._if.write(self._rmap.MSCRCMD3_ADDR, rdata)

    @property
    def outdiagconfig2(self):
        """"""
        return 0

    @outdiagconfig2.setter
    def outdiagconfig2(self, val):
        rdata = self._rmap._if.read(self._rmap.MSCRCMD3_ADDR)
        rdata = rdata & (~(self._rmap.MSCRCMD3_OUTDIAGCONFIG2_MSK << self._rmap.MSCRCMD3_OUTDIAGCONFIG2_POS))
        rdata = rdata | (val << self._rmap.MSCRCMD3_OUTDIAGCONFIG2_POS)
        self._rmap._if.write(self._rmap.MSCRCMD3_ADDR, rdata)

    @property
    def outdiagconfig3(self):
        """"""
        return 0

    @outdiagconfig3.setter
    def outdiagconfig3(self, val):
        rdata = self._rmap._if.read(self._rmap.MSCRCMD3_ADDR)
        rdata = rdata & (~(self._rmap.MSCRCMD3_OUTDIAGCONFIG3_MSK << self._rmap.MSCRCMD3_OUTDIAGCONFIG3_POS))
        rdata = rdata | (val << self._rmap.MSCRCMD3_OUTDIAGCONFIG3_POS)
        self._rmap._if.write(self._rmap.MSCRCMD3_ADDR, rdata)

    @property
    def outdiagconfig4(self):
        """"""
        return 0

    @outdiagconfig4.setter
    def outdiagconfig4(self, val):
        rdata = self._rmap._if.read(self._rmap.MSCRCMD3_ADDR)
        rdata = rdata & (~(self._rmap.MSCRCMD3_OUTDIAGCONFIG4_MSK << self._rmap.MSCRCMD3_OUTDIAGCONFIG4_POS))
        rdata = rdata | (val << self._rmap.MSCRCMD3_OUTDIAGCONFIG4_POS)
        self._rmap._if.write(self._rmap.MSCRCMD3_ADDR, rdata)

    @property
    def igndiagconfig(self):
        """"""
        return 0

    @igndiagconfig.setter
    def igndiagconfig(self, val):
        rdata = self._rmap._if.read(self._rmap.MSCRCMD3_ADDR)
        rdata = rdata & (~(self._rmap.MSCRCMD3_IGNDIAGCONFIG_MSK << self._rmap.MSCRCMD3_IGNDIAGCONFIG_POS))
        rdata = rdata | (val << self._rmap.MSCRCMD3_IGNDIAGCONFIG_POS)
        self._rmap._if.write(self._rmap.MSCRCMD3_ADDR, rdata)


class _RegMscrcmd4:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def dinconfig0(self):
        """"""
        return 0

    @dinconfig0.setter
    def dinconfig0(self, val):
        rdata = self._rmap._if.read(self._rmap.MSCRCMD4_ADDR)
        rdata = rdata & (~(self._rmap.MSCRCMD4_DINCONFIG0_MSK << self._rmap.MSCRCMD4_DINCONFIG0_POS))
        rdata = rdata | (val << self._rmap.MSCRCMD4_DINCONFIG0_POS)
        self._rmap._if.write(self._rmap.MSCRCMD4_ADDR, rdata)

    @property
    def dinconfig1(self):
        """"""
        return 0

    @dinconfig1.setter
    def dinconfig1(self, val):
        rdata = self._rmap._if.read(self._rmap.MSCRCMD4_ADDR)
        rdata = rdata & (~(self._rmap.MSCRCMD4_DINCONFIG1_MSK << self._rmap.MSCRCMD4_DINCONFIG1_POS))
        rdata = rdata | (val << self._rmap.MSCRCMD4_DINCONFIG1_POS)
        self._rmap._if.write(self._rmap.MSCRCMD4_ADDR, rdata)

    @property
    def dinconfig2(self):
        """"""
        return 0

    @dinconfig2.setter
    def dinconfig2(self, val):
        rdata = self._rmap._if.read(self._rmap.MSCRCMD4_ADDR)
        rdata = rdata & (~(self._rmap.MSCRCMD4_DINCONFIG2_MSK << self._rmap.MSCRCMD4_DINCONFIG2_POS))
        rdata = rdata | (val << self._rmap.MSCRCMD4_DINCONFIG2_POS)
        self._rmap._if.write(self._rmap.MSCRCMD4_ADDR, rdata)

    @property
    def dinconfig3(self):
        """"""
        return 0

    @dinconfig3.setter
    def dinconfig3(self, val):
        rdata = self._rmap._if.read(self._rmap.MSCRCMD4_ADDR)
        rdata = rdata & (~(self._rmap.MSCRCMD4_DINCONFIG3_MSK << self._rmap.MSCRCMD4_DINCONFIG3_POS))
        rdata = rdata | (val << self._rmap.MSCRCMD4_DINCONFIG3_POS)
        self._rmap._if.write(self._rmap.MSCRCMD4_ADDR, rdata)

    @property
    def dinconfig4(self):
        """"""
        return 0

    @dinconfig4.setter
    def dinconfig4(self, val):
        rdata = self._rmap._if.read(self._rmap.MSCRCMD4_ADDR)
        rdata = rdata & (~(self._rmap.MSCRCMD4_DINCONFIG4_MSK << self._rmap.MSCRCMD4_DINCONFIG4_POS))
        rdata = rdata | (val << self._rmap.MSCRCMD4_DINCONFIG4_POS)
        self._rmap._if.write(self._rmap.MSCRCMD4_ADDR, rdata)

    @property
    def dinconfig5(self):
        """"""
        return 0

    @dinconfig5.setter
    def dinconfig5(self, val):
        rdata = self._rmap._if.read(self._rmap.MSCRCMD4_ADDR)
        rdata = rdata & (~(self._rmap.MSCRCMD4_DINCONFIG5_MSK << self._rmap.MSCRCMD4_DINCONFIG5_POS))
        rdata = rdata | (val << self._rmap.MSCRCMD4_DINCONFIG5_POS)
        self._rmap._if.write(self._rmap.MSCRCMD4_ADDR, rdata)

    @property
    def dinconfig6(self):
        """"""
        return 0

    @dinconfig6.setter
    def dinconfig6(self, val):
        rdata = self._rmap._if.read(self._rmap.MSCRCMD4_ADDR)
        rdata = rdata & (~(self._rmap.MSCRCMD4_DINCONFIG6_MSK << self._rmap.MSCRCMD4_DINCONFIG6_POS))
        rdata = rdata | (val << self._rmap.MSCRCMD4_DINCONFIG6_POS)
        self._rmap._if.write(self._rmap.MSCRCMD4_ADDR, rdata)

    @property
    def dinconfig7(self):
        """"""
        return 0

    @dinconfig7.setter
    def dinconfig7(self, val):
        rdata = self._rmap._if.read(self._rmap.MSCRCMD4_ADDR)
        rdata = rdata & (~(self._rmap.MSCRCMD4_DINCONFIG7_MSK << self._rmap.MSCRCMD4_DINCONFIG7_POS))
        rdata = rdata | (val << self._rmap.MSCRCMD4_DINCONFIG7_POS)
        self._rmap._if.write(self._rmap.MSCRCMD4_ADDR, rdata)


class _RegMscrcmd5:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def dinconfig8(self):
        """"""
        return 0

    @dinconfig8.setter
    def dinconfig8(self, val):
        rdata = self._rmap._if.read(self._rmap.MSCRCMD5_ADDR)
        rdata = rdata & (~(self._rmap.MSCRCMD5_DINCONFIG8_MSK << self._rmap.MSCRCMD5_DINCONFIG8_POS))
        rdata = rdata | (val << self._rmap.MSCRCMD5_DINCONFIG8_POS)
        self._rmap._if.write(self._rmap.MSCRCMD5_ADDR, rdata)

    @property
    def dinconfig9(self):
        """"""
        return 0

    @dinconfig9.setter
    def dinconfig9(self, val):
        rdata = self._rmap._if.read(self._rmap.MSCRCMD5_ADDR)
        rdata = rdata & (~(self._rmap.MSCRCMD5_DINCONFIG9_MSK << self._rmap.MSCRCMD5_DINCONFIG9_POS))
        rdata = rdata | (val << self._rmap.MSCRCMD5_DINCONFIG9_POS)
        self._rmap._if.write(self._rmap.MSCRCMD5_ADDR, rdata)

    @property
    def dinconfig10(self):
        """"""
        return 0

    @dinconfig10.setter
    def dinconfig10(self, val):
        rdata = self._rmap._if.read(self._rmap.MSCRCMD5_ADDR)
        rdata = rdata & (~(self._rmap.MSCRCMD5_DINCONFIG10_MSK << self._rmap.MSCRCMD5_DINCONFIG10_POS))
        rdata = rdata | (val << self._rmap.MSCRCMD5_DINCONFIG10_POS)
        self._rmap._if.write(self._rmap.MSCRCMD5_ADDR, rdata)

    @property
    def dinconfig11(self):
        """"""
        return 0

    @dinconfig11.setter
    def dinconfig11(self, val):
        rdata = self._rmap._if.read(self._rmap.MSCRCMD5_ADDR)
        rdata = rdata & (~(self._rmap.MSCRCMD5_DINCONFIG11_MSK << self._rmap.MSCRCMD5_DINCONFIG11_POS))
        rdata = rdata | (val << self._rmap.MSCRCMD5_DINCONFIG11_POS)
        self._rmap._if.write(self._rmap.MSCRCMD5_ADDR, rdata)

    @property
    def rstbconfig(self):
        """"""
        return 0

    @rstbconfig.setter
    def rstbconfig(self, val):
        rdata = self._rmap._if.read(self._rmap.MSCRCMD5_ADDR)
        rdata = rdata & (~(self._rmap.MSCRCMD5_RSTBCONFIG_MSK << self._rmap.MSCRCMD5_RSTBCONFIG_POS))
        rdata = rdata | (val << self._rmap.MSCRCMD5_RSTBCONFIG_POS)
        self._rmap._if.write(self._rmap.MSCRCMD5_ADDR, rdata)

    @property
    def faultbconfig0(self):
        """"""
        return 0

    @faultbconfig0.setter
    def faultbconfig0(self, val):
        rdata = self._rmap._if.read(self._rmap.MSCRCMD5_ADDR)
        rdata = rdata & (~(self._rmap.MSCRCMD5_FAULTBCONFIG0_MSK << self._rmap.MSCRCMD5_FAULTBCONFIG0_POS))
        rdata = rdata | (val << self._rmap.MSCRCMD5_FAULTBCONFIG0_POS)
        self._rmap._if.write(self._rmap.MSCRCMD5_ADDR, rdata)

    @property
    def faultbconfig1(self):
        """"""
        return 0

    @faultbconfig1.setter
    def faultbconfig1(self, val):
        rdata = self._rmap._if.read(self._rmap.MSCRCMD5_ADDR)
        rdata = rdata & (~(self._rmap.MSCRCMD5_FAULTBCONFIG1_MSK << self._rmap.MSCRCMD5_FAULTBCONFIG1_POS))
        rdata = rdata | (val << self._rmap.MSCRCMD5_FAULTBCONFIG1_POS)
        self._rmap._if.write(self._rmap.MSCRCMD5_ADDR, rdata)

    @property
    def faultbconfig2(self):
        """"""
        return 0

    @faultbconfig2.setter
    def faultbconfig2(self, val):
        rdata = self._rmap._if.read(self._rmap.MSCRCMD5_ADDR)
        rdata = rdata & (~(self._rmap.MSCRCMD5_FAULTBCONFIG2_MSK << self._rmap.MSCRCMD5_FAULTBCONFIG2_POS))
        rdata = rdata | (val << self._rmap.MSCRCMD5_FAULTBCONFIG2_POS)
        self._rmap._if.write(self._rmap.MSCRCMD5_ADDR, rdata)


class _RegMscrcmd6:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def wdconfig0(self):
        """"""
        return 0

    @wdconfig0.setter
    def wdconfig0(self, val):
        rdata = self._rmap._if.read(self._rmap.MSCRCMD6_ADDR)
        rdata = rdata & (~(self._rmap.MSCRCMD6_WDCONFIG0_MSK << self._rmap.MSCRCMD6_WDCONFIG0_POS))
        rdata = rdata | (val << self._rmap.MSCRCMD6_WDCONFIG0_POS)
        self._rmap._if.write(self._rmap.MSCRCMD6_ADDR, rdata)

    @property
    def wdconfig1(self):
        """"""
        return 0

    @wdconfig1.setter
    def wdconfig1(self, val):
        rdata = self._rmap._if.read(self._rmap.MSCRCMD6_ADDR)
        rdata = rdata & (~(self._rmap.MSCRCMD6_WDCONFIG1_MSK << self._rmap.MSCRCMD6_WDCONFIG1_POS))
        rdata = rdata | (val << self._rmap.MSCRCMD6_WDCONFIG1_POS)
        self._rmap._if.write(self._rmap.MSCRCMD6_ADDR, rdata)

    @property
    def vrsconfig0(self):
        """"""
        return 0

    @vrsconfig0.setter
    def vrsconfig0(self, val):
        rdata = self._rmap._if.read(self._rmap.MSCRCMD6_ADDR)
        rdata = rdata & (~(self._rmap.MSCRCMD6_VRSCONFIG0_MSK << self._rmap.MSCRCMD6_VRSCONFIG0_POS))
        rdata = rdata | (val << self._rmap.MSCRCMD6_VRSCONFIG0_POS)
        self._rmap._if.write(self._rmap.MSCRCMD6_ADDR, rdata)

    @property
    def vrsconfig1(self):
        """"""
        return 0

    @vrsconfig1.setter
    def vrsconfig1(self, val):
        rdata = self._rmap._if.read(self._rmap.MSCRCMD6_ADDR)
        rdata = rdata & (~(self._rmap.MSCRCMD6_VRSCONFIG1_MSK << self._rmap.MSCRCMD6_VRSCONFIG1_POS))
        rdata = rdata | (val << self._rmap.MSCRCMD6_VRSCONFIG1_POS)
        self._rmap._if.write(self._rmap.MSCRCMD6_ADDR, rdata)

    @property
    def vrsconfig2(self):
        """"""
        return 0

    @vrsconfig2.setter
    def vrsconfig2(self, val):
        rdata = self._rmap._if.read(self._rmap.MSCRCMD6_ADDR)
        rdata = rdata & (~(self._rmap.MSCRCMD6_VRSCONFIG2_MSK << self._rmap.MSCRCMD6_VRSCONFIG2_POS))
        rdata = rdata | (val << self._rmap.MSCRCMD6_VRSCONFIG2_POS)
        self._rmap._if.write(self._rmap.MSCRCMD6_ADDR, rdata)

    @property
    def mscconfig0(self):
        """"""
        return 0

    @mscconfig0.setter
    def mscconfig0(self, val):
        rdata = self._rmap._if.read(self._rmap.MSCRCMD6_ADDR)
        rdata = rdata & (~(self._rmap.MSCRCMD6_MSCCONFIG0_MSK << self._rmap.MSCRCMD6_MSCCONFIG0_POS))
        rdata = rdata | (val << self._rmap.MSCRCMD6_MSCCONFIG0_POS)
        self._rmap._if.write(self._rmap.MSCRCMD6_ADDR, rdata)

    @property
    def mscconfig1(self):
        """"""
        return 0

    @mscconfig1.setter
    def mscconfig1(self, val):
        rdata = self._rmap._if.read(self._rmap.MSCRCMD6_ADDR)
        rdata = rdata & (~(self._rmap.MSCRCMD6_MSCCONFIG1_MSK << self._rmap.MSCRCMD6_MSCCONFIG1_POS))
        rdata = rdata | (val << self._rmap.MSCRCMD6_MSCCONFIG1_POS)
        self._rmap._if.write(self._rmap.MSCRCMD6_ADDR, rdata)

    @property
    def aoutconfig(self):
        """"""
        return 0

    @aoutconfig.setter
    def aoutconfig(self, val):
        rdata = self._rmap._if.read(self._rmap.MSCRCMD6_ADDR)
        rdata = rdata & (~(self._rmap.MSCRCMD6_AOUTCONFIG_MSK << self._rmap.MSCRCMD6_AOUTCONFIG_POS))
        rdata = rdata | (val << self._rmap.MSCRCMD6_AOUTCONFIG_POS)
        self._rmap._if.write(self._rmap.MSCRCMD6_ADDR, rdata)


class _RegMscrcmd7:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def vrsdiag(self):
        """"""
        return 0

    @vrsdiag.setter
    def vrsdiag(self, val):
        rdata = self._rmap._if.read(self._rmap.MSCRCMD7_ADDR)
        rdata = rdata & (~(self._rmap.MSCRCMD7_VRSDIAG_MSK << self._rmap.MSCRCMD7_VRSDIAG_POS))
        rdata = rdata | (val << self._rmap.MSCRCMD7_VRSDIAG_POS)
        self._rmap._if.write(self._rmap.MSCRCMD7_ADDR, rdata)

    @property
    def supdiag(self):
        """"""
        return 0

    @supdiag.setter
    def supdiag(self, val):
        rdata = self._rmap._if.read(self._rmap.MSCRCMD7_ADDR)
        rdata = rdata & (~(self._rmap.MSCRCMD7_SUPDIAG_MSK << self._rmap.MSCRCMD7_SUPDIAG_POS))
        rdata = rdata | (val << self._rmap.MSCRCMD7_SUPDIAG_POS)
        self._rmap._if.write(self._rmap.MSCRCMD7_ADDR, rdata)

    @property
    def extdiag0(self):
        """"""
        return 0

    @extdiag0.setter
    def extdiag0(self, val):
        rdata = self._rmap._if.read(self._rmap.MSCRCMD7_ADDR)
        rdata = rdata & (~(self._rmap.MSCRCMD7_EXTDIAG0_MSK << self._rmap.MSCRCMD7_EXTDIAG0_POS))
        rdata = rdata | (val << self._rmap.MSCRCMD7_EXTDIAG0_POS)
        self._rmap._if.write(self._rmap.MSCRCMD7_ADDR, rdata)

    @property
    def extdiag1(self):
        """"""
        return 0

    @extdiag1.setter
    def extdiag1(self, val):
        rdata = self._rmap._if.read(self._rmap.MSCRCMD7_ADDR)
        rdata = rdata & (~(self._rmap.MSCRCMD7_EXTDIAG1_MSK << self._rmap.MSCRCMD7_EXTDIAG1_POS))
        rdata = rdata | (val << self._rmap.MSCRCMD7_EXTDIAG1_POS)
        self._rmap._if.write(self._rmap.MSCRCMD7_ADDR, rdata)


class _RegMscrcmd8:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def injdiag0(self):
        """"""
        return 0

    @injdiag0.setter
    def injdiag0(self, val):
        rdata = self._rmap._if.read(self._rmap.MSCRCMD8_ADDR)
        rdata = rdata & (~(self._rmap.MSCRCMD8_INJDIAG0_MSK << self._rmap.MSCRCMD8_INJDIAG0_POS))
        rdata = rdata | (val << self._rmap.MSCRCMD8_INJDIAG0_POS)
        self._rmap._if.write(self._rmap.MSCRCMD8_ADDR, rdata)

    @property
    def injdiag1(self):
        """"""
        return 0

    @injdiag1.setter
    def injdiag1(self, val):
        rdata = self._rmap._if.read(self._rmap.MSCRCMD8_ADDR)
        rdata = rdata & (~(self._rmap.MSCRCMD8_INJDIAG1_MSK << self._rmap.MSCRCMD8_INJDIAG1_POS))
        rdata = rdata | (val << self._rmap.MSCRCMD8_INJDIAG1_POS)
        self._rmap._if.write(self._rmap.MSCRCMD8_ADDR, rdata)

    @property
    def igndiag0(self):
        """"""
        return 0

    @igndiag0.setter
    def igndiag0(self, val):
        rdata = self._rmap._if.read(self._rmap.MSCRCMD8_ADDR)
        rdata = rdata & (~(self._rmap.MSCRCMD8_IGNDIAG0_MSK << self._rmap.MSCRCMD8_IGNDIAG0_POS))
        rdata = rdata | (val << self._rmap.MSCRCMD8_IGNDIAG0_POS)
        self._rmap._if.write(self._rmap.MSCRCMD8_ADDR, rdata)

    @property
    def igndiag1(self):
        """"""
        return 0

    @igndiag1.setter
    def igndiag1(self, val):
        rdata = self._rmap._if.read(self._rmap.MSCRCMD8_ADDR)
        rdata = rdata & (~(self._rmap.MSCRCMD8_IGNDIAG1_MSK << self._rmap.MSCRCMD8_IGNDIAG1_POS))
        rdata = rdata | (val << self._rmap.MSCRCMD8_IGNDIAG1_POS)
        self._rmap._if.write(self._rmap.MSCRCMD8_ADDR, rdata)

    @property
    def hbdiag0(self):
        """"""
        return 0

    @hbdiag0.setter
    def hbdiag0(self, val):
        rdata = self._rmap._if.read(self._rmap.MSCRCMD8_ADDR)
        rdata = rdata & (~(self._rmap.MSCRCMD8_HBDIAG0_MSK << self._rmap.MSCRCMD8_HBDIAG0_POS))
        rdata = rdata | (val << self._rmap.MSCRCMD8_HBDIAG0_POS)
        self._rmap._if.write(self._rmap.MSCRCMD8_ADDR, rdata)

    @property
    def hbdiag1(self):
        """"""
        return 0

    @hbdiag1.setter
    def hbdiag1(self, val):
        rdata = self._rmap._if.read(self._rmap.MSCRCMD8_ADDR)
        rdata = rdata & (~(self._rmap.MSCRCMD8_HBDIAG1_MSK << self._rmap.MSCRCMD8_HBDIAG1_POS))
        rdata = rdata | (val << self._rmap.MSCRCMD8_HBDIAG1_POS)
        self._rmap._if.write(self._rmap.MSCRCMD8_ADDR, rdata)


class _RegMscrcmd9:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def rlydiag0(self):
        """"""
        return 0

    @rlydiag0.setter
    def rlydiag0(self, val):
        rdata = self._rmap._if.read(self._rmap.MSCRCMD9_ADDR)
        rdata = rdata & (~(self._rmap.MSCRCMD9_RLYDIAG0_MSK << self._rmap.MSCRCMD9_RLYDIAG0_POS))
        rdata = rdata | (val << self._rmap.MSCRCMD9_RLYDIAG0_POS)
        self._rmap._if.write(self._rmap.MSCRCMD9_ADDR, rdata)

    @property
    def rlydiag1(self):
        """"""
        return 0

    @rlydiag1.setter
    def rlydiag1(self, val):
        rdata = self._rmap._if.read(self._rmap.MSCRCMD9_ADDR)
        rdata = rdata & (~(self._rmap.MSCRCMD9_RLYDIAG1_MSK << self._rmap.MSCRCMD9_RLYDIAG1_POS))
        rdata = rdata | (val << self._rmap.MSCRCMD9_RLYDIAG1_POS)
        self._rmap._if.write(self._rmap.MSCRCMD9_ADDR, rdata)

    @property
    def rlydiag2(self):
        """"""
        return 0

    @rlydiag2.setter
    def rlydiag2(self, val):
        rdata = self._rmap._if.read(self._rmap.MSCRCMD9_ADDR)
        rdata = rdata & (~(self._rmap.MSCRCMD9_RLYDIAG2_MSK << self._rmap.MSCRCMD9_RLYDIAG2_POS))
        rdata = rdata | (val << self._rmap.MSCRCMD9_RLYDIAG2_POS)
        self._rmap._if.write(self._rmap.MSCRCMD9_ADDR, rdata)

    @property
    def rlydiag3(self):
        """"""
        return 0

    @rlydiag3.setter
    def rlydiag3(self, val):
        rdata = self._rmap._if.read(self._rmap.MSCRCMD9_ADDR)
        rdata = rdata & (~(self._rmap.MSCRCMD9_RLYDIAG3_MSK << self._rmap.MSCRCMD9_RLYDIAG3_POS))
        rdata = rdata | (val << self._rmap.MSCRCMD9_RLYDIAG3_POS)
        self._rmap._if.write(self._rmap.MSCRCMD9_ADDR, rdata)

    @property
    def rlydiag4(self):
        """"""
        return 0

    @rlydiag4.setter
    def rlydiag4(self, val):
        rdata = self._rmap._if.read(self._rmap.MSCRCMD9_ADDR)
        rdata = rdata & (~(self._rmap.MSCRCMD9_RLYDIAG4_MSK << self._rmap.MSCRCMD9_RLYDIAG4_POS))
        rdata = rdata | (val << self._rmap.MSCRCMD9_RLYDIAG4_POS)
        self._rmap._if.write(self._rmap.MSCRCMD9_ADDR, rdata)

    @property
    def htrdiag0(self):
        """"""
        return 0

    @htrdiag0.setter
    def htrdiag0(self, val):
        rdata = self._rmap._if.read(self._rmap.MSCRCMD9_ADDR)
        rdata = rdata & (~(self._rmap.MSCRCMD9_HTRDIAG0_MSK << self._rmap.MSCRCMD9_HTRDIAG0_POS))
        rdata = rdata | (val << self._rmap.MSCRCMD9_HTRDIAG0_POS)
        self._rmap._if.write(self._rmap.MSCRCMD9_ADDR, rdata)

    @property
    def vlvdiag(self):
        """"""
        return 0

    @vlvdiag.setter
    def vlvdiag(self, val):
        rdata = self._rmap._if.read(self._rmap.MSCRCMD9_ADDR)
        rdata = rdata & (~(self._rmap.MSCRCMD9_VLVDIAG_MSK << self._rmap.MSCRCMD9_VLVDIAG_POS))
        rdata = rdata | (val << self._rmap.MSCRCMD9_VLVDIAG_POS)
        self._rmap._if.write(self._rmap.MSCRCMD9_ADDR, rdata)

    @property
    def rstdiag(self):
        """"""
        return 0

    @rstdiag.setter
    def rstdiag(self, val):
        rdata = self._rmap._if.read(self._rmap.MSCRCMD9_ADDR)
        rdata = rdata & (~(self._rmap.MSCRCMD9_RSTDIAG_MSK << self._rmap.MSCRCMD9_RSTDIAG_POS))
        rdata = rdata | (val << self._rmap.MSCRCMD9_RSTDIAG_POS)
        self._rmap._if.write(self._rmap.MSCRCMD9_ADDR, rdata)


class _RegMscrcmd10:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def glbstatus(self):
        """"""
        return 0

    @glbstatus.setter
    def glbstatus(self, val):
        rdata = self._rmap._if.read(self._rmap.MSCRCMD10_ADDR)
        rdata = rdata & (~(self._rmap.MSCRCMD10_GLBSTATUS_MSK << self._rmap.MSCRCMD10_GLBSTATUS_POS))
        rdata = rdata | (val << self._rmap.MSCRCMD10_GLBSTATUS_POS)
        self._rmap._if.write(self._rmap.MSCRCMD10_ADDR, rdata)

    @property
    def wdquestion(self):
        """"""
        return 0

    @wdquestion.setter
    def wdquestion(self, val):
        rdata = self._rmap._if.read(self._rmap.MSCRCMD10_ADDR)
        rdata = rdata & (~(self._rmap.MSCRCMD10_WDQUESTION_MSK << self._rmap.MSCRCMD10_WDQUESTION_POS))
        rdata = rdata | (val << self._rmap.MSCRCMD10_WDQUESTION_POS)
        self._rmap._if.write(self._rmap.MSCRCMD10_ADDR, rdata)

    @property
    def wdpasscnt(self):
        """"""
        return 0

    @wdpasscnt.setter
    def wdpasscnt(self, val):
        rdata = self._rmap._if.read(self._rmap.MSCRCMD10_ADDR)
        rdata = rdata & (~(self._rmap.MSCRCMD10_WDPASSCNT_MSK << self._rmap.MSCRCMD10_WDPASSCNT_POS))
        rdata = rdata | (val << self._rmap.MSCRCMD10_WDPASSCNT_POS)
        self._rmap._if.write(self._rmap.MSCRCMD10_ADDR, rdata)

    @property
    def wdfailcnt(self):
        """"""
        return 0

    @wdfailcnt.setter
    def wdfailcnt(self, val):
        rdata = self._rmap._if.read(self._rmap.MSCRCMD10_ADDR)
        rdata = rdata & (~(self._rmap.MSCRCMD10_WDFAILCNT_MSK << self._rmap.MSCRCMD10_WDFAILCNT_POS))
        rdata = rdata | (val << self._rmap.MSCRCMD10_WDFAILCNT_POS)
        self._rmap._if.write(self._rmap.MSCRCMD10_ADDR, rdata)


class _RegMscrcmd11:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def psstate0(self):
        """"""
        return 0

    @psstate0.setter
    def psstate0(self, val):
        rdata = self._rmap._if.read(self._rmap.MSCRCMD11_ADDR)
        rdata = rdata & (~(self._rmap.MSCRCMD11_PSSTATE0_MSK << self._rmap.MSCRCMD11_PSSTATE0_POS))
        rdata = rdata | (val << self._rmap.MSCRCMD11_PSSTATE0_POS)
        self._rmap._if.write(self._rmap.MSCRCMD11_ADDR, rdata)

    @property
    def psstate1(self):
        """"""
        return 0

    @psstate1.setter
    def psstate1(self, val):
        rdata = self._rmap._if.read(self._rmap.MSCRCMD11_ADDR)
        rdata = rdata & (~(self._rmap.MSCRCMD11_PSSTATE1_MSK << self._rmap.MSCRCMD11_PSSTATE1_POS))
        rdata = rdata | (val << self._rmap.MSCRCMD11_PSSTATE1_POS)
        self._rmap._if.write(self._rmap.MSCRCMD11_ADDR, rdata)

    @property
    def psstate2(self):
        """"""
        return 0

    @psstate2.setter
    def psstate2(self, val):
        rdata = self._rmap._if.read(self._rmap.MSCRCMD11_ADDR)
        rdata = rdata & (~(self._rmap.MSCRCMD11_PSSTATE2_MSK << self._rmap.MSCRCMD11_PSSTATE2_POS))
        rdata = rdata | (val << self._rmap.MSCRCMD11_PSSTATE2_POS)
        self._rmap._if.write(self._rmap.MSCRCMD11_ADDR, rdata)

    @property
    def psstate3(self):
        """"""
        return 0

    @psstate3.setter
    def psstate3(self, val):
        rdata = self._rmap._if.read(self._rmap.MSCRCMD11_ADDR)
        rdata = rdata & (~(self._rmap.MSCRCMD11_PSSTATE3_MSK << self._rmap.MSCRCMD11_PSSTATE3_POS))
        rdata = rdata | (val << self._rmap.MSCRCMD11_PSSTATE3_POS)
        self._rmap._if.write(self._rmap.MSCRCMD11_ADDR, rdata)

    @property
    def instate0(self):
        """"""
        return 0

    @instate0.setter
    def instate0(self, val):
        rdata = self._rmap._if.read(self._rmap.MSCRCMD11_ADDR)
        rdata = rdata & (~(self._rmap.MSCRCMD11_INSTATE0_MSK << self._rmap.MSCRCMD11_INSTATE0_POS))
        rdata = rdata | (val << self._rmap.MSCRCMD11_INSTATE0_POS)
        self._rmap._if.write(self._rmap.MSCRCMD11_ADDR, rdata)

    @property
    def instate1(self):
        """"""
        return 0

    @instate1.setter
    def instate1(self, val):
        rdata = self._rmap._if.read(self._rmap.MSCRCMD11_ADDR)
        rdata = rdata & (~(self._rmap.MSCRCMD11_INSTATE1_MSK << self._rmap.MSCRCMD11_INSTATE1_POS))
        rdata = rdata | (val << self._rmap.MSCRCMD11_INSTATE1_POS)
        self._rmap._if.write(self._rmap.MSCRCMD11_ADDR, rdata)

    @property
    def enstate0(self):
        """"""
        return 0

    @enstate0.setter
    def enstate0(self, val):
        rdata = self._rmap._if.read(self._rmap.MSCRCMD11_ADDR)
        rdata = rdata & (~(self._rmap.MSCRCMD11_ENSTATE0_MSK << self._rmap.MSCRCMD11_ENSTATE0_POS))
        rdata = rdata | (val << self._rmap.MSCRCMD11_ENSTATE0_POS)
        self._rmap._if.write(self._rmap.MSCRCMD11_ADDR, rdata)

    @property
    def maskid(self):
        """"""
        return 0

    @maskid.setter
    def maskid(self, val):
        rdata = self._rmap._if.read(self._rmap.MSCRCMD11_ADDR)
        rdata = rdata & (~(self._rmap.MSCRCMD11_MASKID_MSK << self._rmap.MSCRCMD11_MASKID_POS))
        rdata = rdata | (val << self._rmap.MSCRCMD11_MASKID_POS)
        self._rmap._if.write(self._rmap.MSCRCMD11_ADDR, rdata)


class _RegCmdspecialmode:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def sm_dis_tsd(self):
        """Чтение бита вернёт статус специального режима: 0 - режим ВЫКЛ. 1 - режим ВКЛ."""
        rdata = self._rmap._if.read(self._rmap.CMDSPECIALMODE_ADDR)
        return (rdata >> self._rmap.CMDSPECIALMODE_SM_DIS_TSD_POS) & self._rmap.CMDSPECIALMODE_SM_DIS_TSD_MSK

    @sm_dis_tsd.setter
    def sm_dis_tsd(self, val):
        rdata = self._rmap._if.read(self._rmap.CMDSPECIALMODE_ADDR)
        rdata = rdata & (~(self._rmap.CMDSPECIALMODE_SM_DIS_TSD_MSK << self._rmap.CMDSPECIALMODE_SM_DIS_TSD_POS))
        rdata = rdata | (val << self._rmap.CMDSPECIALMODE_SM_DIS_TSD_POS)
        self._rmap._if.write(self._rmap.CMDSPECIALMODE_ADDR, rdata)

    @property
    def sm_dis_vdd5_uv(self):
        """Чтение бита вернёт статус специального режима: 0 - режим ВЫКЛ. 1 - режим ВКЛ."""
        rdata = self._rmap._if.read(self._rmap.CMDSPECIALMODE_ADDR)
        return (rdata >> self._rmap.CMDSPECIALMODE_SM_DIS_VDD5_UV_POS) & self._rmap.CMDSPECIALMODE_SM_DIS_VDD5_UV_MSK

    @sm_dis_vdd5_uv.setter
    def sm_dis_vdd5_uv(self, val):
        rdata = self._rmap._if.read(self._rmap.CMDSPECIALMODE_ADDR)
        rdata = rdata & (~(self._rmap.CMDSPECIALMODE_SM_DIS_VDD5_UV_MSK << self._rmap.CMDSPECIALMODE_SM_DIS_VDD5_UV_POS))
        rdata = rdata | (val << self._rmap.CMDSPECIALMODE_SM_DIS_VDD5_UV_POS)
        self._rmap._if.write(self._rmap.CMDSPECIALMODE_ADDR, rdata)

    @property
    def sm_dis_vdd5_ov(self):
        """Чтение бита вернёт статус специального режима: 0 - режим ВЫКЛ. 1 - режим ВКЛ."""
        rdata = self._rmap._if.read(self._rmap.CMDSPECIALMODE_ADDR)
        return (rdata >> self._rmap.CMDSPECIALMODE_SM_DIS_VDD5_OV_POS) & self._rmap.CMDSPECIALMODE_SM_DIS_VDD5_OV_MSK

    @sm_dis_vdd5_ov.setter
    def sm_dis_vdd5_ov(self, val):
        rdata = self._rmap._if.read(self._rmap.CMDSPECIALMODE_ADDR)
        rdata = rdata & (~(self._rmap.CMDSPECIALMODE_SM_DIS_VDD5_OV_MSK << self._rmap.CMDSPECIALMODE_SM_DIS_VDD5_OV_POS))
        rdata = rdata | (val << self._rmap.CMDSPECIALMODE_SM_DIS_VDD5_OV_POS)
        self._rmap._if.write(self._rmap.CMDSPECIALMODE_ADDR, rdata)

    @property
    def sm_dis_vpwr_ov(self):
        """Чтение бита вернёт статус специального режима: 0 - режим ВЫКЛ. 1 - режим ВКЛ."""
        rdata = self._rmap._if.read(self._rmap.CMDSPECIALMODE_ADDR)
        return (rdata >> self._rmap.CMDSPECIALMODE_SM_DIS_VPWR_OV_POS) & self._rmap.CMDSPECIALMODE_SM_DIS_VPWR_OV_MSK

    @sm_dis_vpwr_ov.setter
    def sm_dis_vpwr_ov(self, val):
        rdata = self._rmap._if.read(self._rmap.CMDSPECIALMODE_ADDR)
        rdata = rdata & (~(self._rmap.CMDSPECIALMODE_SM_DIS_VPWR_OV_MSK << self._rmap.CMDSPECIALMODE_SM_DIS_VPWR_OV_POS))
        rdata = rdata | (val << self._rmap.CMDSPECIALMODE_SM_DIS_VPWR_OV_POS)
        self._rmap._if.write(self._rmap.CMDSPECIALMODE_ADDR, rdata)

    @property
    def sm_dis_vpwr_uv(self):
        """Чтение бита вернёт статус специального режима: 0 - режим ВЫКЛ. 1 - режим ВКЛ."""
        rdata = self._rmap._if.read(self._rmap.CMDSPECIALMODE_ADDR)
        return (rdata >> self._rmap.CMDSPECIALMODE_SM_DIS_VPWR_UV_POS) & self._rmap.CMDSPECIALMODE_SM_DIS_VPWR_UV_MSK

    @sm_dis_vpwr_uv.setter
    def sm_dis_vpwr_uv(self, val):
        rdata = self._rmap._if.read(self._rmap.CMDSPECIALMODE_ADDR)
        rdata = rdata & (~(self._rmap.CMDSPECIALMODE_SM_DIS_VPWR_UV_MSK << self._rmap.CMDSPECIALMODE_SM_DIS_VPWR_UV_POS))
        rdata = rdata | (val << self._rmap.CMDSPECIALMODE_SM_DIS_VPWR_UV_POS)
        self._rmap._if.write(self._rmap.CMDSPECIALMODE_ADDR, rdata)

    @property
    def sm_dis_vcp_uv(self):
        """Чтение бита вернёт статус специального режима: 0 - режим ВЫКЛ. 1 - режим ВКЛ."""
        rdata = self._rmap._if.read(self._rmap.CMDSPECIALMODE_ADDR)
        return (rdata >> self._rmap.CMDSPECIALMODE_SM_DIS_VCP_UV_POS) & self._rmap.CMDSPECIALMODE_SM_DIS_VCP_UV_MSK

    @sm_dis_vcp_uv.setter
    def sm_dis_vcp_uv(self, val):
        rdata = self._rmap._if.read(self._rmap.CMDSPECIALMODE_ADDR)
        rdata = rdata & (~(self._rmap.CMDSPECIALMODE_SM_DIS_VCP_UV_MSK << self._rmap.CMDSPECIALMODE_SM_DIS_VCP_UV_POS))
        rdata = rdata | (val << self._rmap.CMDSPECIALMODE_SM_DIS_VCP_UV_POS)
        self._rmap._if.write(self._rmap.CMDSPECIALMODE_ADDR, rdata)

    @property
    def sm_dis_oc(self):
        """Чтение бита вернёт статус специального режима: 0 - режим ВЫКЛ. 1 - режим ВКЛ."""
        rdata = self._rmap._if.read(self._rmap.CMDSPECIALMODE_ADDR)
        return (rdata >> self._rmap.CMDSPECIALMODE_SM_DIS_OC_POS) & self._rmap.CMDSPECIALMODE_SM_DIS_OC_MSK

    @sm_dis_oc.setter
    def sm_dis_oc(self, val):
        rdata = self._rmap._if.read(self._rmap.CMDSPECIALMODE_ADDR)
        rdata = rdata & (~(self._rmap.CMDSPECIALMODE_SM_DIS_OC_MSK << self._rmap.CMDSPECIALMODE_SM_DIS_OC_POS))
        rdata = rdata | (val << self._rmap.CMDSPECIALMODE_SM_DIS_OC_POS)
        self._rmap._if.write(self._rmap.CMDSPECIALMODE_ADDR, rdata)

    @property
    def sm_dis_ign_scg_gndloss(self):
        """Чтение бита вернёт статус специального режима: 0 - режим ВЫКЛ. 1 - режим ВКЛ."""
        rdata = self._rmap._if.read(self._rmap.CMDSPECIALMODE_ADDR)
        return (rdata >> self._rmap.CMDSPECIALMODE_SM_DIS_IGN_SCG_GNDLOSS_POS) & self._rmap.CMDSPECIALMODE_SM_DIS_IGN_SCG_GNDLOSS_MSK

    @sm_dis_ign_scg_gndloss.setter
    def sm_dis_ign_scg_gndloss(self, val):
        rdata = self._rmap._if.read(self._rmap.CMDSPECIALMODE_ADDR)
        rdata = rdata & (~(self._rmap.CMDSPECIALMODE_SM_DIS_IGN_SCG_GNDLOSS_MSK << self._rmap.CMDSPECIALMODE_SM_DIS_IGN_SCG_GNDLOSS_POS))
        rdata = rdata | (val << self._rmap.CMDSPECIALMODE_SM_DIS_IGN_SCG_GNDLOSS_POS)
        self._rmap._if.write(self._rmap.CMDSPECIALMODE_ADDR, rdata)


class _RegCmdtm:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def tm_code(self):
        """Команда с кодовыми посылками для активации тестового режима"""
        return 0

    @tm_code.setter
    def tm_code(self, val):
        rdata = self._rmap._if.read(self._rmap.CMDTM_ADDR)
        rdata = rdata & (~(self._rmap.CMDTM_TM_CODE_MSK << self._rmap.CMDTM_TM_CODE_POS))
        rdata = rdata | (val << self._rmap.CMDTM_TM_CODE_POS)
        self._rmap._if.write(self._rmap.CMDTM_ADDR, rdata)


class _RegPagevrb:
    def __init__(self, rmap):
        self._rmap = rmap

    @property
    def code(self):
        """Запись или Чтение: Запись (W) - команда переключения страницы Чтение (R) - статус (бит 0 - номер активной страницы, бит 1 - статус testmode, бит 2 - статус special_mode, бит 3 - статус trim_mask)"""
        rdata = self._rmap._if.read(self._rmap.PAGEVRB_ADDR)
        return (rdata >> self._rmap.PAGEVRB_CODE_POS) & self._rmap.PAGEVRB_CODE_MSK

    @code.setter
    def code(self, val):
        rdata = self._rmap._if.read(self._rmap.PAGEVRB_ADDR)
        rdata = rdata & (~(self._rmap.PAGEVRB_CODE_MSK << self._rmap.PAGEVRB_CODE_POS))
        rdata = rdata | (val << self._rmap.PAGEVRB_CODE_POS)
        self._rmap._if.write(self._rmap.PAGEVRB_ADDR, rdata)


class RegMap:
    """Control/Status register map"""

    # DISDRVCONFIG0 - Настройка чувствительности силовых драйверов к DIS_DRVb - INJ[4:1], IGN[4:1]
    DISDRVCONFIG0_ADDR = 0x00
    DISDRVCONFIG0_DDIS_DRVB_CFG_INJ_POS = 0
    DISDRVCONFIG0_DDIS_DRVB_CFG_INJ_MSK = 0xf
    DISDRVCONFIG0_DDIS_DRVB_CFG_IGN_POS = 4
    DISDRVCONFIG0_DDIS_DRVB_CFG_IGN_MSK = 0xf

    # DISDRVCONFIG1 - Настройка чувствительности силовых драйверов к DIS_DRVb - RLY[8:1]
    DISDRVCONFIG1_ADDR = 0x01
    DISDRVCONFIG1_DDIS_DRVB_CFG_RLY_POS = 0
    DISDRVCONFIG1_DDIS_DRVB_CFG_RLY_MSK = 0xff

    # DISDRVCONFIG2 - Настройка чувствительности силовых драйверов к DIS_DRVb - RLY[9], VLV[3:1], HTR[2:1], HB[2:1]
    DISDRVCONFIG2_ADDR = 0x02
    DISDRVCONFIG2_DDIS_DRVB_CFG_RLY_POS = 0
    DISDRVCONFIG2_DDIS_DRVB_CFG_RLY_MSK = 0x1
    DISDRVCONFIG2_DDIS_DRVB_CFG_VLV_POS = 1
    DISDRVCONFIG2_DDIS_DRVB_CFG_VLV_MSK = 0x7
    DISDRVCONFIG2_DDIS_DRVB_CFG_HTR_POS = 4
    DISDRVCONFIG2_DDIS_DRVB_CFG_HTR_MSK = 0x3
    DISDRVCONFIG2_DDIS_DRVB_CFG_HB_POS = 6
    DISDRVCONFIG2_DDIS_DRVB_CFG_HB_MSK = 0x3

    # DENCONFIG0 - Настройка чувствительности силовых драйверов к EN_DRV - IGN[4:1]
    DENCONFIG0_ADDR = 0x03
    DENCONFIG0_DEN_DRV_CFG_IGN_POS = 0
    DENCONFIG0_DEN_DRV_CFG_IGN_MSK = 0xf

    # DENCONFIG1 - Настройка чувствительности силовых драйвер к EN_DRV и EN_RLY12 - RLY[4:1]
    DENCONFIG1_ADDR = 0x04
    DENCONFIG1_DEN_DRV_CFG_RLY1_POS = 0
    DENCONFIG1_DEN_DRV_CFG_RLY1_MSK = 0x1
    DENCONFIG1_DEN_RLY_CFG_RLY1_POS = 1
    DENCONFIG1_DEN_RLY_CFG_RLY1_MSK = 0x1
    DENCONFIG1_DEN_DRV_CFG_RLY2_POS = 2
    DENCONFIG1_DEN_DRV_CFG_RLY2_MSK = 0x1
    DENCONFIG1_DEN_RLY_CFG_RLY2_POS = 3
    DENCONFIG1_DEN_RLY_CFG_RLY2_MSK = 0x1
    DENCONFIG1_DEN_DRV_CFG_RLY3_POS = 4
    DENCONFIG1_DEN_DRV_CFG_RLY3_MSK = 0x1
    DENCONFIG1_DEN_RLY_CFG_RLY3_POS = 5
    DENCONFIG1_DEN_RLY_CFG_RLY3_MSK = 0x1
    DENCONFIG1_DEN_DRV_CFG_RLY4_POS = 6
    DENCONFIG1_DEN_DRV_CFG_RLY4_MSK = 0x1
    DENCONFIG1_DEN_RLY_CFG_RLY4_POS = 7
    DENCONFIG1_DEN_RLY_CFG_RLY4_MSK = 0x1

    # DENCONFIG2 - Настройка чувствительности силовых драйвер к EN_DRV и EN_RLY12 - RLY[8:5]
    DENCONFIG2_ADDR = 0x05
    DENCONFIG2_DEN_DRV_CFG_RLY5_POS = 0
    DENCONFIG2_DEN_DRV_CFG_RLY5_MSK = 0x1
    DENCONFIG2_DEN_RLY_CFG_RLY5_POS = 1
    DENCONFIG2_DEN_RLY_CFG_RLY5_MSK = 0x1
    DENCONFIG2_DEN_DRV_CFG_RLY6_POS = 2
    DENCONFIG2_DEN_DRV_CFG_RLY6_MSK = 0x1
    DENCONFIG2_DEN_RLY_CFG_RLY6_POS = 3
    DENCONFIG2_DEN_RLY_CFG_RLY6_MSK = 0x1
    DENCONFIG2_DEN_DRV_CFG_RLY7_POS = 4
    DENCONFIG2_DEN_DRV_CFG_RLY7_MSK = 0x1
    DENCONFIG2_DEN_RLY_CFG_RLY7_POS = 5
    DENCONFIG2_DEN_RLY_CFG_RLY7_MSK = 0x1
    DENCONFIG2_DEN_DRV_CFG_RLY8_POS = 6
    DENCONFIG2_DEN_DRV_CFG_RLY8_MSK = 0x1
    DENCONFIG2_DEN_RLY_CFG_RLY8_POS = 7
    DENCONFIG2_DEN_RLY_CFG_RLY8_MSK = 0x1

    # DENCONFIG3 - Настройка чувствительности силовых драйвер к EN_DRV и EN_RLY12 - RLY[9], VLV[3:1]
    DENCONFIG3_ADDR = 0x06
    DENCONFIG3_DEN_DRV_CFG_RLY9_POS = 0
    DENCONFIG3_DEN_DRV_CFG_RLY9_MSK = 0x1
    DENCONFIG3_DEN_RLY_CFG_RLY9_POS = 1
    DENCONFIG3_DEN_RLY_CFG_RLY9_MSK = 0x1
    DENCONFIG3_DEN_DRV_CFG_VLV1_POS = 2
    DENCONFIG3_DEN_DRV_CFG_VLV1_MSK = 0x1
    DENCONFIG3_DEN_RLY_CFG_VLV1_POS = 3
    DENCONFIG3_DEN_RLY_CFG_VLV1_MSK = 0x1
    DENCONFIG3_DEN_DRV_CFG_VLV2_POS = 4
    DENCONFIG3_DEN_DRV_CFG_VLV2_MSK = 0x1
    DENCONFIG3_DEN_RLY_CFG_VLV2_POS = 5
    DENCONFIG3_DEN_RLY_CFG_VLV2_MSK = 0x1
    DENCONFIG3_DEN_DRV_CFG_VLV3_POS = 6
    DENCONFIG3_DEN_DRV_CFG_VLV3_MSK = 0x1
    DENCONFIG3_DEN_RLY_CFG_VLV3_POS = 7
    DENCONFIG3_DEN_RLY_CFG_VLV3_MSK = 0x1

    # DENCONFIG4 - Настройка чувствительности силовых драйверов к EN_DRV и EN_RLY12 - HTR[2:1], HB[2:1]
    DENCONFIG4_ADDR = 0x07
    DENCONFIG4_DEN_DRV_CFG_HTR1_POS = 0
    DENCONFIG4_DEN_DRV_CFG_HTR1_MSK = 0x1
    DENCONFIG4_DEN_RLY_CFG_HTR1_POS = 1
    DENCONFIG4_DEN_RLY_CFG_HTR1_MSK = 0x1
    DENCONFIG4_DEN_DRV_CFG_HTR2_POS = 2
    DENCONFIG4_DEN_DRV_CFG_HTR2_MSK = 0x1
    DENCONFIG4_DEN_RLY_CFG_HTR2_POS = 3
    DENCONFIG4_DEN_RLY_CFG_HTR2_MSK = 0x1
    DENCONFIG4_DEN_DRV_CFG_HB1_POS = 4
    DENCONFIG4_DEN_DRV_CFG_HB1_MSK = 0x1
    DENCONFIG4_DEN_RLY_CFG_HB1_POS = 5
    DENCONFIG4_DEN_RLY_CFG_HB1_MSK = 0x1
    DENCONFIG4_DEN_DRV_CFG_HB2_POS = 6
    DENCONFIG4_DEN_DRV_CFG_HB2_MSK = 0x1
    DENCONFIG4_DEN_RLY_CFG_HB2_POS = 7
    DENCONFIG4_DEN_RLY_CFG_HB2_MSK = 0x1

    # OECONFIG0 - Активация управления силовыми драйверами - IGN[4:1], INJ[4:1]
    OECONFIG0_ADDR = 0x08
    OECONFIG0_IGN_OE_POS = 0
    OECONFIG0_IGN_OE_MSK = 0xf
    OECONFIG0_INJ_OE_POS = 4
    OECONFIG0_INJ_OE_MSK = 0xf

    # OECONFIG1 - Активация управления силовыми драйверами - RLY[8:1]
    OECONFIG1_ADDR = 0x09
    OECONFIG1_RLY_OE_POS = 0
    OECONFIG1_RLY_OE_MSK = 0xff

    # OECONFIG2 - Активация управления силовыми драйверами - RLY[9], HTR[2:1], VLV[3:1]
    OECONFIG2_ADDR = 0x0a
    OECONFIG2_RLY_OE_POS = 0
    OECONFIG2_RLY_OE_MSK = 0x1
    OECONFIG2_HTR_OE_POS = 1
    OECONFIG2_HTR_OE_MSK = 0x3
    OECONFIG2_VLV_OE_POS = 3
    OECONFIG2_VLV_OE_MSK = 0x7

    # OECONFIG3 - Активация\деактивация управления силовыми драйверами - HB[2:1]
    OECONFIG3_ADDR = 0x0b
    OECONFIG3_HS_OE_POS = 0
    OECONFIG3_HS_OE_MSK = 0x3
    OECONFIG3_LS_OE_POS = 2
    OECONFIG3_LS_OE_MSK = 0x3

    # DDCONFIG0 - Выбор способа управления силовыми драйверами - IGN[4:1], INJ[4:1]
    DDCONFIG0_ADDR = 0x0c
    DDCONFIG0_IGN_DD_POS = 0
    DDCONFIG0_IGN_DD_MSK = 0xf
    DDCONFIG0_INJ_DD_POS = 4
    DDCONFIG0_INJ_DD_MSK = 0xf

    # DDCONFIG1 - Выбор способа управления силовыми драйверами - RLY[8:1]
    DDCONFIG1_ADDR = 0x0d
    DDCONFIG1_RLY_DD_POS = 0
    DDCONFIG1_RLY_DD_MSK = 0xff

    # DDCONFIG2 - Выбор способа управления силовыми драйверами - RLY[9], HTR[2:1], VLV[3:1], HB[2:1]
    DDCONFIG2_ADDR = 0x0e
    DDCONFIG2_RLY_DD_POS = 0
    DDCONFIG2_RLY_DD_MSK = 0x1
    DDCONFIG2_HTR_DD_POS = 1
    DDCONFIG2_HTR_DD_MSK = 0x3
    DDCONFIG2_VLV_DD_POS = 3
    DDCONFIG2_VLV_DD_MSK = 0x7
    DDCONFIG2_HB_DD_POS = 6
    DDCONFIG2_HB_DD_MSK = 0x3

    # CONT0 - SPI-управление ctrl-сигналом силовых драйверов - IGN[4:1], INJ[4:1]
    CONT0_ADDR = 0x0f
    CONT0_IGN_ON_POS = 0
    CONT0_IGN_ON_MSK = 0xf
    CONT0_INJ_ON_POS = 4
    CONT0_INJ_ON_MSK = 0xf

    # CONT1 - SPI-управление ctrl-сигналом силовых драйверов - RLY[8:1]
    CONT1_ADDR = 0x10
    CONT1_RLY_ON_POS = 0
    CONT1_RLY_ON_MSK = 0xff

    # CONT2 - SPI-управление ctrl-сигналом силовых драйверов - RLY[9], HTR[2:1], VLV[3:1], HB[2:1]
    CONT2_ADDR = 0x11
    CONT2_RLY_ON_POS = 0
    CONT2_RLY_ON_MSK = 0x1
    CONT2_HTR_ON_POS = 1
    CONT2_HTR_ON_MSK = 0x3
    CONT2_VLV_ON_POS = 3
    CONT2_VLV_ON_MSK = 0x7
    CONT2_HB_ON_POS = 6
    CONT2_HB_ON_MSK = 0x3

    # BRICONFIG0 - Настройка работы полумостов - HB[2:1]
    BRICONFIG0_ADDR = 0x12
    BRICONFIG0_FW_MODE_POS = 0
    BRICONFIG0_FW_MODE_MSK = 0x3
    BRICONFIG0_HS_LS_MODE_POS = 2
    BRICONFIG0_HS_LS_MODE_MSK = 0x3

    # IGNDIAGCONFIG - Настройка OL-диагностики - IGN[4:1]
    IGNDIAGCONFIG_ADDR = 0x13
    IGNDIAGCONFIG_EN_DIAG_OL_IGN_POS = 0
    IGNDIAGCONFIG_EN_DIAG_OL_IGN_MSK = 0x1
    IGNDIAGCONFIG_SEL_OL_TH_IGN_POS = 1
    IGNDIAGCONFIG_SEL_OL_TH_IGN_MSK = 0x3

    # OUTDIAGCONFIG0 - Настройка конфигурации диагностик силовых драйверов - INJ[4:1]
    OUTDIAGCONFIG0_ADDR = 0x14
    OUTDIAGCONFIG0_DIAG_INJ1_POS = 0
    OUTDIAGCONFIG0_DIAG_INJ1_MSK = 0x3
    OUTDIAGCONFIG0_DIAG_INJ2_POS = 2
    OUTDIAGCONFIG0_DIAG_INJ2_MSK = 0x3
    OUTDIAGCONFIG0_DIAG_INJ3_POS = 4
    OUTDIAGCONFIG0_DIAG_INJ3_MSK = 0x3
    OUTDIAGCONFIG0_DIAG_INJ4_POS = 6
    OUTDIAGCONFIG0_DIAG_INJ4_MSK = 0x3

    # OUTDIAGCONFIG1 - Настройка конфигурации диагностик силовых драйверов - RLY[4:1]
    OUTDIAGCONFIG1_ADDR = 0x15
    OUTDIAGCONFIG1_DIAG_RLY1_POS = 0
    OUTDIAGCONFIG1_DIAG_RLY1_MSK = 0x3
    OUTDIAGCONFIG1_DIAG_RLY2_POS = 2
    OUTDIAGCONFIG1_DIAG_RLY2_MSK = 0x3
    OUTDIAGCONFIG1_DIAG_RLY3_POS = 4
    OUTDIAGCONFIG1_DIAG_RLY3_MSK = 0x3
    OUTDIAGCONFIG1_DIAG_RLY4_POS = 6
    OUTDIAGCONFIG1_DIAG_RLY4_MSK = 0x3

    # OUTDIAGCONFIG2 - Настройка конфигурации диагностик силовых драйверов - RLY[8:5]
    OUTDIAGCONFIG2_ADDR = 0x16
    OUTDIAGCONFIG2_DIAG_RLY5_POS = 0
    OUTDIAGCONFIG2_DIAG_RLY5_MSK = 0x3
    OUTDIAGCONFIG2_DIAG_RLY6_POS = 2
    OUTDIAGCONFIG2_DIAG_RLY6_MSK = 0x3
    OUTDIAGCONFIG2_DIAG_RLY7_POS = 4
    OUTDIAGCONFIG2_DIAG_RLY7_MSK = 0x3
    OUTDIAGCONFIG2_DIAG_RLY8_POS = 6
    OUTDIAGCONFIG2_DIAG_RLY8_MSK = 0x3

    # OUTDIAGCONFIG3 - Настройка конфигурации диагностик силовых драйверов - RLY[9], VLV[3:1]
    OUTDIAGCONFIG3_ADDR = 0x17
    OUTDIAGCONFIG3_DIAG_RLY9_POS = 0
    OUTDIAGCONFIG3_DIAG_RLY9_MSK = 0x3
    OUTDIAGCONFIG3_DIAG_VLV1_POS = 2
    OUTDIAGCONFIG3_DIAG_VLV1_MSK = 0x3
    OUTDIAGCONFIG3_DIAG_VLV2_POS = 4
    OUTDIAGCONFIG3_DIAG_VLV2_MSK = 0x3
    OUTDIAGCONFIG3_DIAG_VLV3_POS = 6
    OUTDIAGCONFIG3_DIAG_VLV3_MSK = 0x3

    # OUTDIAGCONFIG4 - Настройка конфигурации диагностик силовых драйверов - HTR[2:1], HB[2:1]
    OUTDIAGCONFIG4_ADDR = 0x18
    OUTDIAGCONFIG4_DIAG_HTR1_POS = 0
    OUTDIAGCONFIG4_DIAG_HTR1_MSK = 0x3
    OUTDIAGCONFIG4_DIAG_HTR2_POS = 2
    OUTDIAGCONFIG4_DIAG_HTR2_MSK = 0x3
    OUTDIAGCONFIG4_DIAG_HB1_POS = 4
    OUTDIAGCONFIG4_DIAG_HB1_MSK = 0x3
    OUTDIAGCONFIG4_DIAG_HB2_POS = 6
    OUTDIAGCONFIG4_DIAG_HB2_MSK = 0x3

    # CURRLIMCONFIG0 - Активация режима ограничения по току силовых драйверов в случае OC - INJ[4:1]
    CURRLIMCONFIG0_ADDR = 0x19
    CURRLIMCONFIG0_CURR_LIM_INJ_POS = 0
    CURRLIMCONFIG0_CURR_LIM_INJ_MSK = 0xf

    # CURRLIMCONFIG1 - Активация режима ограничения по току силовых драйверов в случае OC - RLY[8:1]
    CURRLIMCONFIG1_ADDR = 0x1a
    CURRLIMCONFIG1_CURR_LIM_RLY_POS = 0
    CURRLIMCONFIG1_CURR_LIM_RLY_MSK = 0xff

    # CURRLIMCONFIG2 - Активация режима ограничения по току силовых драйверов в случае OC - RLY[9], VLV[3:1], HTR[2:1], HB[2:1]
    CURRLIMCONFIG2_ADDR = 0x1b
    CURRLIMCONFIG2_CURR_LIM_RLY_POS = 0
    CURRLIMCONFIG2_CURR_LIM_RLY_MSK = 0x1
    CURRLIMCONFIG2_CURR_LIM_VLV_POS = 1
    CURRLIMCONFIG2_CURR_LIM_VLV_MSK = 0x7
    CURRLIMCONFIG2_CURR_LIM_HTR_POS = 4
    CURRLIMCONFIG2_CURR_LIM_HTR_MSK = 0x3
    CURRLIMCONFIG2_CURR_LIM_HB_POS = 6
    CURRLIMCONFIG2_CURR_LIM_HB_MSK = 0x3

    # DLYOFFCONFIG - Активация режима позднего отключения силовых драйверов в случае VDD5_UV, VDD5_OV, WD_FAIL, RSTb=0
    DLYOFFCONFIG_ADDR = 0x1c
    DLYOFFCONFIG_DEL_OFF_RLY_POS = 0
    DLYOFFCONFIG_DEL_OFF_RLY_MSK = 0x7
    DLYOFFCONFIG_DEL_OFF_HB_POS = 3
    DLYOFFCONFIG_DEL_OFF_HB_MSK = 0x3

    # DINCONFIG0 - Выбор Входа Непосредственно Управления для управления силовыми драйверами - INJ[2:1]
    DINCONFIG0_ADDR = 0x1d
    DINCONFIG0_INJ_IN1_POS = 0
    DINCONFIG0_INJ_IN1_MSK = 0xf
    DINCONFIG0_INJ_IN2_POS = 4
    DINCONFIG0_INJ_IN2_MSK = 0xf

    # DINCONFIG1 - Выбор Входа Непосредственно Управления для управления силовыми драйверами - INJ[4:3]
    DINCONFIG1_ADDR = 0x1e
    DINCONFIG1_INJ_IN3_POS = 0
    DINCONFIG1_INJ_IN3_MSK = 0xf
    DINCONFIG1_INJ_IN4_POS = 4
    DINCONFIG1_INJ_IN4_MSK = 0xf

    # DINCONFIG2 - Выбор Входа Непосредственно Управления для управления силовыми драйверами - IGN[2:1]
    DINCONFIG2_ADDR = 0x1f
    DINCONFIG2_IGN_IN1_POS = 0
    DINCONFIG2_IGN_IN1_MSK = 0xf
    DINCONFIG2_IGN_IN2_POS = 4
    DINCONFIG2_IGN_IN2_MSK = 0xf

    # DINCONFIG3 - Выбор Входа Непосредственно Управления для управления силовыми драйверами - IGN[4:3]
    DINCONFIG3_ADDR = 0x20
    DINCONFIG3_IGN_IN3_POS = 0
    DINCONFIG3_IGN_IN3_MSK = 0xf
    DINCONFIG3_IGN_IN4_POS = 4
    DINCONFIG3_IGN_IN4_MSK = 0xf

    # DINCONFIG4 - Выбор Входа Непосредственно Управления для управления силовыми драйверами - HTR[2:1]
    DINCONFIG4_ADDR = 0x21
    DINCONFIG4_HTR_IN1_POS = 0
    DINCONFIG4_HTR_IN1_MSK = 0xf
    DINCONFIG4_HTR_IN2_POS = 4
    DINCONFIG4_HTR_IN2_MSK = 0xf

    # DINCONFIG5 - Выбор Входа Непосредственно Управления для управления силовыми драйверами - HB[2:1]
    DINCONFIG5_ADDR = 0x22
    DINCONFIG5_HB_IN1_POS = 0
    DINCONFIG5_HB_IN1_MSK = 0xf
    DINCONFIG5_HB_IN2_POS = 4
    DINCONFIG5_HB_IN2_MSK = 0xf

    # DINCONFIG6 - Выбор Входа Непосредственно Управления для управления силовыми драйверами - RLY[2:1]
    DINCONFIG6_ADDR = 0x23
    DINCONFIG6_RLY_IN1_POS = 0
    DINCONFIG6_RLY_IN1_MSK = 0xf
    DINCONFIG6_RLY_IN2_POS = 4
    DINCONFIG6_RLY_IN2_MSK = 0xf

    # DINCONFIG7 - Выбор Входа Непосредственно Управления для управления силовыми драйверами - RLY[4:3]
    DINCONFIG7_ADDR = 0x24
    DINCONFIG7_RLY_IN3_POS = 0
    DINCONFIG7_RLY_IN3_MSK = 0xf
    DINCONFIG7_RLY_IN4_POS = 4
    DINCONFIG7_RLY_IN4_MSK = 0xf

    # DINCONFIG8 - Выбор Входа Непосредственно Управления для управления силовыми драйверами - RLY[6:5]
    DINCONFIG8_ADDR = 0x25
    DINCONFIG8_RLY_IN5_POS = 0
    DINCONFIG8_RLY_IN5_MSK = 0xf
    DINCONFIG8_RLY_IN6_POS = 4
    DINCONFIG8_RLY_IN6_MSK = 0xf

    # DINCONFIG9 - Выбор Входа Непосредственно Управления для управления силовыми драйверами - RLY[8:7]
    DINCONFIG9_ADDR = 0x26
    DINCONFIG9_RLY_IN7_POS = 0
    DINCONFIG9_RLY_IN7_MSK = 0xf
    DINCONFIG9_RLY_IN8_POS = 4
    DINCONFIG9_RLY_IN8_MSK = 0xf

    # DINCONFIG10 - Выбор Входа Непосредственно Управления для управления силовыми драйверами - RLY[9], VLV[1]
    DINCONFIG10_ADDR = 0x27
    DINCONFIG10_RLY_IN9_POS = 0
    DINCONFIG10_RLY_IN9_MSK = 0xf
    DINCONFIG10_VLV_IN1_POS = 4
    DINCONFIG10_VLV_IN1_MSK = 0xf

    # DINCONFIG11 - Выбор Входа Непосредственно Управления для управления силовыми драйверами - VLV[3:2]
    DINCONFIG11_ADDR = 0x28
    DINCONFIG11_VLV_IN2_POS = 0
    DINCONFIG11_VLV_IN2_MSK = 0xf
    DINCONFIG11_VLV_IN3_POS = 4
    DINCONFIG11_VLV_IN3_MSK = 0xf

    # WDCONFIG0 - Настройки Сторожевых Таймеров (WatchDog)
    WDCONFIG0_ADDR = 0x29
    WDCONFIG0_WD_DURATION_POS = 0
    WDCONFIG0_WD_DURATION_MSK = 0xf
    WDCONFIG0_VRS_WD_DURATION_POS = 4
    WDCONFIG0_VRS_WD_DURATION_MSK = 0x3
    WDCONFIG0_VRS_WD_EN_POS = 6
    WDCONFIG0_VRS_WD_EN_MSK = 0x1

    # WDCONFIG1 - Настройки SPI WatchDog
    WDCONFIG1_ADDR = 0x2a
    WDCONFIG1_SPI_ERR_CNT_CFG_POS = 0
    WDCONFIG1_SPI_ERR_CNT_CFG_MSK = 0x3
    WDCONFIG1_SPI_RFH_CNT_CFG_POS = 2
    WDCONFIG1_SPI_RFH_CNT_CFG_MSK = 0x3
    WDCONFIG1_SPI_RST_ERR_FS_POS = 4
    WDCONFIG1_SPI_RST_ERR_FS_MSK = 0x1

    # VRSCONFIG0 - Конфигурация VR Сенсора
    VRSCONFIG0_ADDR = 0x2b
    VRSCONFIG0_VRS_MODE_CFG_POS = 0
    VRSCONFIG0_VRS_MODE_CFG_MSK = 0x3
    VRSCONFIG0_VRS_REF_POS = 2
    VRSCONFIG0_VRS_REF_MSK = 0x3
    VRSCONFIG0_VRS_TEST_CFG_POS = 4
    VRSCONFIG0_VRS_TEST_CFG_MSK = 0x3
    VRSCONFIG0_VRSO_SPI_CTRL_MODE_POS = 6
    VRSCONFIG0_VRSO_SPI_CTRL_MODE_MSK = 0x1
    VRSCONFIG0_VRSO_SPI_CTRL_POS = 7
    VRSCONFIG0_VRSO_SPI_CTRL_MSK = 0x1

    # VRSCONFIG1 - Конфигурация VR Сенсора
    VRSCONFIG1_ADDR = 0x2c
    VRSCONFIG1_VRSF_POS = 0
    VRSCONFIG1_VRSF_MSK = 0x7
    VRSCONFIG1_VRSM_POS = 3
    VRSCONFIG1_VRSM_MSK = 0x1
    VRSCONFIG1_VRSRF_POS = 4
    VRSCONFIG1_VRSRF_MSK = 0x1
    VRSCONFIG1_VRSFF_POS = 5
    VRSCONFIG1_VRSFF_MSK = 0x1
    VRSCONFIG1_VRSEFF_POS = 6
    VRSCONFIG1_VRSEFF_MSK = 0x1
    VRSCONFIG1_VRSO_EN_POS = 7
    VRSCONFIG1_VRSO_EN_MSK = 0x1

    # VRSCONFIG2 - Конфигурация VR Сенсора
    VRSCONFIG2_ADDR = 0x2d
    VRSCONFIG2_VRS_OL_DIAG_POS = 0
    VRSCONFIG2_VRS_OL_DIAG_MSK = 0x7f

    # MSCCONFIG0 - Конфигурация MSC Интерфейса
    MSCCONFIG0_ADDR = 0x2e
    MSCCONFIG0_MSC_CLK_DIV_CFG_POS = 0
    MSCCONFIG0_MSC_CLK_DIV_CFG_MSK = 0x7
    MSCCONFIG0_MSC_SV_EN_POS = 3
    MSCCONFIG0_MSC_SV_EN_MSK = 0x1

    # MSCCONFIG1 - Конфигурация MSC Интерфейса
    MSCCONFIG1_ADDR = 0x2f
    MSCCONFIG1_MSC_CRC_CFG_POS = 0
    MSCCONFIG1_MSC_CRC_CFG_MSK = 0x1
    MSCCONFIG1_MSC_UP_FRAME_POS = 1
    MSCCONFIG1_MSC_UP_FRAME_MSK = 0x1
    MSCCONFIG1_MSC_ADDR_MODE_POS = 2
    MSCCONFIG1_MSC_ADDR_MODE_MSK = 0x1
    MSCCONFIG1_MSC_ADDR_CFG_POS = 3
    MSCCONFIG1_MSC_ADDR_CFG_MSK = 0xf
    MSCCONFIG1_OD_MISO_POS = 7
    MSCCONFIG1_OD_MISO_MSK = 0x1

    # AOUTCONFIG - Конфигурация AOUT буфера
    AOUTCONFIG_ADDR = 0x30
    AOUTCONFIG_AMUX_POS = 0
    AOUTCONFIG_AMUX_MSK = 0xf
    AOUTCONFIG_VDDIO_RNG_POS = 4
    AOUTCONFIG_VDDIO_RNG_MSK = 0x3
    AOUTCONFIG_VPWR_RNG_POS = 6
    AOUTCONFIG_VPWR_RNG_MSK = 0x1

    # RSTBCONFIG - Конфигурация сброса цифровой логики
    RSTBCONFIG_ADDR = 0x31
    RSTBCONFIG_VDD5_UV_RSTB_CFG_POS = 0
    RSTBCONFIG_VDD5_UV_RSTB_CFG_MSK = 0x1
    RSTBCONFIG_VDD5_OV_RSTB_CFG_POS = 1
    RSTBCONFIG_VDD5_OV_RSTB_CFG_MSK = 0x1
    RSTBCONFIG_WD_RSTB_CFG_POS = 2
    RSTBCONFIG_WD_RSTB_CFG_MSK = 0x1

    # FAULTBCONFIG0 - Конфигурация FAULTb вывода
    FAULTBCONFIG0_ADDR = 0x32
    FAULTBCONFIG0_WD_SV_FAIL_DIAG_POS = 0
    FAULTBCONFIG0_WD_SV_FAIL_DIAG_MSK = 0x1
    FAULTBCONFIG0_SPI_MSC_FAIL_DIAG_POS = 1
    FAULTBCONFIG0_SPI_MSC_FAIL_DIAG_MSK = 0x1
    FAULTBCONFIG0_OTP_FAIL_DIAG_POS = 2
    FAULTBCONFIG0_OTP_FAIL_DIAG_MSK = 0x1
    FAULTBCONFIG0_FAULT_VRS_WD_DIAG_POS = 3
    FAULTBCONFIG0_FAULT_VRS_WD_DIAG_MSK = 0x1
    FAULTBCONFIG0_VRS_OL_SC_DIAG_POS = 4
    FAULTBCONFIG0_VRS_OL_SC_DIAG_MSK = 0x1
    FAULTBCONFIG0_GND_FAIL_DIAG_POS = 5
    FAULTBCONFIG0_GND_FAIL_DIAG_MSK = 0x1
    FAULTBCONFIG0_FAULTB_LATCH_DATA_POS = 7
    FAULTBCONFIG0_FAULTB_LATCH_DATA_MSK = 0x1

    # FAULTBCONFIG1 - Конфигурация FAULTb вывода
    FAULTBCONFIG1_ADDR = 0x33
    FAULTBCONFIG1_SUP_REGL_DIAG_POS = 0
    FAULTBCONFIG1_SUP_REGL_DIAG_MSK = 0x1
    FAULTBCONFIG1_CP_UV_DIAG_POS = 1
    FAULTBCONFIG1_CP_UV_DIAG_MSK = 0x1
    FAULTBCONFIG1_VDDIO_UV_DIAG_POS = 2
    FAULTBCONFIG1_VDDIO_UV_DIAG_MSK = 0x1
    FAULTBCONFIG1_VDDIO_OV_DIAG_POS = 3
    FAULTBCONFIG1_VDDIO_OV_DIAG_MSK = 0x1
    FAULTBCONFIG1_VPWR_UV_DIAG_POS = 4
    FAULTBCONFIG1_VPWR_UV_DIAG_MSK = 0x1
    FAULTBCONFIG1_VPWR_OV_DIAG_POS = 5
    FAULTBCONFIG1_VPWR_OV_DIAG_MSK = 0x1
    FAULTBCONFIG1_VDD5_UV_DIAG_POS = 6
    FAULTBCONFIG1_VDD5_UV_DIAG_MSK = 0x1
    FAULTBCONFIG1_VDD5_OV_DIAG_POS = 7
    FAULTBCONFIG1_VDD5_OV_DIAG_MSK = 0x1

    # FAULTBCONFIG2 - Конфигурация FAULTb вывода
    FAULTBCONFIG2_ADDR = 0x34
    FAULTBCONFIG2_OL_SC_DIAG_POS = 0
    FAULTBCONFIG2_OL_SC_DIAG_MSK = 0x1
    FAULTBCONFIG2_TSD_DIAG_POS = 1
    FAULTBCONFIG2_TSD_DIAG_MSK = 0x1
    FAULTBCONFIG2_OC_DIAG_POS = 2
    FAULTBCONFIG2_OC_DIAG_MSK = 0x1
    FAULTBCONFIG2_SC_IGN_DIAG_POS = 3
    FAULTBCONFIG2_SC_IGN_DIAG_MSK = 0x1
    FAULTBCONFIG2_OL_IGN_DIAG_POS = 4
    FAULTBCONFIG2_OL_IGN_DIAG_MSK = 0x1
    FAULTBCONFIG2_DNDIS_DRV_DIAG_POS = 5
    FAULTBCONFIG2_DNDIS_DRV_DIAG_MSK = 0x1
    FAULTBCONFIG2_FAULTB_SPI_CTRL_MODE_POS = 6
    FAULTBCONFIG2_FAULTB_SPI_CTRL_MODE_MSK = 0x1
    FAULTBCONFIG2_FAULTB_SPI_CTRL_POS = 7
    FAULTBCONFIG2_FAULTB_SPI_CTRL_MSK = 0x1

    # VRSDIAG - Диагностический регистр для VR Сенсора
    VRSDIAG_ADDR = 0x35
    VRSDIAG_FAULT_VRS_WD_POS = 0
    VRSDIAG_FAULT_VRS_WD_MSK = 0x1
    VRSDIAG_VRS_SCB_POS = 1
    VRSDIAG_VRS_SCB_MSK = 0x1
    VRSDIAG_VRS_SCG_POS = 2
    VRSDIAG_VRS_SCG_MSK = 0x1
    VRSDIAG_VRS_OL_POS = 3
    VRSDIAG_VRS_OL_MSK = 0x1
    VRSDIAG_VRS_TH_FAULT_POS = 4
    VRSDIAG_VRS_TH_FAULT_MSK = 0x1

    # SUPDIAG - Диагностический регистр для Мониторов питаний
    SUPDIAG_ADDR = 0x36
    SUPDIAG_SUP_REGL_POS = 0
    SUPDIAG_SUP_REGL_MSK = 0x1
    SUPDIAG_CP_UV_POS = 1
    SUPDIAG_CP_UV_MSK = 0x1
    SUPDIAG_VDDIO_UV_POS = 2
    SUPDIAG_VDDIO_UV_MSK = 0x1
    SUPDIAG_VDDIO_OV_POS = 3
    SUPDIAG_VDDIO_OV_MSK = 0x1
    SUPDIAG_VPWR_UV_POS = 4
    SUPDIAG_VPWR_UV_MSK = 0x1
    SUPDIAG_VPWR_OV_POS = 5
    SUPDIAG_VPWR_OV_MSK = 0x1
    SUPDIAG_VDD5_UV_POS = 6
    SUPDIAG_VDD5_UV_MSK = 0x1
    SUPDIAG_VDD5_OV_POS = 7
    SUPDIAG_VDD5_OV_MSK = 0x1

    # EXTDIAG0 - Диагностический регистр внутренних ошибок цифровых функций
    EXTDIAG0_ADDR = 0x37
    EXTDIAG0_MSC_SPI_ERROR_POS = 0
    EXTDIAG0_MSC_SPI_ERROR_MSK = 0x1
    EXTDIAG0_MSC_SV_ERROR_POS = 1
    EXTDIAG0_MSC_SV_ERROR_MSK = 0x1
    EXTDIAG0_WD_WARN_POS = 2
    EXTDIAG0_WD_WARN_MSK = 0x1
    EXTDIAG0_WD_FAIL_POS = 3
    EXTDIAG0_WD_FAIL_MSK = 0x1
    EXTDIAG0_FUSE_CHECK_ERROR_POS = 4
    EXTDIAG0_FUSE_CHECK_ERROR_MSK = 0x1
    EXTDIAG0_OTP_USAGE_FAULT_POS = 5
    EXTDIAG0_OTP_USAGE_FAULT_MSK = 0x1
    EXTDIAG0_SELF_TEST_ERROR_POS = 6
    EXTDIAG0_SELF_TEST_ERROR_MSK = 0x1

    # EXTDIAG1 - Диагностический регистр внутренних ошибок - потеря земли, OV/UV внутренних регуляторов
    EXTDIAG1_ADDR = 0x38
    EXTDIAG1_PGND_LOSS_POS = 0
    EXTDIAG1_PGND_LOSS_MSK = 0x1
    EXTDIAG1_AGND_LOSS_POS = 1
    EXTDIAG1_AGND_LOSS_MSK = 0x1
    EXTDIAG1_GNDIO_LOSS_POS = 2
    EXTDIAG1_GNDIO_LOSS_MSK = 0x1
    EXTDIAG1_VDIG_1P5V_OV_POS = 3
    EXTDIAG1_VDIG_1P5V_OV_MSK = 0x1
    EXTDIAG1_VDIG_1P5V_UV_POS = 4
    EXTDIAG1_VDIG_1P5V_UV_MSK = 0x1
    EXTDIAG1_VANA_1P5V_UV_POS = 5
    EXTDIAG1_VANA_1P5V_UV_MSK = 0x1
    EXTDIAG1_VANA_1P5V_OV_POS = 6
    EXTDIAG1_VANA_1P5V_OV_MSK = 0x1
    EXTDIAG1_DIS_DRV_POS = 7
    EXTDIAG1_DIS_DRV_MSK = 0x1

    # INJDIAG0 - Диагностический регистр для силовых драйверов - INJ[2:1]
    INJDIAG0_ADDR = 0x39
    INJDIAG0_SCG_INJ1_POS = 0
    INJDIAG0_SCG_INJ1_MSK = 0x1
    INJDIAG0_OL_INJ1_POS = 1
    INJDIAG0_OL_INJ1_MSK = 0x1
    INJDIAG0_TSD_INJ1_POS = 2
    INJDIAG0_TSD_INJ1_MSK = 0x1
    INJDIAG0_OC_INJ1_POS = 3
    INJDIAG0_OC_INJ1_MSK = 0x1
    INJDIAG0_SCG_INJ2_POS = 4
    INJDIAG0_SCG_INJ2_MSK = 0x1
    INJDIAG0_OL_INJ2_POS = 5
    INJDIAG0_OL_INJ2_MSK = 0x1
    INJDIAG0_TSD_INJ2_POS = 6
    INJDIAG0_TSD_INJ2_MSK = 0x1
    INJDIAG0_OC_INJ2_POS = 7
    INJDIAG0_OC_INJ2_MSK = 0x1

    # INJDIAG1 - Диагностический регистр для силовых драйверов - INJ[4:3]
    INJDIAG1_ADDR = 0x3a
    INJDIAG1_SCG_INJ3_POS = 0
    INJDIAG1_SCG_INJ3_MSK = 0x1
    INJDIAG1_OL_INJ3_POS = 1
    INJDIAG1_OL_INJ3_MSK = 0x1
    INJDIAG1_TSD_INJ3_POS = 2
    INJDIAG1_TSD_INJ3_MSK = 0x1
    INJDIAG1_OC_INJ3_POS = 3
    INJDIAG1_OC_INJ3_MSK = 0x1
    INJDIAG1_SCG_INJ4_POS = 4
    INJDIAG1_SCG_INJ4_MSK = 0x1
    INJDIAG1_OL_INJ4_POS = 5
    INJDIAG1_OL_INJ4_MSK = 0x1
    INJDIAG1_TSD_INJ4_POS = 6
    INJDIAG1_TSD_INJ4_MSK = 0x1
    INJDIAG1_OC_INJ4_POS = 7
    INJDIAG1_OC_INJ4_MSK = 0x1

    # IGNDIAG0 - Диагностический регистр для силовых драйверов - IGN[2:1]
    IGNDIAG0_ADDR = 0x3b
    IGNDIAG0_SCG_IGN1_POS = 0
    IGNDIAG0_SCG_IGN1_MSK = 0x1
    IGNDIAG0_OL_IGN1_POS = 1
    IGNDIAG0_OL_IGN1_MSK = 0x1
    IGNDIAG0_SCB_IGN1_POS = 2
    IGNDIAG0_SCB_IGN1_MSK = 0x1
    IGNDIAG0_SCG_IGN2_POS = 3
    IGNDIAG0_SCG_IGN2_MSK = 0x1
    IGNDIAG0_OL_IGN2_POS = 4
    IGNDIAG0_OL_IGN2_MSK = 0x1
    IGNDIAG0_SCB_IGN2_POS = 5
    IGNDIAG0_SCB_IGN2_MSK = 0x1
    IGNDIAG0_TSD_IGN1_POS = 6
    IGNDIAG0_TSD_IGN1_MSK = 0x1

    # IGNDIAG1 - Диагностический регистр для силовых драйверов - IGN[4:3]
    IGNDIAG1_ADDR = 0x3c
    IGNDIAG1_SCG_IGN3_POS = 0
    IGNDIAG1_SCG_IGN3_MSK = 0x1
    IGNDIAG1_OL_IGN3_POS = 1
    IGNDIAG1_OL_IGN3_MSK = 0x1
    IGNDIAG1_SCB_IGN3_POS = 2
    IGNDIAG1_SCB_IGN3_MSK = 0x1
    IGNDIAG1_SCG_IGN4_POS = 3
    IGNDIAG1_SCG_IGN4_MSK = 0x1
    IGNDIAG1_OL_IGN4_POS = 4
    IGNDIAG1_OL_IGN4_MSK = 0x1
    IGNDIAG1_SCB_IGN4_POS = 5
    IGNDIAG1_SCB_IGN4_MSK = 0x1
    IGNDIAG1_TSD_IGN2_POS = 6
    IGNDIAG1_TSD_IGN2_MSK = 0x1

    # HTRDIAG0 - Диагностический регистр для силовых драйверов - HTR[2:1]
    HTRDIAG0_ADDR = 0x3d
    HTRDIAG0_SCG_HTR1_POS = 0
    HTRDIAG0_SCG_HTR1_MSK = 0x1
    HTRDIAG0_OL_HTR1_POS = 1
    HTRDIAG0_OL_HTR1_MSK = 0x1
    HTRDIAG0_TSD_HTR1_POS = 2
    HTRDIAG0_TSD_HTR1_MSK = 0x1
    HTRDIAG0_OC_HTR1_POS = 3
    HTRDIAG0_OC_HTR1_MSK = 0x1
    HTRDIAG0_SCG_HTR2_POS = 4
    HTRDIAG0_SCG_HTR2_MSK = 0x1
    HTRDIAG0_OL_HTR2_POS = 5
    HTRDIAG0_OL_HTR2_MSK = 0x1
    HTRDIAG0_TSD_HTR2_POS = 6
    HTRDIAG0_TSD_HTR2_MSK = 0x1
    HTRDIAG0_OC_HTR2_POS = 7
    HTRDIAG0_OC_HTR2_MSK = 0x1

    # RLYDIAG0 - Диагностический регистр для силовых драйверов - RLY[2:1]
    RLYDIAG0_ADDR = 0x3e
    RLYDIAG0_SCG_RLY1_POS = 0
    RLYDIAG0_SCG_RLY1_MSK = 0x1
    RLYDIAG0_OL_RLY1_POS = 1
    RLYDIAG0_OL_RLY1_MSK = 0x1
    RLYDIAG0_TSD_RLY1_POS = 2
    RLYDIAG0_TSD_RLY1_MSK = 0x1
    RLYDIAG0_OC_RLY1_POS = 3
    RLYDIAG0_OC_RLY1_MSK = 0x1
    RLYDIAG0_SCG_RLY2_POS = 4
    RLYDIAG0_SCG_RLY2_MSK = 0x1
    RLYDIAG0_OL_RLY2_POS = 5
    RLYDIAG0_OL_RLY2_MSK = 0x1
    RLYDIAG0_TSD_RLY2_POS = 6
    RLYDIAG0_TSD_RLY2_MSK = 0x1
    RLYDIAG0_OC_RLY2_POS = 7
    RLYDIAG0_OC_RLY2_MSK = 0x1

    # RLYDIAG1 - Диагностический регистр для силовых драйверов - RLY[4:3]
    RLYDIAG1_ADDR = 0x3f
    RLYDIAG1_SCG_RLY3_POS = 0
    RLYDIAG1_SCG_RLY3_MSK = 0x1
    RLYDIAG1_OL_RLY3_POS = 1
    RLYDIAG1_OL_RLY3_MSK = 0x1
    RLYDIAG1_TSD_RLY3_POS = 2
    RLYDIAG1_TSD_RLY3_MSK = 0x1
    RLYDIAG1_OC_RLY3_POS = 3
    RLYDIAG1_OC_RLY3_MSK = 0x1
    RLYDIAG1_SCG_RLY4_POS = 4
    RLYDIAG1_SCG_RLY4_MSK = 0x1
    RLYDIAG1_OL_RLY4_POS = 5
    RLYDIAG1_OL_RLY4_MSK = 0x1
    RLYDIAG1_TSD_RLY4_POS = 6
    RLYDIAG1_TSD_RLY4_MSK = 0x1
    RLYDIAG1_OC_RLY4_POS = 7
    RLYDIAG1_OC_RLY4_MSK = 0x1

    # RLYDIAG2 - Диагностический регистр для силовых драйверов - RLY[6:5]
    RLYDIAG2_ADDR = 0x40
    RLYDIAG2_SCG_RLY5_POS = 0
    RLYDIAG2_SCG_RLY5_MSK = 0x1
    RLYDIAG2_OL_RLY5_POS = 1
    RLYDIAG2_OL_RLY5_MSK = 0x1
    RLYDIAG2_TSD_RLY5_POS = 2
    RLYDIAG2_TSD_RLY5_MSK = 0x1
    RLYDIAG2_OC_RLY5_POS = 3
    RLYDIAG2_OC_RLY5_MSK = 0x1
    RLYDIAG2_SCG_RLY6_POS = 4
    RLYDIAG2_SCG_RLY6_MSK = 0x1
    RLYDIAG2_OL_RLY6_POS = 5
    RLYDIAG2_OL_RLY6_MSK = 0x1
    RLYDIAG2_TSD_RLY6_POS = 6
    RLYDIAG2_TSD_RLY6_MSK = 0x1
    RLYDIAG2_OC_RLY6_POS = 7
    RLYDIAG2_OC_RLY6_MSK = 0x1

    # RLYDIAG3 - Диагностический регистр для силовых драйверов - RLY[8:7]
    RLYDIAG3_ADDR = 0x41
    RLYDIAG3_SCG_RLY7_POS = 0
    RLYDIAG3_SCG_RLY7_MSK = 0x1
    RLYDIAG3_OL_RLY7_POS = 1
    RLYDIAG3_OL_RLY7_MSK = 0x1
    RLYDIAG3_TSD_RLY7_POS = 2
    RLYDIAG3_TSD_RLY7_MSK = 0x1
    RLYDIAG3_OC_RLY7_POS = 3
    RLYDIAG3_OC_RLY7_MSK = 0x1
    RLYDIAG3_SCG_RLY8_POS = 4
    RLYDIAG3_SCG_RLY8_MSK = 0x1
    RLYDIAG3_OL_RLY8_POS = 5
    RLYDIAG3_OL_RLY8_MSK = 0x1
    RLYDIAG3_TSD_RLY8_POS = 6
    RLYDIAG3_TSD_RLY8_MSK = 0x1
    RLYDIAG3_OC_RLY8_POS = 7
    RLYDIAG3_OC_RLY8_MSK = 0x1

    # RLYDIAG4 - Диагностический регистр для силовых драйверов - RLY[9], VLV[1]
    RLYDIAG4_ADDR = 0x42
    RLYDIAG4_SCG_RLY9_POS = 0
    RLYDIAG4_SCG_RLY9_MSK = 0x1
    RLYDIAG4_OL_RLY9_POS = 1
    RLYDIAG4_OL_RLY9_MSK = 0x1
    RLYDIAG4_TSD_RLY9_POS = 2
    RLYDIAG4_TSD_RLY9_MSK = 0x1
    RLYDIAG4_OC_RLY9_POS = 3
    RLYDIAG4_OC_RLY9_MSK = 0x1
    RLYDIAG4_SCG_VLV1_POS = 4
    RLYDIAG4_SCG_VLV1_MSK = 0x1
    RLYDIAG4_OL_VLV1_POS = 5
    RLYDIAG4_OL_VLV1_MSK = 0x1
    RLYDIAG4_TSD_VLV1_POS = 6
    RLYDIAG4_TSD_VLV1_MSK = 0x1
    RLYDIAG4_OC_VLV1_POS = 7
    RLYDIAG4_OC_VLV1_MSK = 0x1

    # VLVDIAG - Диагностический регистр для силовых драйверов - VLV[3:2]
    VLVDIAG_ADDR = 0x43
    VLVDIAG_SCG_VLV2_POS = 0
    VLVDIAG_SCG_VLV2_MSK = 0x1
    VLVDIAG_OL_VLV2_POS = 1
    VLVDIAG_OL_VLV2_MSK = 0x1
    VLVDIAG_TSD_VLV2_POS = 2
    VLVDIAG_TSD_VLV2_MSK = 0x1
    VLVDIAG_OC_VLV2_POS = 3
    VLVDIAG_OC_VLV2_MSK = 0x1
    VLVDIAG_SCG_VLV3_POS = 4
    VLVDIAG_SCG_VLV3_MSK = 0x1
    VLVDIAG_OL_VLV3_POS = 5
    VLVDIAG_OL_VLV3_MSK = 0x1
    VLVDIAG_TSD_VLV3_POS = 6
    VLVDIAG_TSD_VLV3_MSK = 0x1
    VLVDIAG_OC_VLV3_POS = 7
    VLVDIAG_OC_VLV3_MSK = 0x1

    # HBDIAG0 - Диагностический регистр для силовых драйверов - HB[1]
    HBDIAG0_ADDR = 0x44
    HBDIAG0_TSD_HS1_POS = 0
    HBDIAG0_TSD_HS1_MSK = 0x1
    HBDIAG0_OC_HS1_POS = 1
    HBDIAG0_OC_HS1_MSK = 0x1
    HBDIAG0_TSD_LS1_POS = 2
    HBDIAG0_TSD_LS1_MSK = 0x1
    HBDIAG0_OC_LS1_POS = 3
    HBDIAG0_OC_LS1_MSK = 0x1
    HBDIAG0_SCG_HB1_POS = 4
    HBDIAG0_SCG_HB1_MSK = 0x1
    HBDIAG0_SCB_HB1_POS = 5
    HBDIAG0_SCB_HB1_MSK = 0x1
    HBDIAG0_OL_HB1_POS = 6
    HBDIAG0_OL_HB1_MSK = 0x1

    # HBDIAG1 - Диагностический регистр для силовых драйверов - HB[2]
    HBDIAG1_ADDR = 0x45
    HBDIAG1_TSD_HS2_POS = 0
    HBDIAG1_TSD_HS2_MSK = 0x1
    HBDIAG1_OC_HS2_POS = 1
    HBDIAG1_OC_HS2_MSK = 0x1
    HBDIAG1_TSD_LS2_POS = 2
    HBDIAG1_TSD_LS2_MSK = 0x1
    HBDIAG1_OC_LS2_POS = 3
    HBDIAG1_OC_LS2_MSK = 0x1
    HBDIAG1_SCG_HB2_POS = 4
    HBDIAG1_SCG_HB2_MSK = 0x1
    HBDIAG1_SCB_HB2_POS = 5
    HBDIAG1_SCB_HB2_MSK = 0x1
    HBDIAG1_OL_HB2_POS = 6
    HBDIAG1_OL_HB2_MSK = 0x1

    # RSTDIAG - Статус причины сброса (reset) цифровой логики
    RSTDIAG_ADDR = 0x46
    RSTDIAG_RSTB_EVENT_POS = 0
    RSTDIAG_RSTB_EVENT_MSK = 0x1
    RSTDIAG_WD_RST_EVENT_POS = 1
    RSTDIAG_WD_RST_EVENT_MSK = 0x1
    RSTDIAG_SOFTWARE_RST_EVENT_POS = 2
    RSTDIAG_SOFTWARE_RST_EVENT_MSK = 0x1
    RSTDIAG_VDD5_UV_RST_EVENT_POS = 3
    RSTDIAG_VDD5_UV_RST_EVENT_MSK = 0x1
    RSTDIAG_VDD5_OV_RST_EVENT_POS = 4
    RSTDIAG_VDD5_OV_RST_EVENT_MSK = 0x1
    RSTDIAG_POR_EVENT_POS = 5
    RSTDIAG_POR_EVENT_MSK = 0x1

    # GLBSTATUS - Общий диагностический регистр цифровых функций
    GLBSTATUS_ADDR = 0x47
    GLBSTATUS_TSD_OC_FAIL_POS = 0
    GLBSTATUS_TSD_OC_FAIL_MSK = 0x1
    GLBSTATUS_SC_OL_FAIL_POS = 1
    GLBSTATUS_SC_OL_FAIL_MSK = 0x1
    GLBSTATUS_WD_SV_FAIL_POS = 2
    GLBSTATUS_WD_SV_FAIL_MSK = 0x1
    GLBSTATUS_SUP_FAIL_DIS_DRV_POS = 3
    GLBSTATUS_SUP_FAIL_DIS_DRV_MSK = 0x1
    GLBSTATUS_VRS_FAIL_POS = 4
    GLBSTATUS_VRS_FAIL_MSK = 0x1
    GLBSTATUS_OTP_FAIL_POS = 5
    GLBSTATUS_OTP_FAIL_MSK = 0x1
    GLBSTATUS_SPI_MSC_FAIL_POS = 6
    GLBSTATUS_SPI_MSC_FAIL_MSK = 0x1
    GLBSTATUS_GND_FAIL_POS = 7
    GLBSTATUS_GND_FAIL_MSK = 0x1

    # WDQUESTION - Статус актуального вопроса WD
    WDQUESTION_ADDR = 0x48
    WDQUESTION_LFSR_POS = 0
    WDQUESTION_LFSR_MSK = 0xff

    # WDPASSCNT - Статус refresh-счётчика WD
    WDPASSCNT_ADDR = 0x49
    WDPASSCNT_WD_RFH_CNT_POS = 0
    WDPASSCNT_WD_RFH_CNT_MSK = 0x7

    # WDFAILCNT - Статус счётчика ошибок и reset-счёстчика WD
    WDFAILCNT_ADDR = 0x4a
    WDFAILCNT_WD_ERR_CNT_POS = 0
    WDFAILCNT_WD_ERR_CNT_MSK = 0x7
    WDFAILCNT_RST_ERR_CNT_POS = 3
    WDFAILCNT_RST_ERR_CNT_MSK = 0x7

    # PSSTATE0 - Статусный регистр выходов силовых драйверов - IGN[4:1], INJ[4:1]
    PSSTATE0_ADDR = 0x4b
    PSSTATE0_OUT_STATE_IGN_POS = 0
    PSSTATE0_OUT_STATE_IGN_MSK = 0xf
    PSSTATE0_OUT_STATE_INJ_POS = 4
    PSSTATE0_OUT_STATE_INJ_MSK = 0xf

    # PSSTATE1 - Статусный регистр выходов силовых драйверов - RLY[8:1]
    PSSTATE1_ADDR = 0x4c
    PSSTATE1_OUT_STATE_RLY_POS = 0
    PSSTATE1_OUT_STATE_RLY_MSK = 0xff

    # PSSTATE2 - Статусный регистр выходов силовых драйверов - RLY[9], HTR[2:1], VLV[3:1]
    PSSTATE2_ADDR = 0x4d
    PSSTATE2_OUT_STATE_RLY_POS = 0
    PSSTATE2_OUT_STATE_RLY_MSK = 0x1
    PSSTATE2_OUT_STATE_HTR_POS = 1
    PSSTATE2_OUT_STATE_HTR_MSK = 0x3
    PSSTATE2_OUT_STATE_VLV_POS = 3
    PSSTATE2_OUT_STATE_VLV_MSK = 0x7

    # PSSTATE3 - Статусный регистр выходов силовых драйверов - HB[2:1]
    PSSTATE3_ADDR = 0x4e
    PSSTATE3_OUT_STATE_HS_POS = 0
    PSSTATE3_OUT_STATE_HS_MSK = 0x3
    PSSTATE3_OUT_STATE_LS_POS = 2
    PSSTATE3_OUT_STATE_LS_MSK = 0x3

    # INSTATE0 - Статусный регистр входов Непосредственного Управления - IN[8:1]
    INSTATE0_ADDR = 0x4f
    INSTATE0_DIN_POS = 0
    INSTATE0_DIN_MSK = 0xff

    # INSTATE1 - Статусный регистр входов Непосредственного Управления - IN[13:9]
    INSTATE1_ADDR = 0x50
    INSTATE1_DIN_POS = 0
    INSTATE1_DIN_MSK = 0x1f

    # ENSTATE0 - Статусный регистр цифровых входов и глобальной команды OE
    ENSTATE0_ADDR = 0x51
    ENSTATE0_OE_POS = 0
    ENSTATE0_OE_MSK = 0x1
    ENSTATE0_DEN_RLY_POS = 1
    ENSTATE0_DEN_RLY_MSK = 0x1
    ENSTATE0_DEN_DRV_POS = 2
    ENSTATE0_DEN_DRV_MSK = 0x1
    ENSTATE0_DNDIS_DRV_POS = 3
    ENSTATE0_DNDIS_DRV_MSK = 0x1

    # MASKID - Mask ID статус
    MASKID_ADDR = 0x52
    MASKID_MASK_ID_POS = 0
    MASKID_MASK_ID_MSK = 0x1f

    # CMD0 - Общие команды управления
    CMD0_ADDR = 0x53
    CMD0_CODE_POS = 0
    CMD0_CODE_MSK = 0xff

    # CMDWDCHECK - Посылка-ответ от MCU для WD
    CMDWDCHECK_ADDR = 0x54
    CMDWDCHECK_MCU_REPLY_POS = 0
    CMDWDCHECK_MCU_REPLY_MSK = 0xff

    # CMDWDLDSD - Настройка WD вопроса
    CMDWDLDSD_ADDR = 0x55
    CMDWDLDSD_SEED_POS = 0
    CMDWDLDSD_SEED_MSK = 0xff

    # CMDSOFTRST - Команда с кодовыми посылками для активации soft-reset
    CMDSOFTRST_ADDR = 0x56
    CMDSOFTRST_SOFTWARE_RST_POS = 0
    CMDSOFTRST_SOFTWARE_RST_MSK = 0xff

    # MSCRCMD0 - Настройка байта MSC Multiread посылки
    MSCRCMD0_ADDR = 0x57
    MSCRCMD0_DISDRVCONFIG0_POS = 0
    MSCRCMD0_DISDRVCONFIG0_MSK = 0x1
    MSCRCMD0_DISDRVCONFIG1_POS = 1
    MSCRCMD0_DISDRVCONFIG1_MSK = 0x1
    MSCRCMD0_DISDRVCONFIG2_POS = 2
    MSCRCMD0_DISDRVCONFIG2_MSK = 0x1
    MSCRCMD0_DENCONFIG0_POS = 3
    MSCRCMD0_DENCONFIG0_MSK = 0x1
    MSCRCMD0_DENCONFIG1_POS = 4
    MSCRCMD0_DENCONFIG1_MSK = 0x1
    MSCRCMD0_DENCONFIG2_POS = 5
    MSCRCMD0_DENCONFIG2_MSK = 0x1
    MSCRCMD0_DENCONFIG3_POS = 6
    MSCRCMD0_DENCONFIG3_MSK = 0x1
    MSCRCMD0_DENCONFIG4_POS = 7
    MSCRCMD0_DENCONFIG4_MSK = 0x1

    # MSCRCMD1 - Настройка байта MSC Multiread посылки
    MSCRCMD1_ADDR = 0x58
    MSCRCMD1_OECONFIG0_POS = 0
    MSCRCMD1_OECONFIG0_MSK = 0x1
    MSCRCMD1_OECONFIG1_POS = 1
    MSCRCMD1_OECONFIG1_MSK = 0x1
    MSCRCMD1_OECONFIG2_POS = 2
    MSCRCMD1_OECONFIG2_MSK = 0x1
    MSCRCMD1_OECONFIG3_POS = 3
    MSCRCMD1_OECONFIG3_MSK = 0x1
    MSCRCMD1_CONT0_POS = 4
    MSCRCMD1_CONT0_MSK = 0x1
    MSCRCMD1_CONT1_POS = 5
    MSCRCMD1_CONT1_MSK = 0x1
    MSCRCMD1_CONT2_POS = 6
    MSCRCMD1_CONT2_MSK = 0x1

    # MSCRCMD2 - Настройка байта MSC Multiread посылки
    MSCRCMD2_ADDR = 0x59
    MSCRCMD2_DDCONFIG0_POS = 0
    MSCRCMD2_DDCONFIG0_MSK = 0x1
    MSCRCMD2_DDCONFIG1_POS = 1
    MSCRCMD2_DDCONFIG1_MSK = 0x1
    MSCRCMD2_DDCONFIG2_POS = 2
    MSCRCMD2_DDCONFIG2_MSK = 0x1
    MSCRCMD2_BRICONFIG_POS = 3
    MSCRCMD2_BRICONFIG_MSK = 0x1
    MSCRCMD2_DLYOFFCONFIG_POS = 4
    MSCRCMD2_DLYOFFCONFIG_MSK = 0x1
    MSCRCMD2_CURRLIMCONFIG0_POS = 5
    MSCRCMD2_CURRLIMCONFIG0_MSK = 0x1
    MSCRCMD2_CURRLIMCONFIG1_POS = 6
    MSCRCMD2_CURRLIMCONFIG1_MSK = 0x1
    MSCRCMD2_CURRLIMCONFIG2_POS = 7
    MSCRCMD2_CURRLIMCONFIG2_MSK = 0x1

    # MSCRCMD3 - Настройка байта MSC Multiread посылки
    MSCRCMD3_ADDR = 0x5a
    MSCRCMD3_OUTDIAGCONFIG0_POS = 0
    MSCRCMD3_OUTDIAGCONFIG0_MSK = 0x1
    MSCRCMD3_OUTDIAGCONFIG1_POS = 1
    MSCRCMD3_OUTDIAGCONFIG1_MSK = 0x1
    MSCRCMD3_OUTDIAGCONFIG2_POS = 2
    MSCRCMD3_OUTDIAGCONFIG2_MSK = 0x1
    MSCRCMD3_OUTDIAGCONFIG3_POS = 3
    MSCRCMD3_OUTDIAGCONFIG3_MSK = 0x1
    MSCRCMD3_OUTDIAGCONFIG4_POS = 4
    MSCRCMD3_OUTDIAGCONFIG4_MSK = 0x1
    MSCRCMD3_IGNDIAGCONFIG_POS = 5
    MSCRCMD3_IGNDIAGCONFIG_MSK = 0x1

    # MSCRCMD4 - Настройка байта MSC Multiread посылки
    MSCRCMD4_ADDR = 0x5b
    MSCRCMD4_DINCONFIG0_POS = 0
    MSCRCMD4_DINCONFIG0_MSK = 0x1
    MSCRCMD4_DINCONFIG1_POS = 1
    MSCRCMD4_DINCONFIG1_MSK = 0x1
    MSCRCMD4_DINCONFIG2_POS = 2
    MSCRCMD4_DINCONFIG2_MSK = 0x1
    MSCRCMD4_DINCONFIG3_POS = 3
    MSCRCMD4_DINCONFIG3_MSK = 0x1
    MSCRCMD4_DINCONFIG4_POS = 4
    MSCRCMD4_DINCONFIG4_MSK = 0x1
    MSCRCMD4_DINCONFIG5_POS = 5
    MSCRCMD4_DINCONFIG5_MSK = 0x1
    MSCRCMD4_DINCONFIG6_POS = 6
    MSCRCMD4_DINCONFIG6_MSK = 0x1
    MSCRCMD4_DINCONFIG7_POS = 7
    MSCRCMD4_DINCONFIG7_MSK = 0x1

    # MSCRCMD5 - Настройка байта MSC Multiread посылки
    MSCRCMD5_ADDR = 0x5c
    MSCRCMD5_DINCONFIG8_POS = 0
    MSCRCMD5_DINCONFIG8_MSK = 0x1
    MSCRCMD5_DINCONFIG9_POS = 1
    MSCRCMD5_DINCONFIG9_MSK = 0x1
    MSCRCMD5_DINCONFIG10_POS = 2
    MSCRCMD5_DINCONFIG10_MSK = 0x1
    MSCRCMD5_DINCONFIG11_POS = 3
    MSCRCMD5_DINCONFIG11_MSK = 0x1
    MSCRCMD5_RSTBCONFIG_POS = 4
    MSCRCMD5_RSTBCONFIG_MSK = 0x1
    MSCRCMD5_FAULTBCONFIG0_POS = 5
    MSCRCMD5_FAULTBCONFIG0_MSK = 0x1
    MSCRCMD5_FAULTBCONFIG1_POS = 6
    MSCRCMD5_FAULTBCONFIG1_MSK = 0x1
    MSCRCMD5_FAULTBCONFIG2_POS = 7
    MSCRCMD5_FAULTBCONFIG2_MSK = 0x1

    # MSCRCMD6 - Настройка байта MSC Multiread посылки
    MSCRCMD6_ADDR = 0x5d
    MSCRCMD6_WDCONFIG0_POS = 0
    MSCRCMD6_WDCONFIG0_MSK = 0x1
    MSCRCMD6_WDCONFIG1_POS = 1
    MSCRCMD6_WDCONFIG1_MSK = 0x1
    MSCRCMD6_VRSCONFIG0_POS = 2
    MSCRCMD6_VRSCONFIG0_MSK = 0x1
    MSCRCMD6_VRSCONFIG1_POS = 3
    MSCRCMD6_VRSCONFIG1_MSK = 0x1
    MSCRCMD6_VRSCONFIG2_POS = 4
    MSCRCMD6_VRSCONFIG2_MSK = 0x1
    MSCRCMD6_MSCCONFIG0_POS = 5
    MSCRCMD6_MSCCONFIG0_MSK = 0x1
    MSCRCMD6_MSCCONFIG1_POS = 6
    MSCRCMD6_MSCCONFIG1_MSK = 0x1
    MSCRCMD6_AOUTCONFIG_POS = 7
    MSCRCMD6_AOUTCONFIG_MSK = 0x1

    # MSCRCMD7 - Настройка байта MSC Multiread посылки
    MSCRCMD7_ADDR = 0x5e
    MSCRCMD7_VRSDIAG_POS = 0
    MSCRCMD7_VRSDIAG_MSK = 0x1
    MSCRCMD7_SUPDIAG_POS = 1
    MSCRCMD7_SUPDIAG_MSK = 0x1
    MSCRCMD7_EXTDIAG0_POS = 2
    MSCRCMD7_EXTDIAG0_MSK = 0x1
    MSCRCMD7_EXTDIAG1_POS = 3
    MSCRCMD7_EXTDIAG1_MSK = 0x1

    # MSCRCMD8 - Настройка байта MSC Multiread посылки
    MSCRCMD8_ADDR = 0x5f
    MSCRCMD8_INJDIAG0_POS = 0
    MSCRCMD8_INJDIAG0_MSK = 0x1
    MSCRCMD8_INJDIAG1_POS = 1
    MSCRCMD8_INJDIAG1_MSK = 0x1
    MSCRCMD8_IGNDIAG0_POS = 2
    MSCRCMD8_IGNDIAG0_MSK = 0x1
    MSCRCMD8_IGNDIAG1_POS = 3
    MSCRCMD8_IGNDIAG1_MSK = 0x1
    MSCRCMD8_HBDIAG0_POS = 4
    MSCRCMD8_HBDIAG0_MSK = 0x1
    MSCRCMD8_HBDIAG1_POS = 5
    MSCRCMD8_HBDIAG1_MSK = 0x1

    # MSCRCMD9 - Настройка байта MSC Multiread посылки
    MSCRCMD9_ADDR = 0x60
    MSCRCMD9_RLYDIAG0_POS = 0
    MSCRCMD9_RLYDIAG0_MSK = 0x1
    MSCRCMD9_RLYDIAG1_POS = 1
    MSCRCMD9_RLYDIAG1_MSK = 0x1
    MSCRCMD9_RLYDIAG2_POS = 2
    MSCRCMD9_RLYDIAG2_MSK = 0x1
    MSCRCMD9_RLYDIAG3_POS = 3
    MSCRCMD9_RLYDIAG3_MSK = 0x1
    MSCRCMD9_RLYDIAG4_POS = 4
    MSCRCMD9_RLYDIAG4_MSK = 0x1
    MSCRCMD9_HTRDIAG0_POS = 5
    MSCRCMD9_HTRDIAG0_MSK = 0x1
    MSCRCMD9_VLVDIAG_POS = 6
    MSCRCMD9_VLVDIAG_MSK = 0x1
    MSCRCMD9_RSTDIAG_POS = 7
    MSCRCMD9_RSTDIAG_MSK = 0x1

    # MSCRCMD10 - Настройка байта MSC Multiread посылки
    MSCRCMD10_ADDR = 0x61
    MSCRCMD10_GLBSTATUS_POS = 0
    MSCRCMD10_GLBSTATUS_MSK = 0x1
    MSCRCMD10_WDQUESTION_POS = 1
    MSCRCMD10_WDQUESTION_MSK = 0x1
    MSCRCMD10_WDPASSCNT_POS = 2
    MSCRCMD10_WDPASSCNT_MSK = 0x1
    MSCRCMD10_WDFAILCNT_POS = 3
    MSCRCMD10_WDFAILCNT_MSK = 0x1

    # MSCRCMD11 - Настройка байта MSC Multiread посылки
    MSCRCMD11_ADDR = 0x62
    MSCRCMD11_PSSTATE0_POS = 0
    MSCRCMD11_PSSTATE0_MSK = 0x1
    MSCRCMD11_PSSTATE1_POS = 1
    MSCRCMD11_PSSTATE1_MSK = 0x1
    MSCRCMD11_PSSTATE2_POS = 2
    MSCRCMD11_PSSTATE2_MSK = 0x1
    MSCRCMD11_PSSTATE3_POS = 3
    MSCRCMD11_PSSTATE3_MSK = 0x1
    MSCRCMD11_INSTATE0_POS = 4
    MSCRCMD11_INSTATE0_MSK = 0x1
    MSCRCMD11_INSTATE1_POS = 5
    MSCRCMD11_INSTATE1_MSK = 0x1
    MSCRCMD11_ENSTATE0_POS = 6
    MSCRCMD11_ENSTATE0_MSK = 0x1
    MSCRCMD11_MASKID_POS = 7
    MSCRCMD11_MASKID_MSK = 0x1

    # CMDSPECIALMODE - Активация специальных режимов - запись 8-битной кодовой посылки
    CMDSPECIALMODE_ADDR = 0x7d
    CMDSPECIALMODE_SM_DIS_TSD_POS = 0
    CMDSPECIALMODE_SM_DIS_TSD_MSK = 0x1
    CMDSPECIALMODE_SM_DIS_VDD5_UV_POS = 1
    CMDSPECIALMODE_SM_DIS_VDD5_UV_MSK = 0x1
    CMDSPECIALMODE_SM_DIS_VDD5_OV_POS = 2
    CMDSPECIALMODE_SM_DIS_VDD5_OV_MSK = 0x1
    CMDSPECIALMODE_SM_DIS_VPWR_OV_POS = 3
    CMDSPECIALMODE_SM_DIS_VPWR_OV_MSK = 0x1
    CMDSPECIALMODE_SM_DIS_VPWR_UV_POS = 4
    CMDSPECIALMODE_SM_DIS_VPWR_UV_MSK = 0x1
    CMDSPECIALMODE_SM_DIS_VCP_UV_POS = 5
    CMDSPECIALMODE_SM_DIS_VCP_UV_MSK = 0x1
    CMDSPECIALMODE_SM_DIS_OC_POS = 6
    CMDSPECIALMODE_SM_DIS_OC_MSK = 0x1
    CMDSPECIALMODE_SM_DIS_IGN_SCG_GNDLOSS_POS = 7
    CMDSPECIALMODE_SM_DIS_IGN_SCG_GNDLOSS_MSK = 0x1

    # CMDTM - Команда с кодовыми посылками для активации тестового режима
    CMDTM_ADDR = 0x7e
    CMDTM_TM_CODE_POS = 0
    CMDTM_TM_CODE_MSK = 0xff

    # PAGEVRB - Команда с кодовой посылкой для переключения страницы карты регистров
    PAGEVRB_ADDR = 0x7f
    PAGEVRB_CODE_POS = 0
    PAGEVRB_CODE_MSK = 0xff

    def __init__(self, interface):
        self._if = interface

    @property
    def disdrvconfig0(self):
        """Настройка чувствительности силовых драйверов к DIS_DRVb - INJ[4:1], IGN[4:1]"""
        return self._if.read(self.DISDRVCONFIG0_ADDR)

    @disdrvconfig0.setter
    def disdrvconfig0(self, val):
        self._if.write(self.DISDRVCONFIG0_ADDR, val)

    @property
    def disdrvconfig0_bf(self):
        return _RegDisdrvconfig0(self)

    @property
    def disdrvconfig1(self):
        """Настройка чувствительности силовых драйверов к DIS_DRVb - RLY[8:1]"""
        return self._if.read(self.DISDRVCONFIG1_ADDR)

    @disdrvconfig1.setter
    def disdrvconfig1(self, val):
        self._if.write(self.DISDRVCONFIG1_ADDR, val)

    @property
    def disdrvconfig1_bf(self):
        return _RegDisdrvconfig1(self)

    @property
    def disdrvconfig2(self):
        """Настройка чувствительности силовых драйверов к DIS_DRVb - RLY[9], VLV[3:1], HTR[2:1], HB[2:1]"""
        return self._if.read(self.DISDRVCONFIG2_ADDR)

    @disdrvconfig2.setter
    def disdrvconfig2(self, val):
        self._if.write(self.DISDRVCONFIG2_ADDR, val)

    @property
    def disdrvconfig2_bf(self):
        return _RegDisdrvconfig2(self)

    @property
    def denconfig0(self):
        """Настройка чувствительности силовых драйверов к EN_DRV - IGN[4:1]"""
        return self._if.read(self.DENCONFIG0_ADDR)

    @denconfig0.setter
    def denconfig0(self, val):
        self._if.write(self.DENCONFIG0_ADDR, val)

    @property
    def denconfig0_bf(self):
        return _RegDenconfig0(self)

    @property
    def denconfig1(self):
        """Настройка чувствительности силовых драйвер к EN_DRV и EN_RLY12 - RLY[4:1]"""
        return self._if.read(self.DENCONFIG1_ADDR)

    @denconfig1.setter
    def denconfig1(self, val):
        self._if.write(self.DENCONFIG1_ADDR, val)

    @property
    def denconfig1_bf(self):
        return _RegDenconfig1(self)

    @property
    def denconfig2(self):
        """Настройка чувствительности силовых драйвер к EN_DRV и EN_RLY12 - RLY[8:5]"""
        return self._if.read(self.DENCONFIG2_ADDR)

    @denconfig2.setter
    def denconfig2(self, val):
        self._if.write(self.DENCONFIG2_ADDR, val)

    @property
    def denconfig2_bf(self):
        return _RegDenconfig2(self)

    @property
    def denconfig3(self):
        """Настройка чувствительности силовых драйвер к EN_DRV и EN_RLY12 - RLY[9], VLV[3:1]"""
        return self._if.read(self.DENCONFIG3_ADDR)

    @denconfig3.setter
    def denconfig3(self, val):
        self._if.write(self.DENCONFIG3_ADDR, val)

    @property
    def denconfig3_bf(self):
        return _RegDenconfig3(self)

    @property
    def denconfig4(self):
        """Настройка чувствительности силовых драйверов к EN_DRV и EN_RLY12 - HTR[2:1], HB[2:1]"""
        return self._if.read(self.DENCONFIG4_ADDR)

    @denconfig4.setter
    def denconfig4(self, val):
        self._if.write(self.DENCONFIG4_ADDR, val)

    @property
    def denconfig4_bf(self):
        return _RegDenconfig4(self)

    @property
    def oeconfig0(self):
        """Активация управления силовыми драйверами - IGN[4:1], INJ[4:1]"""
        return self._if.read(self.OECONFIG0_ADDR)

    @oeconfig0.setter
    def oeconfig0(self, val):
        self._if.write(self.OECONFIG0_ADDR, val)

    @property
    def oeconfig0_bf(self):
        return _RegOeconfig0(self)

    @property
    def oeconfig1(self):
        """Активация управления силовыми драйверами - RLY[8:1]"""
        return self._if.read(self.OECONFIG1_ADDR)

    @oeconfig1.setter
    def oeconfig1(self, val):
        self._if.write(self.OECONFIG1_ADDR, val)

    @property
    def oeconfig1_bf(self):
        return _RegOeconfig1(self)

    @property
    def oeconfig2(self):
        """Активация управления силовыми драйверами - RLY[9], HTR[2:1], VLV[3:1]"""
        return self._if.read(self.OECONFIG2_ADDR)

    @oeconfig2.setter
    def oeconfig2(self, val):
        self._if.write(self.OECONFIG2_ADDR, val)

    @property
    def oeconfig2_bf(self):
        return _RegOeconfig2(self)

    @property
    def oeconfig3(self):
        """Активация\деактивация управления силовыми драйверами - HB[2:1]"""
        return self._if.read(self.OECONFIG3_ADDR)

    @oeconfig3.setter
    def oeconfig3(self, val):
        self._if.write(self.OECONFIG3_ADDR, val)

    @property
    def oeconfig3_bf(self):
        return _RegOeconfig3(self)

    @property
    def ddconfig0(self):
        """Выбор способа управления силовыми драйверами - IGN[4:1], INJ[4:1]"""
        return self._if.read(self.DDCONFIG0_ADDR)

    @ddconfig0.setter
    def ddconfig0(self, val):
        self._if.write(self.DDCONFIG0_ADDR, val)

    @property
    def ddconfig0_bf(self):
        return _RegDdconfig0(self)

    @property
    def ddconfig1(self):
        """Выбор способа управления силовыми драйверами - RLY[8:1]"""
        return self._if.read(self.DDCONFIG1_ADDR)

    @ddconfig1.setter
    def ddconfig1(self, val):
        self._if.write(self.DDCONFIG1_ADDR, val)

    @property
    def ddconfig1_bf(self):
        return _RegDdconfig1(self)

    @property
    def ddconfig2(self):
        """Выбор способа управления силовыми драйверами - RLY[9], HTR[2:1], VLV[3:1], HB[2:1]"""
        return self._if.read(self.DDCONFIG2_ADDR)

    @ddconfig2.setter
    def ddconfig2(self, val):
        self._if.write(self.DDCONFIG2_ADDR, val)

    @property
    def ddconfig2_bf(self):
        return _RegDdconfig2(self)

    @property
    def cont0(self):
        """SPI-управление ctrl-сигналом силовых драйверов - IGN[4:1], INJ[4:1]"""
        return self._if.read(self.CONT0_ADDR)

    @cont0.setter
    def cont0(self, val):
        self._if.write(self.CONT0_ADDR, val)

    @property
    def cont0_bf(self):
        return _RegCont0(self)

    @property
    def cont1(self):
        """SPI-управление ctrl-сигналом силовых драйверов - RLY[8:1]"""
        return self._if.read(self.CONT1_ADDR)

    @cont1.setter
    def cont1(self, val):
        self._if.write(self.CONT1_ADDR, val)

    @property
    def cont1_bf(self):
        return _RegCont1(self)

    @property
    def cont2(self):
        """SPI-управление ctrl-сигналом силовых драйверов - RLY[9], HTR[2:1], VLV[3:1], HB[2:1]"""
        return self._if.read(self.CONT2_ADDR)

    @cont2.setter
    def cont2(self, val):
        self._if.write(self.CONT2_ADDR, val)

    @property
    def cont2_bf(self):
        return _RegCont2(self)

    @property
    def briconfig0(self):
        """Настройка работы полумостов - HB[2:1]"""
        return self._if.read(self.BRICONFIG0_ADDR)

    @briconfig0.setter
    def briconfig0(self, val):
        self._if.write(self.BRICONFIG0_ADDR, val)

    @property
    def briconfig0_bf(self):
        return _RegBriconfig0(self)

    @property
    def igndiagconfig(self):
        """Настройка OL-диагностики - IGN[4:1]"""
        return self._if.read(self.IGNDIAGCONFIG_ADDR)

    @igndiagconfig.setter
    def igndiagconfig(self, val):
        self._if.write(self.IGNDIAGCONFIG_ADDR, val)

    @property
    def igndiagconfig_bf(self):
        return _RegIgndiagconfig(self)

    @property
    def outdiagconfig0(self):
        """Настройка конфигурации диагностик силовых драйверов - INJ[4:1]"""
        return self._if.read(self.OUTDIAGCONFIG0_ADDR)

    @outdiagconfig0.setter
    def outdiagconfig0(self, val):
        self._if.write(self.OUTDIAGCONFIG0_ADDR, val)

    @property
    def outdiagconfig0_bf(self):
        return _RegOutdiagconfig0(self)

    @property
    def outdiagconfig1(self):
        """Настройка конфигурации диагностик силовых драйверов - RLY[4:1]"""
        return self._if.read(self.OUTDIAGCONFIG1_ADDR)

    @outdiagconfig1.setter
    def outdiagconfig1(self, val):
        self._if.write(self.OUTDIAGCONFIG1_ADDR, val)

    @property
    def outdiagconfig1_bf(self):
        return _RegOutdiagconfig1(self)

    @property
    def outdiagconfig2(self):
        """Настройка конфигурации диагностик силовых драйверов - RLY[8:5]"""
        return self._if.read(self.OUTDIAGCONFIG2_ADDR)

    @outdiagconfig2.setter
    def outdiagconfig2(self, val):
        self._if.write(self.OUTDIAGCONFIG2_ADDR, val)

    @property
    def outdiagconfig2_bf(self):
        return _RegOutdiagconfig2(self)

    @property
    def outdiagconfig3(self):
        """Настройка конфигурации диагностик силовых драйверов - RLY[9], VLV[3:1]"""
        return self._if.read(self.OUTDIAGCONFIG3_ADDR)

    @outdiagconfig3.setter
    def outdiagconfig3(self, val):
        self._if.write(self.OUTDIAGCONFIG3_ADDR, val)

    @property
    def outdiagconfig3_bf(self):
        return _RegOutdiagconfig3(self)

    @property
    def outdiagconfig4(self):
        """Настройка конфигурации диагностик силовых драйверов - HTR[2:1], HB[2:1]"""
        return self._if.read(self.OUTDIAGCONFIG4_ADDR)

    @outdiagconfig4.setter
    def outdiagconfig4(self, val):
        self._if.write(self.OUTDIAGCONFIG4_ADDR, val)

    @property
    def outdiagconfig4_bf(self):
        return _RegOutdiagconfig4(self)

    @property
    def currlimconfig0(self):
        """Активация режима ограничения по току силовых драйверов в случае OC - INJ[4:1]"""
        return self._if.read(self.CURRLIMCONFIG0_ADDR)

    @currlimconfig0.setter
    def currlimconfig0(self, val):
        self._if.write(self.CURRLIMCONFIG0_ADDR, val)

    @property
    def currlimconfig0_bf(self):
        return _RegCurrlimconfig0(self)

    @property
    def currlimconfig1(self):
        """Активация режима ограничения по току силовых драйверов в случае OC - RLY[8:1]"""
        return self._if.read(self.CURRLIMCONFIG1_ADDR)

    @currlimconfig1.setter
    def currlimconfig1(self, val):
        self._if.write(self.CURRLIMCONFIG1_ADDR, val)

    @property
    def currlimconfig1_bf(self):
        return _RegCurrlimconfig1(self)

    @property
    def currlimconfig2(self):
        """Активация режима ограничения по току силовых драйверов в случае OC - RLY[9], VLV[3:1], HTR[2:1], HB[2:1]"""
        return self._if.read(self.CURRLIMCONFIG2_ADDR)

    @currlimconfig2.setter
    def currlimconfig2(self, val):
        self._if.write(self.CURRLIMCONFIG2_ADDR, val)

    @property
    def currlimconfig2_bf(self):
        return _RegCurrlimconfig2(self)

    @property
    def dlyoffconfig(self):
        """Активация режима позднего отключения силовых драйверов в случае VDD5_UV, VDD5_OV, WD_FAIL, RSTb=0"""
        return self._if.read(self.DLYOFFCONFIG_ADDR)

    @dlyoffconfig.setter
    def dlyoffconfig(self, val):
        self._if.write(self.DLYOFFCONFIG_ADDR, val)

    @property
    def dlyoffconfig_bf(self):
        return _RegDlyoffconfig(self)

    @property
    def dinconfig0(self):
        """Выбор Входа Непосредственно Управления для управления силовыми драйверами - INJ[2:1]"""
        return self._if.read(self.DINCONFIG0_ADDR)

    @dinconfig0.setter
    def dinconfig0(self, val):
        self._if.write(self.DINCONFIG0_ADDR, val)

    @property
    def dinconfig0_bf(self):
        return _RegDinconfig0(self)

    @property
    def dinconfig1(self):
        """Выбор Входа Непосредственно Управления для управления силовыми драйверами - INJ[4:3]"""
        return self._if.read(self.DINCONFIG1_ADDR)

    @dinconfig1.setter
    def dinconfig1(self, val):
        self._if.write(self.DINCONFIG1_ADDR, val)

    @property
    def dinconfig1_bf(self):
        return _RegDinconfig1(self)

    @property
    def dinconfig2(self):
        """Выбор Входа Непосредственно Управления для управления силовыми драйверами - IGN[2:1]"""
        return self._if.read(self.DINCONFIG2_ADDR)

    @dinconfig2.setter
    def dinconfig2(self, val):
        self._if.write(self.DINCONFIG2_ADDR, val)

    @property
    def dinconfig2_bf(self):
        return _RegDinconfig2(self)

    @property
    def dinconfig3(self):
        """Выбор Входа Непосредственно Управления для управления силовыми драйверами - IGN[4:3]"""
        return self._if.read(self.DINCONFIG3_ADDR)

    @dinconfig3.setter
    def dinconfig3(self, val):
        self._if.write(self.DINCONFIG3_ADDR, val)

    @property
    def dinconfig3_bf(self):
        return _RegDinconfig3(self)

    @property
    def dinconfig4(self):
        """Выбор Входа Непосредственно Управления для управления силовыми драйверами - HTR[2:1]"""
        return self._if.read(self.DINCONFIG4_ADDR)

    @dinconfig4.setter
    def dinconfig4(self, val):
        self._if.write(self.DINCONFIG4_ADDR, val)

    @property
    def dinconfig4_bf(self):
        return _RegDinconfig4(self)

    @property
    def dinconfig5(self):
        """Выбор Входа Непосредственно Управления для управления силовыми драйверами - HB[2:1]"""
        return self._if.read(self.DINCONFIG5_ADDR)

    @dinconfig5.setter
    def dinconfig5(self, val):
        self._if.write(self.DINCONFIG5_ADDR, val)

    @property
    def dinconfig5_bf(self):
        return _RegDinconfig5(self)

    @property
    def dinconfig6(self):
        """Выбор Входа Непосредственно Управления для управления силовыми драйверами - RLY[2:1]"""
        return self._if.read(self.DINCONFIG6_ADDR)

    @dinconfig6.setter
    def dinconfig6(self, val):
        self._if.write(self.DINCONFIG6_ADDR, val)

    @property
    def dinconfig6_bf(self):
        return _RegDinconfig6(self)

    @property
    def dinconfig7(self):
        """Выбор Входа Непосредственно Управления для управления силовыми драйверами - RLY[4:3]"""
        return self._if.read(self.DINCONFIG7_ADDR)

    @dinconfig7.setter
    def dinconfig7(self, val):
        self._if.write(self.DINCONFIG7_ADDR, val)

    @property
    def dinconfig7_bf(self):
        return _RegDinconfig7(self)

    @property
    def dinconfig8(self):
        """Выбор Входа Непосредственно Управления для управления силовыми драйверами - RLY[6:5]"""
        return self._if.read(self.DINCONFIG8_ADDR)

    @dinconfig8.setter
    def dinconfig8(self, val):
        self._if.write(self.DINCONFIG8_ADDR, val)

    @property
    def dinconfig8_bf(self):
        return _RegDinconfig8(self)

    @property
    def dinconfig9(self):
        """Выбор Входа Непосредственно Управления для управления силовыми драйверами - RLY[8:7]"""
        return self._if.read(self.DINCONFIG9_ADDR)

    @dinconfig9.setter
    def dinconfig9(self, val):
        self._if.write(self.DINCONFIG9_ADDR, val)

    @property
    def dinconfig9_bf(self):
        return _RegDinconfig9(self)

    @property
    def dinconfig10(self):
        """Выбор Входа Непосредственно Управления для управления силовыми драйверами - RLY[9], VLV[1]"""
        return self._if.read(self.DINCONFIG10_ADDR)

    @dinconfig10.setter
    def dinconfig10(self, val):
        self._if.write(self.DINCONFIG10_ADDR, val)

    @property
    def dinconfig10_bf(self):
        return _RegDinconfig10(self)

    @property
    def dinconfig11(self):
        """Выбор Входа Непосредственно Управления для управления силовыми драйверами - VLV[3:2]"""
        return self._if.read(self.DINCONFIG11_ADDR)

    @dinconfig11.setter
    def dinconfig11(self, val):
        self._if.write(self.DINCONFIG11_ADDR, val)

    @property
    def dinconfig11_bf(self):
        return _RegDinconfig11(self)

    @property
    def wdconfig0(self):
        """Настройки Сторожевых Таймеров (WatchDog)"""
        return self._if.read(self.WDCONFIG0_ADDR)

    @wdconfig0.setter
    def wdconfig0(self, val):
        self._if.write(self.WDCONFIG0_ADDR, val)

    @property
    def wdconfig0_bf(self):
        return _RegWdconfig0(self)

    @property
    def wdconfig1(self):
        """Настройки SPI WatchDog"""
        return self._if.read(self.WDCONFIG1_ADDR)

    @wdconfig1.setter
    def wdconfig1(self, val):
        self._if.write(self.WDCONFIG1_ADDR, val)

    @property
    def wdconfig1_bf(self):
        return _RegWdconfig1(self)

    @property
    def vrsconfig0(self):
        """Конфигурация VR Сенсора"""
        return self._if.read(self.VRSCONFIG0_ADDR)

    @vrsconfig0.setter
    def vrsconfig0(self, val):
        self._if.write(self.VRSCONFIG0_ADDR, val)

    @property
    def vrsconfig0_bf(self):
        return _RegVrsconfig0(self)

    @property
    def vrsconfig1(self):
        """Конфигурация VR Сенсора"""
        return self._if.read(self.VRSCONFIG1_ADDR)

    @vrsconfig1.setter
    def vrsconfig1(self, val):
        self._if.write(self.VRSCONFIG1_ADDR, val)

    @property
    def vrsconfig1_bf(self):
        return _RegVrsconfig1(self)

    @property
    def vrsconfig2(self):
        """Конфигурация VR Сенсора"""
        return self._if.read(self.VRSCONFIG2_ADDR)

    @vrsconfig2.setter
    def vrsconfig2(self, val):
        self._if.write(self.VRSCONFIG2_ADDR, val)

    @property
    def vrsconfig2_bf(self):
        return _RegVrsconfig2(self)

    @property
    def mscconfig0(self):
        """Конфигурация MSC Интерфейса"""
        return self._if.read(self.MSCCONFIG0_ADDR)

    @mscconfig0.setter
    def mscconfig0(self, val):
        self._if.write(self.MSCCONFIG0_ADDR, val)

    @property
    def mscconfig0_bf(self):
        return _RegMscconfig0(self)

    @property
    def mscconfig1(self):
        """Конфигурация MSC Интерфейса"""
        return self._if.read(self.MSCCONFIG1_ADDR)

    @mscconfig1.setter
    def mscconfig1(self, val):
        self._if.write(self.MSCCONFIG1_ADDR, val)

    @property
    def mscconfig1_bf(self):
        return _RegMscconfig1(self)

    @property
    def aoutconfig(self):
        """Конфигурация AOUT буфера"""
        return self._if.read(self.AOUTCONFIG_ADDR)

    @aoutconfig.setter
    def aoutconfig(self, val):
        self._if.write(self.AOUTCONFIG_ADDR, val)

    @property
    def aoutconfig_bf(self):
        return _RegAoutconfig(self)

    @property
    def rstbconfig(self):
        """Конфигурация сброса цифровой логики"""
        return self._if.read(self.RSTBCONFIG_ADDR)

    @rstbconfig.setter
    def rstbconfig(self, val):
        self._if.write(self.RSTBCONFIG_ADDR, val)

    @property
    def rstbconfig_bf(self):
        return _RegRstbconfig(self)

    @property
    def faultbconfig0(self):
        """Конфигурация FAULTb вывода"""
        return self._if.read(self.FAULTBCONFIG0_ADDR)

    @faultbconfig0.setter
    def faultbconfig0(self, val):
        self._if.write(self.FAULTBCONFIG0_ADDR, val)

    @property
    def faultbconfig0_bf(self):
        return _RegFaultbconfig0(self)

    @property
    def faultbconfig1(self):
        """Конфигурация FAULTb вывода"""
        return self._if.read(self.FAULTBCONFIG1_ADDR)

    @faultbconfig1.setter
    def faultbconfig1(self, val):
        self._if.write(self.FAULTBCONFIG1_ADDR, val)

    @property
    def faultbconfig1_bf(self):
        return _RegFaultbconfig1(self)

    @property
    def faultbconfig2(self):
        """Конфигурация FAULTb вывода"""
        return self._if.read(self.FAULTBCONFIG2_ADDR)

    @faultbconfig2.setter
    def faultbconfig2(self, val):
        self._if.write(self.FAULTBCONFIG2_ADDR, val)

    @property
    def faultbconfig2_bf(self):
        return _RegFaultbconfig2(self)

    @property
    def vrsdiag(self):
        """Диагностический регистр для VR Сенсора"""
        return self._if.read(self.VRSDIAG_ADDR)

    @property
    def vrsdiag_bf(self):
        return _RegVrsdiag(self)

    @property
    def supdiag(self):
        """Диагностический регистр для Мониторов питаний"""
        return self._if.read(self.SUPDIAG_ADDR)

    @property
    def supdiag_bf(self):
        return _RegSupdiag(self)

    @property
    def extdiag0(self):
        """Диагностический регистр внутренних ошибок цифровых функций"""
        return self._if.read(self.EXTDIAG0_ADDR)

    @property
    def extdiag0_bf(self):
        return _RegExtdiag0(self)

    @property
    def extdiag1(self):
        """Диагностический регистр внутренних ошибок - потеря земли, OV/UV внутренних регуляторов"""
        return self._if.read(self.EXTDIAG1_ADDR)

    @property
    def extdiag1_bf(self):
        return _RegExtdiag1(self)

    @property
    def injdiag0(self):
        """Диагностический регистр для силовых драйверов - INJ[2:1]"""
        return self._if.read(self.INJDIAG0_ADDR)

    @property
    def injdiag0_bf(self):
        return _RegInjdiag0(self)

    @property
    def injdiag1(self):
        """Диагностический регистр для силовых драйверов - INJ[4:3]"""
        return self._if.read(self.INJDIAG1_ADDR)

    @property
    def injdiag1_bf(self):
        return _RegInjdiag1(self)

    @property
    def igndiag0(self):
        """Диагностический регистр для силовых драйверов - IGN[2:1]"""
        return self._if.read(self.IGNDIAG0_ADDR)

    @property
    def igndiag0_bf(self):
        return _RegIgndiag0(self)

    @property
    def igndiag1(self):
        """Диагностический регистр для силовых драйверов - IGN[4:3]"""
        return self._if.read(self.IGNDIAG1_ADDR)

    @property
    def igndiag1_bf(self):
        return _RegIgndiag1(self)

    @property
    def htrdiag0(self):
        """Диагностический регистр для силовых драйверов - HTR[2:1]"""
        return self._if.read(self.HTRDIAG0_ADDR)

    @property
    def htrdiag0_bf(self):
        return _RegHtrdiag0(self)

    @property
    def rlydiag0(self):
        """Диагностический регистр для силовых драйверов - RLY[2:1]"""
        return self._if.read(self.RLYDIAG0_ADDR)

    @property
    def rlydiag0_bf(self):
        return _RegRlydiag0(self)

    @property
    def rlydiag1(self):
        """Диагностический регистр для силовых драйверов - RLY[4:3]"""
        return self._if.read(self.RLYDIAG1_ADDR)

    @property
    def rlydiag1_bf(self):
        return _RegRlydiag1(self)

    @property
    def rlydiag2(self):
        """Диагностический регистр для силовых драйверов - RLY[6:5]"""
        return self._if.read(self.RLYDIAG2_ADDR)

    @property
    def rlydiag2_bf(self):
        return _RegRlydiag2(self)

    @property
    def rlydiag3(self):
        """Диагностический регистр для силовых драйверов - RLY[8:7]"""
        return self._if.read(self.RLYDIAG3_ADDR)

    @property
    def rlydiag3_bf(self):
        return _RegRlydiag3(self)

    @property
    def rlydiag4(self):
        """Диагностический регистр для силовых драйверов - RLY[9], VLV[1]"""
        return self._if.read(self.RLYDIAG4_ADDR)

    @property
    def rlydiag4_bf(self):
        return _RegRlydiag4(self)

    @property
    def vlvdiag(self):
        """Диагностический регистр для силовых драйверов - VLV[3:2]"""
        return self._if.read(self.VLVDIAG_ADDR)

    @property
    def vlvdiag_bf(self):
        return _RegVlvdiag(self)

    @property
    def hbdiag0(self):
        """Диагностический регистр для силовых драйверов - HB[1]"""
        return self._if.read(self.HBDIAG0_ADDR)

    @property
    def hbdiag0_bf(self):
        return _RegHbdiag0(self)

    @property
    def hbdiag1(self):
        """Диагностический регистр для силовых драйверов - HB[2]"""
        return self._if.read(self.HBDIAG1_ADDR)

    @property
    def hbdiag1_bf(self):
        return _RegHbdiag1(self)

    @property
    def rstdiag(self):
        """Статус причины сброса (reset) цифровой логики"""
        return self._if.read(self.RSTDIAG_ADDR)

    @property
    def rstdiag_bf(self):
        return _RegRstdiag(self)

    @property
    def glbstatus(self):
        """Общий диагностический регистр цифровых функций"""
        return self._if.read(self.GLBSTATUS_ADDR)

    @property
    def glbstatus_bf(self):
        return _RegGlbstatus(self)

    @property
    def wdquestion(self):
        """Статус актуального вопроса WD"""
        return self._if.read(self.WDQUESTION_ADDR)

    @property
    def wdquestion_bf(self):
        return _RegWdquestion(self)

    @property
    def wdpasscnt(self):
        """Статус refresh-счётчика WD"""
        return self._if.read(self.WDPASSCNT_ADDR)

    @property
    def wdpasscnt_bf(self):
        return _RegWdpasscnt(self)

    @property
    def wdfailcnt(self):
        """Статус счётчика ошибок и reset-счёстчика WD"""
        return self._if.read(self.WDFAILCNT_ADDR)

    @property
    def wdfailcnt_bf(self):
        return _RegWdfailcnt(self)

    @property
    def psstate0(self):
        """Статусный регистр выходов силовых драйверов - IGN[4:1], INJ[4:1]"""
        return self._if.read(self.PSSTATE0_ADDR)

    @property
    def psstate0_bf(self):
        return _RegPsstate0(self)

    @property
    def psstate1(self):
        """Статусный регистр выходов силовых драйверов - RLY[8:1]"""
        return self._if.read(self.PSSTATE1_ADDR)

    @property
    def psstate1_bf(self):
        return _RegPsstate1(self)

    @property
    def psstate2(self):
        """Статусный регистр выходов силовых драйверов - RLY[9], HTR[2:1], VLV[3:1]"""
        return self._if.read(self.PSSTATE2_ADDR)

    @property
    def psstate2_bf(self):
        return _RegPsstate2(self)

    @property
    def psstate3(self):
        """Статусный регистр выходов силовых драйверов - HB[2:1]"""
        return self._if.read(self.PSSTATE3_ADDR)

    @property
    def psstate3_bf(self):
        return _RegPsstate3(self)

    @property
    def instate0(self):
        """Статусный регистр входов Непосредственного Управления - IN[8:1]"""
        return self._if.read(self.INSTATE0_ADDR)

    @property
    def instate0_bf(self):
        return _RegInstate0(self)

    @property
    def instate1(self):
        """Статусный регистр входов Непосредственного Управления - IN[13:9]"""
        return self._if.read(self.INSTATE1_ADDR)

    @property
    def instate1_bf(self):
        return _RegInstate1(self)

    @property
    def enstate0(self):
        """Статусный регистр цифровых входов и глобальной команды OE"""
        return self._if.read(self.ENSTATE0_ADDR)

    @property
    def enstate0_bf(self):
        return _RegEnstate0(self)

    @property
    def maskid(self):
        """Mask ID статус"""
        return self._if.read(self.MASKID_ADDR)

    @property
    def maskid_bf(self):
        return _RegMaskid(self)

    @property
    def cmd0(self):
        """Общие команды управления"""
        return 0

    @cmd0.setter
    def cmd0(self, val):
        self._if.write(self.CMD0_ADDR, val)

    @property
    def cmd0_bf(self):
        return _RegCmd0(self)

    @property
    def cmdwdcheck(self):
        """Посылка-ответ от MCU для WD"""
        return 0

    @cmdwdcheck.setter
    def cmdwdcheck(self, val):
        self._if.write(self.CMDWDCHECK_ADDR, val)

    @property
    def cmdwdcheck_bf(self):
        return _RegCmdwdcheck(self)

    @property
    def cmdwdldsd(self):
        """Настройка WD вопроса"""
        return 0

    @cmdwdldsd.setter
    def cmdwdldsd(self, val):
        self._if.write(self.CMDWDLDSD_ADDR, val)

    @property
    def cmdwdldsd_bf(self):
        return _RegCmdwdldsd(self)

    @property
    def cmdsoftrst(self):
        """Команда с кодовыми посылками для активации soft-reset"""
        return 0

    @cmdsoftrst.setter
    def cmdsoftrst(self, val):
        self._if.write(self.CMDSOFTRST_ADDR, val)

    @property
    def cmdsoftrst_bf(self):
        return _RegCmdsoftrst(self)

    @property
    def mscrcmd0(self):
        """Настройка байта MSC Multiread посылки"""
        return 0

    @mscrcmd0.setter
    def mscrcmd0(self, val):
        self._if.write(self.MSCRCMD0_ADDR, val)

    @property
    def mscrcmd0_bf(self):
        return _RegMscrcmd0(self)

    @property
    def mscrcmd1(self):
        """Настройка байта MSC Multiread посылки"""
        return 0

    @mscrcmd1.setter
    def mscrcmd1(self, val):
        self._if.write(self.MSCRCMD1_ADDR, val)

    @property
    def mscrcmd1_bf(self):
        return _RegMscrcmd1(self)

    @property
    def mscrcmd2(self):
        """Настройка байта MSC Multiread посылки"""
        return 0

    @mscrcmd2.setter
    def mscrcmd2(self, val):
        self._if.write(self.MSCRCMD2_ADDR, val)

    @property
    def mscrcmd2_bf(self):
        return _RegMscrcmd2(self)

    @property
    def mscrcmd3(self):
        """Настройка байта MSC Multiread посылки"""
        return 0

    @mscrcmd3.setter
    def mscrcmd3(self, val):
        self._if.write(self.MSCRCMD3_ADDR, val)

    @property
    def mscrcmd3_bf(self):
        return _RegMscrcmd3(self)

    @property
    def mscrcmd4(self):
        """Настройка байта MSC Multiread посылки"""
        return 0

    @mscrcmd4.setter
    def mscrcmd4(self, val):
        self._if.write(self.MSCRCMD4_ADDR, val)

    @property
    def mscrcmd4_bf(self):
        return _RegMscrcmd4(self)

    @property
    def mscrcmd5(self):
        """Настройка байта MSC Multiread посылки"""
        return 0

    @mscrcmd5.setter
    def mscrcmd5(self, val):
        self._if.write(self.MSCRCMD5_ADDR, val)

    @property
    def mscrcmd5_bf(self):
        return _RegMscrcmd5(self)

    @property
    def mscrcmd6(self):
        """Настройка байта MSC Multiread посылки"""
        return 0

    @mscrcmd6.setter
    def mscrcmd6(self, val):
        self._if.write(self.MSCRCMD6_ADDR, val)

    @property
    def mscrcmd6_bf(self):
        return _RegMscrcmd6(self)

    @property
    def mscrcmd7(self):
        """Настройка байта MSC Multiread посылки"""
        return 0

    @mscrcmd7.setter
    def mscrcmd7(self, val):
        self._if.write(self.MSCRCMD7_ADDR, val)

    @property
    def mscrcmd7_bf(self):
        return _RegMscrcmd7(self)

    @property
    def mscrcmd8(self):
        """Настройка байта MSC Multiread посылки"""
        return 0

    @mscrcmd8.setter
    def mscrcmd8(self, val):
        self._if.write(self.MSCRCMD8_ADDR, val)

    @property
    def mscrcmd8_bf(self):
        return _RegMscrcmd8(self)

    @property
    def mscrcmd9(self):
        """Настройка байта MSC Multiread посылки"""
        return 0

    @mscrcmd9.setter
    def mscrcmd9(self, val):
        self._if.write(self.MSCRCMD9_ADDR, val)

    @property
    def mscrcmd9_bf(self):
        return _RegMscrcmd9(self)

    @property
    def mscrcmd10(self):
        """Настройка байта MSC Multiread посылки"""
        return 0

    @mscrcmd10.setter
    def mscrcmd10(self, val):
        self._if.write(self.MSCRCMD10_ADDR, val)

    @property
    def mscrcmd10_bf(self):
        return _RegMscrcmd10(self)

    @property
    def mscrcmd11(self):
        """Настройка байта MSC Multiread посылки"""
        return 0

    @mscrcmd11.setter
    def mscrcmd11(self, val):
        self._if.write(self.MSCRCMD11_ADDR, val)

    @property
    def mscrcmd11_bf(self):
        return _RegMscrcmd11(self)

    @property
    def cmdspecialmode(self):
        """Активация специальных режимов - запись 8-битной кодовой посылки"""
        return self._if.read(self.CMDSPECIALMODE_ADDR)

    @cmdspecialmode.setter
    def cmdspecialmode(self, val):
        self._if.write(self.CMDSPECIALMODE_ADDR, val)

    @property
    def cmdspecialmode_bf(self):
        return _RegCmdspecialmode(self)

    @property
    def cmdtm(self):
        """Команда с кодовыми посылками для активации тестового режима"""
        return 0

    @cmdtm.setter
    def cmdtm(self, val):
        self._if.write(self.CMDTM_ADDR, val)

    @property
    def cmdtm_bf(self):
        return _RegCmdtm(self)

    @property
    def pagevrb(self):
        """Команда с кодовой посылкой для переключения страницы карты регистров"""
        return self._if.read(self.PAGEVRB_ADDR)

    @pagevrb.setter
    def pagevrb(self, val):
        self._if.write(self.PAGEVRB_ADDR, val)

    @property
    def pagevrb_bf(self):
        return _RegPagevrb(self)
