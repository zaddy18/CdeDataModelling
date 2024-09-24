

  create or replace view `zaddy-project-3890`.`in_class`.`stg_sales_channel`
  OPTIONS()
  as SELECT
    ID,
    `Channel Name`,
    `Channel Type`
FROM `zaddy-project-3890`.`in_class`.`sales_channel`;

