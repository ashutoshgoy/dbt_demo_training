
-- Use the `ref` function to select from other models

with second as 
(select *
from {{ ref('my_first_dbt_model') }}
where id = 1)
select * from second
