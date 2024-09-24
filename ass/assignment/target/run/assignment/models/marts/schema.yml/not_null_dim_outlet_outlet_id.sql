select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select outlet_id
from `zaddy-project-3890`.`in_class`.`dim_outlet`
where outlet_id is null



      
    ) dbt_internal_test