-- models/marts/fct_sales.sql

SELECT
    sales_id,
    sales_date AS date_id,
    product_id,
    customer_id,
    outlet_id,
    channel_id,
    promotion_id,
    quantity_sold,
    amount
FROM `zaddy-project-3890`.`in_class`.`stg_sales`