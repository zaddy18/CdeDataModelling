

  create or replace view `zaddy-project-3890`.`in_class`.`stg_inventory`
  OPTIONS()
  as SELECT
    ID,
    `Product ID`,
    `Outlet ID`,
    `Quantity On Hand`,
    `Reorder Level`,
    `Reorder Quantity`

FROM `zaddy-project-3890`.`in_class`.`inventory`;

