

  create or replace view `zaddy-project-3890`.`in_class`.`my_second_dbt_model`
  OPTIONS()
  as -- Use the `ref` function to select from other models

select *
from `zaddy-project-3890`.`in_class`.`my_first_dbt_model`
where id = 1;

