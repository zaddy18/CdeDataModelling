-- models/marts/dim_product.sql

SELECT
    product_id,
    product_name,
    category,
    price
FROM `zaddy-project-3890`.`in_class`.`stg_product`