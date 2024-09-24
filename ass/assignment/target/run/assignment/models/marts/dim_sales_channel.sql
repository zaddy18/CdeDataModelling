

  create or replace view `zaddy-project-3890`.`in_class`.`dim_sales_channel`
  OPTIONS()
  as -- models/marts/dim_sales_channel.sql

SELECT
    channel_id,
    channel_name,
    channel_type
FROM `zaddy-project-3890`.`in_class`.`stg_sales_channel`;

