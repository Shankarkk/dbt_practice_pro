{{config(materialized="table")}}

WITH source AS (
    SELECT * 
    FROM {{source("datafeed_shared_schema", "RAW_PRODUCT")}}
),
final_data AS (
    SELECT 
        sku AS product_id,
        name AS product_name,
        type AS product_type,
        description AS product_description,
        {{ cents_to_dollars('price') }} AS product_price,
        COALESCE(type = 'electronics', FALSE) AS is_electrical_item,
        COALESCE(type = 'furniture', FALSE) AS is_furniture_item,
        COALESCE(type = 'footwear', FALSE) AS is_footwear_item,
        COALESCE(type = 'appliances', FALSE) AS is_appliances_item,
        COALESCE(type = 'accessories', FALSE) AS is_accessories_item
    FROM source
)
SELECT * 
FROM final_data