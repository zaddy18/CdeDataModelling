-- models/marts/dim_promotion.sql

SELECT
    promotion_id,
    promotion_name,
    promotion_type,
    start_date,
    end_date
FROM `zaddy-project-3890`.`in_class`.`stg_promotion`