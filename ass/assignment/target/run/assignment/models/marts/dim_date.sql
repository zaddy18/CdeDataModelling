

  create or replace view `zaddy-project-3890`.`in_class`.`dim_date`
  OPTIONS()
  as -- models/marts/dim_date.sql

SELECT
    date AS date_id,
    month,
    year,
    quarter,
    day_of_weeks
FROM `zaddy-project-3890`.`in_class`.`stg_date`;

