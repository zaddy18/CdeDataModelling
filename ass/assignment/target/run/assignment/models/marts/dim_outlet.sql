

  create or replace view `zaddy-project-3890`.`in_class`.`dim_outlet`
  OPTIONS()
  as -- models/marts/dim_outlet.sql

SELECT
    outlet_id,
    outlet_name,
    address,
    city,
    state,
    zip_code
FROM `zaddy-project-3890`.`in_class`.`stg_outlet`;

