

  create or replace view `zaddy-project-3890`.`in_class`.`stg_inventory`
  OPTIONS()
  as SELECT
    ID as inventory_id,
    `Product ID` as product_id,
    `Outlet ID` as outlet_id,
    `Quantity On Hand` as quantity_on_hand,
    `Reorder Level` as reorder_level,
    `Reorder Quantity` as reorder_quantity

FROM `zaddy-project-3890`.`in_class`.`inventory`;

