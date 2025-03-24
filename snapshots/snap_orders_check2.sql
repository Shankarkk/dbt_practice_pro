{% snapshot snap_orders_check2 %}

    {{
        config(
          target_schema='snapshots',
          strategy='check',
          unique_key='id',
          check_cols=['user_id','order_date', 'status'],
          invalidate_hard_deletes=True    

        )
    }}

    select * from {{ source('datafeed_shared_schema', 'RAW_ORDERS') }} limit 10

{% endsnapshot %}
