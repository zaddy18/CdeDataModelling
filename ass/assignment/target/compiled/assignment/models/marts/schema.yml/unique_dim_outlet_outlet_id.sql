
    
    

with dbt_test__target as (

  select outlet_id as unique_field
  from `zaddy-project-3890`.`in_class`.`dim_outlet`
  where outlet_id is not null

)

select
    unique_field,
    count(*) as n_records

from dbt_test__target
group by unique_field
having count(*) > 1


