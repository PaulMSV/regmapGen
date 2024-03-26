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
| [DATA](#data)            | 0x0000     | Data register |
| [CTRL](#ctrl)            | 0x0004     | Control register |
| [STATUS](#status)        | 0x0008     | Status register |
| [START](#start)          | 0x0100     | Start register |


\newpage

### **DATA**

**Описание**

Data register

**Смещение адреса**

0x0000

**Значение при сбросе**

0x00000000

![](md_img/data.svg)

| Поле             | Биты   | Тип             | Значение   | Описание    |
| :---             | :---   | :---            | :---       | :---        |
| val              | 31:0   | rw              | 0x00000000 | Value of the register |
: *Таблица 1* - Описание полей регистра DATA


\newpage

### **CTRL**

**Описание**

Control register

**Смещение адреса**

0x0004

**Значение при сбросе**

0x00000100

![](md_img/ctrl.svg)

| Поле             | Биты   | Тип             | Значение   | Описание    |
| :---             | :---   | :---            | :---       | :---        |
| -                | 31:16  | -               | 0x0000     | Reserved |
| val              | 15:0   | rw              | 0x0100     | Value of the register |
: *Таблица 2* - Описание полей регистра CTRL


\newpage

### **STATUS**

**Описание**

Status register

**Смещение адреса**

0x0008

**Значение при сбросе**

0x00000000

![](md_img/status.svg)

| Поле             | Биты   | Тип             | Значение   | Описание    |
| :---             | :---   | :---            | :---       | :---        |
| -                | 31:8   | -               | 0x000000   | Reserved |
| val              | 7:0    | ro              | 0x00       | Value of the register |
: *Таблица 3* - Описание полей регистра STATUS


\newpage

### **START**

**Описание**

Start register

**Смещение адреса**

0x0100

**Значение при сбросе**

0x00000000

![](md_img/start.svg)

| Поле             | Биты   | Тип             | Значение   | Описание    |
| :---             | :---   | :---            | :---       | :---        |
| -                | 31:1   | -               | 0x0000000  | Reserved |
| val              | 0      | wosc            | 0x0        | Value of the register |
: *Таблица 4* - Описание полей регистра START

