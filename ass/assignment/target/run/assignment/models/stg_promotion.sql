

  create or replace view `zaddy-project-3890`.`in_class`.`stg_promotion`
  OPTIONS()
  as SELECT
    ID,
    `Promotion Name`,
    `Promotion Type`,
    `Start Date`,
    `End Date`
FROM `zaddy-project-3890`.`in_class`.`promotion`;

