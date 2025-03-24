{% snapshot snap_orders_check %}

    {{
        config(
          target_schema='snapshots',
          strategy='check',
          unique_key='id',
          check_cols=['user_id','order_date', 'status'],
        )
    }}

    select * from {{ source('datafeed_shared_schema', 'RAW_ORDERS') }} limit 10

{% endsnapshot %}
