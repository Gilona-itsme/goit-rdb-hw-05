# goit-rdb-hw-05

🇺🇦 [Українська](#-українська) | 🇬🇧 [English](#-english)

---

## 🇺🇦 Українська

### Опис домашнього завдання

1. Напишіть SQL запит, який буде відображати таблицю `order_details` та поле `customer_id` з таблиці `orders` відповідно для кожного поля запису з таблиці `order_details`.
   Це має бути зроблено за допомогою вкладеного запиту в операторі `SELECT`.

2. Напишіть SQL запит, який буде відображати таблицю `order_details`. Відфільтруйте результати так, щоб відповідний запис із таблиці `orders` виконував умову `shipper_id=3`.
   Це має бути зроблено за допомогою вкладеного запиту в операторі `WHERE`.

3. Напишіть SQL запит, вкладений в операторі `FROM`, який буде обирати рядки з умовою `quantity>10` з таблиці `order_details`. Для отриманих даних знайдіть середнє значення поля `quantity` — групувати слід за `order_id`.

4. Розв’яжіть завдання 3, використовуючи оператор `WITH` для створення тимчасової таблиці `temp`. Якщо ваша версія MySQL більш рання, ніж 8.0, створіть цей запит за аналогією до того, як це зроблено в конспекті.

5. Створіть функцію з двома параметрами, яка буде ділити перший параметр на другий. Обидва параметри та значення, що повертається, повинні мати тип `FLOAT`.
   Використайте конструкцію `DROP FUNCTION IF EXISTS`. Застосуйте функцію до атрибута `quantity` таблиці `order_details`. Другим параметром може бути довільне число на ваш розсуд.

### Структура репозиторію

```
goit-rdb-hw-05/
├── png_screen/   # скриншоти результатів виконання запитів
│   ├── p1.png
│   ├── p2.png
│   ├── p3.png
│   ├── p4.png
│   └── p5.png
├── sql/          # SQL-скрипти розв'язків
│   ├── p1.sql
│   ├── p2.sql
│   ├── p3.sql
│   ├── p4.sql
│   └── p5.sql
└── README.md
```

### Розв'язки

| Завдання | SQL-скрипт | Скриншот |
| :------: | :--------: | :------: |
| 1 | [p1.sql](sql/p1.sql) | [p1.png](png_screen/p1.png) |
| 2 | [p2.sql](sql/p2.sql) | [p2.png](png_screen/p2.png) |
| 3 | [p3.sql](sql/p3.sql) | [p3.png](png_screen/p3.png) |
| 4 | [p4.sql](sql/p4.sql) | [p4.png](png_screen/p4.png) |
| 5 | [p5.sql](sql/p5.sql) | [p5.png](png_screen/p5.png) |

---

## 🇬🇧 English

### Homework description

1. Write an SQL query that displays the `order_details` table along with the `customer_id` field from the `orders` table, matched to each record of `order_details`.
   This must be done using a nested query in the `SELECT` clause.

2. Write an SQL query that displays the `order_details` table. Filter the results so that the corresponding record in the `orders` table satisfies the condition `shipper_id=3`.
   This must be done using a nested query in the `WHERE` clause.

3. Write an SQL query with a nested query in the `FROM` clause that selects rows from the `order_details` table with the condition `quantity>10`. For the resulting data, find the average value of the `quantity` field, grouped by `order_id`.

4. Solve task 3 using the `WITH` statement to create a temporary table `temp`. If your MySQL version is earlier than 8.0, write this query by analogy with the lecture notes.

5. Create a function with two parameters that divides the first parameter by the second. Both parameters and the return value must be of type `FLOAT`.
   Use the `DROP FUNCTION IF EXISTS` construct. Apply the function to the `quantity` attribute of the `order_details` table. The second parameter can be any number of your choice.

### Repository structure

```
goit-rdb-hw-05/
├── png_screen/   # screenshots of query results
│   ├── p1.png
│   ├── p2.png
│   ├── p3.png
│   ├── p4.png
│   └── p5.png
├── sql/          # SQL solution scripts
│   ├── p1.sql
│   ├── p2.sql
│   ├── p3.sql
│   ├── p4.sql
│   └── p5.sql
└── README.md
```

### Solutions

| Task | SQL script | Screenshot |
| :--: | :--------: | :--------: |
| 1 | [p1.sql](sql/p1.sql) | [p1.png](png_screen/p1.png) |
| 2 | [p2.sql](sql/p2.sql) | [p2.png](png_screen/p2.png) |
| 3 | [p3.sql](sql/p3.sql) | [p3.png](png_screen/p3.png) |
| 4 | [p4.sql](sql/p4.sql) | [p4.png](png_screen/p4.png) |
| 5 | [p5.sql](sql/p5.sql) | [p5.png](png_screen/p5.png) |
