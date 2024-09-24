select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select quantity_sold
from `zaddy-project-3890`.`in_class`.`fact_sales`
where quantity_sold is null



      
    ) dbt_internal_test