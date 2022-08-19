create table
  if not exists employee (
    id int constraint primary_key primary key,
    first_name text,
    last_name text,
    monthly_salary numeric
  );

select
  1 as c1,
  2 as c2,
  3 as c3
union all
select
  1,
  2,
  3
union all
select
  1,
  2,
  3
