

  create or replace view `zaddy-project-3890`.`in_class`.`stg_outlet`
  OPTIONS()
  as SELECT
    ID,
    `Outlet Name`,
    Address,
    City,
    State,
    `Zip code`
FROM `zaddy-project-3890`.`in_class`.`outlet`;

