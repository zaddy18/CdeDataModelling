

  create or replace view `zaddy-project-3890`.`in_class`.`stg_sales_channel`
  OPTIONS()
  as SELECT
    ID,
    `Channel Name` as channel_name,
    `Channel Type` as channel_type
FROM `zaddy-project-3890`.`in_class`.`sales_channel`;

