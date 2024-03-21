.. _axil:

========
AXI-Lite
========

Сигналы
=======

Следующие сигналы будут использованы в интерфейсе Регистровой карты.

============ ====== =========== =========================================================
Сигнал       Ширина Направление Описание
============ ====== =========== =========================================================
axil_awaddr  >1     input       Write address channel: write address
axil_awprot  3      input       Write address channel: protection type
axil_awvalid 1      input       Write address channel: write address valid
axil_awready 1      output      Write address channel: write address ready
axil_wdata   >1     input       Write data channel: write data
axil_wstrb   >1     input       Write data channel: write strobes
axil_wvalid  1      input       Write data channel: write valid
axil_wready  1      output      Write data channel: write ready
axil_bresp   2      output      Write response channel: write response
axil_bvalid  1      output      Write response channel: write valid
axil_bready  1      input       Write response channel: write ready
axil_araddr  >1     input       Read address channel: read address
axil_arprot  3      input       Read address channel: protection type
axil_arvalid 1      input       Read address channel: read address valid
axil_arready 1      output      Read address channel: read address ready
axil_rdata   >1     output      Read data channel: read data
axil_rresp   2      output      Read data channel: read response
axil_rvalid  1      output      Read data channel: read valid
axil_rready  1      input       Read data channel: read ready
============ ====== =========== =========================================================

.. note::

    Конкретные ширины битов для шин определяются в разделе ``globcfg`` в файле ``config``.

Особенности применения:

* AXI4-Lite ведомый (slave)
* ``*resp`` сигналы подтянуты к 0 - всегда ``OKAY``
* ``*prot`` сигналы не обрабатываются

Протокол
========

В соответствии с официальной документаций ARM documentation: `IHI0022G AMBA AXI and ACE Protocol Specification AXI3, AXI4, and AXI4-Lite ACE and ACE-Lite <https://developer.arm.com/documentation/ihi0022/e/>`_.
