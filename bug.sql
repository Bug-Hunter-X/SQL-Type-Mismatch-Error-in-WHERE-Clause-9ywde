```sql
SELECT * FROM employees WHERE department = 'Sales' AND salary > 100000;
```
This query might encounter an error if the `salary` column is not of a numeric type (e.g., it's a VARCHAR column storing salary values as strings).  The comparison `salary > 100000` would then attempt to compare a string to a number, leading to unexpected results or errors depending on the database system.