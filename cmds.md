### Difference between UNION and UNION ALL

`UNION ALL` concats two or multiple rows vertically and keeps all of the records from each
of the original data sets. On the other hand, `UNION` removes any duplicate records.
`UNION` first performs a sorting operation and eliminates of the records that are
duplicated across all columns before finally returning the combined data set.

**UNION ALL:**
```sql
select
  1 as c1, 2 as c2, 3 as c3
union all
select 1, 2, 3
union all
select 1, 2, 3
```

```
|c1 |c2 |c3 |
|---|---|---|
|1  |2  |3  |
|1  |2  |3  |
|1  |2  |3  |
```

**UNION:**
```sql
select
  1 as c1, 2 as c2, 3 as c3
union
select 1, 2, 3
union
select 1, 2, 3
```

```
|c1 |c2 |c3 |
|---|---|---|
|1  |2  |3  |
```


