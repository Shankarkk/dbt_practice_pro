{{ config(materialized="ephemeral") }}
select 
* from PRACTICE_DBT.RAW_TABLE.RAW_CUSTOMERS

