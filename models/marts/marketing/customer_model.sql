

-- {{ config(materialized='table') }}

with customers as (

    select * from {{ ref('stg_jaffle_shop_customers') }}
      
)
select * from customers

