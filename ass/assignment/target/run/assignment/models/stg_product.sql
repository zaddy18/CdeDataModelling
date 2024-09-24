

  create or replace view `zaddy-project-3890`.`in_class`.`stg_product`
  OPTIONS()
  as -- models/stg_product.sql

SELECT
    ID,
    `Product Name`,
    Category,
    Price
FROM `zaddy-project-3890`.`in_class`.`product`;

