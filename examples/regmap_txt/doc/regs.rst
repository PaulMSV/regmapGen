.. |br| raw:: html

   <br/>

Register map
============

Автоматически сгенерировано с помощью программы regmapGen.

Conventions
-----------

.. list-table::
   :header-rows: 1

   * - Тип доступа
     - Описание
   * - rw
     - Read and Write
   * - rw1c
     - Read and Write 1 to Clear
   * - rw1s
     - Read and Write 1 to Set
   * - ro
     - Read Only
   * - roc
     - Read Only to Clear
   * - roll
     - Read Only / Latch Low
   * - rolh
     - Read Only / Latch High
   * - wo
     - Write only
   * - wosc
     - Write Only / Self Clear

Регистры и команды
------------------

Base address: 0x00000000

.. list-table::
   :header-rows: 1
   :widths: auto

   * - Регистр
     - Адрес
     - Описание
   * - `DATA <#data>`__
     - 0x0000
     - Data register
   * - `CTRL <#ctrl>`__
     - 0x0004
     - Control register
   * - `STATUS <#status>`__
     - 0x0008
     - Status register
   * - `START <#start>`__
     - 0x0100
     - Start register


DATA
----

Описание
Data register

Смещение адреса
0x0000

Значение при сбросе
0x00000000

.. image:: rst_img/data.svg
   :alt: data

.. list-table::
   :header-rows: 1
   :widths: auto

   * - Поле
     - Биты
     - Тип
     - Значение
     - Описание
   * - val
     - 31:0
     - rw
     - 0x00000000
     - Value of the register

Back to `Регистры и команды <#Регистры-и-команды>`__.


CTRL
----

Описание
Control register

Смещение адреса
0x0004

Значение при сбросе
0x00000100

.. image:: rst_img/ctrl.svg
   :alt: ctrl

.. list-table::
   :header-rows: 1
   :widths: auto

   * - Поле
     - Биты
     - Тип
     - Значение
     - Описание
   * - --
     - 31:16
     - --
     - 0x0000
     - Reserved
   * - val
     - 15:0
     - rw
     - 0x0100
     - Value of the register

Back to `Регистры и команды <#Регистры-и-команды>`__.


STATUS
------

Описание
Status register

Смещение адреса
0x0008

Значение при сбросе
0x00000000

.. image:: rst_img/status.svg
   :alt: status

.. list-table::
   :header-rows: 1
   :widths: auto

   * - Поле
     - Биты
     - Тип
     - Значение
     - Описание
   * - --
     - 31:8
     - --
     - 0x000000
     - Reserved
   * - val
     - 7:0
     - ro
     - 0x00
     - Value of the register

Back to `Регистры и команды <#Регистры-и-команды>`__.


START
-----

Описание
Start register

Смещение адреса
0x0100

Значение при сбросе
0x00000000

.. image:: rst_img/start.svg
   :alt: start

.. list-table::
   :header-rows: 1
   :widths: auto

   * - Поле
     - Биты
     - Тип
     - Значение
     - Описание
   * - --
     - 31:1
     - --
     - 0x0000000
     - Reserved
   * - val
     - 0
     - wosc
     - 0x0
     - Value of the register

Back to `Регистры и команды <#Регистры-и-команды>`__.
