select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select outlet_name
from `zaddy-project-3890`.`in_class`.`dim_outlet`
where outlet_name is null



      
    ) dbt_internal_test