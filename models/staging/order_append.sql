{{ config(
    materialized="incremental",
    incremental_strategy="append",
) }}

select * from {{source('datafeed_shared_schema','RAW_ORDERS')}} where id in (5,6,100)

