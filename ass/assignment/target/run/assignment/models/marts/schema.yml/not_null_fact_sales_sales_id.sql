select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select sales_id
from `zaddy-project-3890`.`in_class`.`fact_sales`
where sales_id is null



      
    ) dbt_internal_test