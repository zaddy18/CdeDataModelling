

  create or replace view `zaddy-project-3890`.`in_class`.`stg_customer`
  OPTIONS()
  as -- models/stg_customer.sql

SELECT
    ID,
    `Customer Name`,
    Email,
    `Phone Number`,
    `Loyalty Points`
FROM `zaddy-project-3890`.`in_class`.`customer`;

