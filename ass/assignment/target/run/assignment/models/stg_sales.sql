

  create or replace view `zaddy-project-3890`.`in_class`.`stg_sales`
  OPTIONS()
  as SELECT
    ID,
    `Sales Date`,
    `Product ID`,
    `Customer ID`,
    `Outlet ID`,
    `Channel ID`,
    `Promotion ID`,
    `Quantity Sold`,
    Amount
FROM `zaddy-project-3890`.`in_class`.`sales`;

