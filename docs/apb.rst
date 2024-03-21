.. _apb:

===
APB
===

Сигналы
=======

Следующие сигналы будут использованы в интерфейсе Регистровой карты.

======= ====== =========== =========================================================
Сигнал  Ширина Направление Описание
======= ====== =========== =========================================================
psel    1      input       APB select
paddr   >1     input       APB address
penable 1      input       APB enable
pwrite  1      input       APB write
pwdata  >1     input       APB write data
pstrb   >1     input       APB write strobe
prdata  >1     output      APB read data
pready  1      output      APB ready
pslverr 1      output      APB slave error
======= ====== =========== =========================================================

.. note::

    Конкретные ширины битов для шин определяются в разделе ``globcfg`` в файле ``config``.

Особенности применения:

* APB4 ведомый (slave)
* ``pprot`` сигнал не используется
* ``pslverr`` подтянут к 0 - ведомый всегда ``OKAY``

Протокол
========

В соответствии с официальной документаций ARM: `IHI0024C AMBA® APB Protocol Version: 2.0 <https://developer.arm.com/documentation/ihi0024/latest/>`_.
