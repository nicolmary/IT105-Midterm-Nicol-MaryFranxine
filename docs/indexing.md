# INDEXING DEMONSTRATION - Student System

## Test Query (Without Index)

I ran this query in phpMyAdmin:

```sql
SELECT * FROM Students WHERE LastName LIKE 'S%';