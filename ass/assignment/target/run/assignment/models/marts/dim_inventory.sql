

  create or replace view `zaddy-project-3890`.`in_class`.`dim_inventory`
  OPTIONS()
  as SELECT
    inventory_id,
     product_id,
     outlet_id,
    quantity_on_hand,
     as reorder_level,
     as reorder_quantity

FROM `zaddy-project-3890`.`in_class`.`stg_inventory`;

