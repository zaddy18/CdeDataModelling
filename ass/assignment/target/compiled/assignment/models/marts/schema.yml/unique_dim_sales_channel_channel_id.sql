
    
    

with dbt_test__target as (

  select channel_id as unique_field
  from `zaddy-project-3890`.`in_class`.`dim_sales_channel`
  where channel_id is not null

)

select
    unique_field,
    count(*) as n_records

from dbt_test__target
group by unique_field
having count(*) > 1


