.. _amm:

=========
Avalon-MM
=========

Сигналы
=======

Следующие сигналы будут использованы в интерфейсе Регистровой карты.

============= ====== =========== =========================================================
Сигнал        Ширина Направление Описание
============= ====== =========== =========================================================
address       >1     input       Avalon-MM address
read          1      input       Avalon-MM read
readdata      >1     output      Avalon-MM read data
readdatavalid 1      output      Avalon-MM read data valid
byteenable    >1     input       Avalon-MM byte enable
write         1      input       Avalon-MM write
writedata     >1     input       Avalon-MM write data
waitrequest   1      output      Avalon-MM wait request
============= ====== =========== =========================================================

.. note::

    Конкретные ширины битов для шин определяются в разделе ``globcfg`` в файле ``config``.

Протокол
========

В соответствии с официальной документаций Intel: `Avalon® Interface Specifications <https://www.intel.com/content/dam/www/programmable/us/en/pdfs/literature/manual/mnl_avalon_spec.pdf>`_.
