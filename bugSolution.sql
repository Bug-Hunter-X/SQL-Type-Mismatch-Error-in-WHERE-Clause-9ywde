```sql
-- Ensure that the salary column is of a numeric type (e.g., INT, DECIMAL)
ALTER TABLE employees MODIFY COLUMN salary DECIMAL(10,2);

-- Now the comparison will work correctly
SELECT * FROM employees WHERE department = 'Sales' AND salary > 100000;
```