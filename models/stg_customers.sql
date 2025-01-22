{{
  config(
    materialized='view'
  )
}}

select
    id as customer_id,
    first_name,
    last_name

from dbt-tutorials-447922.jaffle_shop.customers