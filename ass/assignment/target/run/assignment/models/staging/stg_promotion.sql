

  create or replace view `zaddy-project-3890`.`in_class`.`stg_promotion`
  OPTIONS()
  as SELECT
    ID,
    `Promotion Name` as promotion_name,
    `Promotion Type` as product_type,
    `Start Date` as start_date,
    `End Date` as end_date
FROM `zaddy-project-3890`.`in_class`.`promotion`;

