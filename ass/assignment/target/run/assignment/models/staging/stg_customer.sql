

  create or replace view `zaddy-project-3890`.`in_class`.`stg_customer`
  OPTIONS()
  as SELECT
    ID AS customer_id,
     `Customer Name` AS customer_name,
    Email AS email,
    `Phone Number` AS phone_number,
     `Loyalty Points` AS loyalty_points
FROM `zaddy-project-3890`.`in_class`.`customer`;

