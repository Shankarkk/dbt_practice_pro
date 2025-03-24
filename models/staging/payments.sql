{{ config(materialized="view") }}

with
    tb1 as (
        select id, order_id, payment_method, amount
        from {{ source("datafeed_shared_schema", "RAW_PAYMENTS") }}
    )
select *
from tb1
