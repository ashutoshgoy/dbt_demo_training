with orders as (

    select * from {{ ref('stg_jaffle_shop_orders') }}

)
select * from orders