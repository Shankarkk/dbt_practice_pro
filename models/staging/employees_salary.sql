{{ config(materialized='table')}}

with 
emp_data as (
 select emp_id,first_name,salary,tax_amount,
 ({{calculate_amount('salary','tax_amount')}}) as total_amount
    from
     {{source('datafeed_shared_schema','EMPLOYEES')}}
)
select * from emp_data