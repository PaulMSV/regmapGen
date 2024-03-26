# Register map

Автоматически сгенерировано с помощью программы regmapGen.

| Тип доступа | Описание                  |
| :---------- | :------------------------ |
| rw          | Read and Write            |
| rw1c        | Read and Write 1 to Clear |
| rw1s        | Read and Write 1 to Set   |
| ro          | Read Only                 |
| roc         | Read Only to Clear        |
| roll        | Read Only / Latch Low     |
| rolh        | Read Only / Latch High    |
| wo          | Write only                |
| wosc        | Write Only / Self Clear   |

## **Регистры и команды**

**Базовый адрес**

0x00000000

| Регистр                  | Адрес      | Описание    |
| :---                     | :---       | :---        |
| [DATA](#data)            | 0x0004     | Data register |
| [STAT](#stat)            | 0x000c     | Status register |
| [CTRL](#ctrl)            | 0x0010     | Control register |
| [LPMODE](#lpmode)        | 0x0014     | Low power mode control |
| [INTSTAT](#intstat)      | 0x0020     | Interrupt status register |
| [ID](#id)                | 0x0040     | IP-core ID register |


\newpage

### **DATA**

**Описание**

Data register

**Смещение адреса**

0x0004

**Значение при сбросе**

0x00000000

![](md_img/data.svg)

| Поле             | Биты   | Тип             | Значение   | Описание    |
| :---             | :---   | :---            | :---       | :---        |
| -                | 31:18  | -               | 0x000      | Reserved |
| PERR             | 17     | rolh            | 0x0        | Parity error flag. Read to clear. |
| FERR             | 16     | rolh            | 0x0        | Frame error flag. Read to clear. |
| -                | 15:8   | -               | 0x00       | Reserved |
| FIFO             | 7:0    | rw              | 0x00       | Write to push value to TX FIFO, read to get data from RX FIFO |
: *Таблица 1* - Описание полей регистра DATA


\newpage

### **STAT**

**Описание**

Status register

**Смещение адреса**

0x000c

**Значение при сбросе**

0x00000000

![](md_img/stat.svg)

| Поле             | Биты   | Тип             | Значение   | Описание    |
| :---             | :---   | :---            | :---       | :---        |
| -                | 31:9   | -               | 0x00000    | Reserved |
| TXF              | 8      | ro              | 0x0        | TX FIFO is full |
| -                | 7:5    | -               | 0x0        | Reserved |
| RXE              | 4      | ro              | 0x0        | RX FIFO is empty |
| -                | 3      | -               | 0x0        | Reserved |
| BUSY             | 2      | ro              | 0x0        | Transciever is busy |
: *Таблица 2* - Описание полей регистра STAT


\newpage

### **CTRL**

**Описание**

Control register

**Смещение адреса**

0x0010

**Значение при сбросе**

0x00000000

![](md_img/ctrl.svg)

| Поле             | Биты   | Тип             | Значение   | Описание    |
| :---             | :---   | :---            | :---       | :---        |
| -                | 31:7   | -               | 0x000000   | Reserved |
| TXST             | 6      | wosc            | 0x0        | Force transmission start |
| RXEN             | 5      | rw              | 0x0        | Receiver enable. Can be disabled by hardware on error. |
| TXEN             | 4      | rw              | 0x0        | Transmitter enable. Can be disabled by hardware on error. |
| -                | 3:2    | -               | 0x0        | Reserved |
| BAUD             | 1:0    | rw              | 0x0        | Baudrate value |

Enumerated значения для CTRL.BAUD.

| Enum             | Значение | Описание    |
| :---             | :---     | :---        |
| B9600            | 0x0    | 9600 baud |
| B38400           | 0x1    | 38400 baud |
| B115200          | 0x2    | 115200 baud |
: *Таблица 3* - Описание полей регистра CTRL


\newpage

### **LPMODE**

**Описание**

Low power mode control

**Смещение адреса**

0x0014

**Значение при сбросе**

0x00000000

![](md_img/lpmode.svg)

| Поле             | Биты   | Тип             | Значение   | Описание    |
| :---             | :---   | :---            | :---       | :---        |
| EN               | 31     | rw              | 0x0        | Low power mode enable |
| -                | 30:8   | -               | 0x00000    | Reserved |
| DIV              | 7:0    | rw              | 0x00       | Clock divider in low power mode |
: *Таблица 4* - Описание полей регистра LPMODE


\newpage

### **INTSTAT**

**Описание**

Interrupt status register

**Смещение адреса**

0x0020

**Значение при сбросе**

0x00000000

![](md_img/intstat.svg)

| Поле             | Биты   | Тип             | Значение   | Описание    |
| :---             | :---   | :---            | :---       | :---        |
| -                | 31:2   | -               | 0x0000000  | Reserved |
| RX               | 1      | rw1c            | 0x0        | Receiver interrupt. Write 1 to clear. |
| TX               | 0      | rw1c            | 0x0        | Transmitter interrupt flag. Write 1 to clear. |
: *Таблица 5* - Описание полей регистра INTSTAT


\newpage

### **ID**

**Описание**

IP-core ID register

**Смещение адреса**

0x0040

**Значение при сбросе**

0xcafe0666

![](md_img/id.svg)

| Поле             | Биты   | Тип             | Значение   | Описание    |
| :---             | :---   | :---            | :---       | :---        |
| UID              | 31:0   | ro              | 0xcafe0666 | Unique ID |
: *Таблица 6* - Описание полей регистра ID

