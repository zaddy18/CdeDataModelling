

  create or replace view `zaddy-project-3890`.`in_class`.`stg_outlet`
  OPTIONS()
  as SELECT
    ID  as outlet_id,
    `Outlet Name` as outlet_name,
    Address,
    City,
    State,
    `Zip code` as zip_code
FROM `zaddy-project-3890`.`in_class`.`outlet`;

