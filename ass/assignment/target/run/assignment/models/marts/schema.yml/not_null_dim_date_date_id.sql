select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select date_id
from `zaddy-project-3890`.`in_class`.`dim_date`
where date_id is null



      
    ) dbt_internal_test