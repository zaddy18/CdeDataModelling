-- models/stg_product.sql

SELECT
    ID AS product_id,
    `Product Name` AS product_name,
    Category AS category,
    CAST(Price AS DECIMAL(10, 2)) AS price
FROM `zaddy-project-3890`.`in_class`.`product`