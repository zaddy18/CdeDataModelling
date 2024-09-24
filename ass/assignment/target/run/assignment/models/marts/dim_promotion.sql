

  create or replace view `zaddy-project-3890`.`in_class`.`dim_promotion`
  OPTIONS()
  as -- models/marts/dim_promotion.sql

SELECT
    promotion_id,
    promotion_name,
    promotion_type,
    start_date,
    end_date
FROM `zaddy-project-3890`.`in_class`.`stg_promotion`;

