

  create or replace view `zaddy-project-3890`.`in_class`.`stg_date`
  OPTIONS()
  as -- In your model (e.g., date_model.sql)
SELECT
    Date AS date,
    Month AS month,
    Year AS year,
    Quarter AS quarter,
    `Day of Week` AS day_of_week
FROM `zaddy-project-3890`.`in_class`.`date`;

