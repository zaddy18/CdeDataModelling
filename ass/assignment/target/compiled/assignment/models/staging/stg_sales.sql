SELECT
    ID AS sales_id,
    `Sales Date` AS sales_date,
    `Product ID` AS product_id,
    `Customer ID` AS customer_id,
    `Outlet ID` AS outlet_id,
    `Channel ID` AS channel_id,
    `Promotion ID` AS promotion_id,
    `Quantity Sold` AS quantity_sold,
    CAST(Amount AS DECIMAL(10, 2)) AS amount
FROM `zaddy-project-3890`.`in_class`.`sales`