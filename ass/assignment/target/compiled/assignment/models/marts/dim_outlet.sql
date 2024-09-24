-- models/marts/dim_outlet.sql

SELECT
    outlet_id,
    outlet_name,
    address,
    city,
    state,
    zip_code
FROM `zaddy-project-3890`.`in_class`.`stg_outlet`