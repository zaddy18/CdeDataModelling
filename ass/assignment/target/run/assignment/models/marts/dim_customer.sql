

  create or replace view `zaddy-project-3890`.`in_class`.`dim_customer`
  OPTIONS()
  as -- models/marts/dim_customer.sql

SELECT
    customer_id,
    customer_name,
    email,
    phone_number,
    loyalty_points
FROM `zaddy-project-3890`.`in_class`.`stg_customer`;

