# MySQL Joins Derived from CROSS JOIN

This repository demonstrates how different types of MySQL joins—`INNER JOIN`, `LEFT JOIN`, and `RIGHT JOIN`—can be derived from a fundamental `CROSS JOIN`.

## **Understanding Joins in MySQL**
### **1. CROSS JOIN**
A `CROSS JOIN` produces the Cartesian product of two tables, combining each row from the first table with every row from the second.

### **2. INNER JOIN (Derived from CROSS JOIN)**
An `INNER JOIN` is essentially a `CROSS JOIN` with a filtering condition that only keeps matching rows.

### **3. LEFT JOIN (Derived from CROSS JOIN)**
A `LEFT JOIN` keeps all records from the left table while matching them with the right table. If there is no match, `NULL` values are used for the right table.

### **4. RIGHT JOIN (Derived from CROSS JOIN)**
A `RIGHT JOIN` is similar to a `LEFT JOIN`, but keeps all records from the right table and matches with the left table.

Each of these join types is illustrated with SQL examples in this repository.

## **Files in this Repository**
- `cross_join.sql` - Demonstrates a basic `CROSS JOIN`
- `inner_join.sql` - Shows how to derive `INNER JOIN` from `CROSS JOIN`
- `left_join.sql` - Shows how to derive `LEFT JOIN` from `CROSS JOIN`
- `right_join.sql` - Shows how to derive `RIGHT JOIN` from `CROSS JOIN`

## **How to Use**
1. Create a database and run the scripts in order.
2. Modify the scripts to experiment with different conditions.
