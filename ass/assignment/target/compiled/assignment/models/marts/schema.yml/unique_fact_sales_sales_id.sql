
    
    

with dbt_test__target as (

  select sales_id as unique_field
  from `zaddy-project-3890`.`in_class`.`fact_sales`
  where sales_id is not null

)

select
    unique_field,
    count(*) as n_records

from dbt_test__target
group by unique_field
having count(*) > 1


