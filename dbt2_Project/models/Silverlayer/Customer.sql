
{{ config(materialized='table') }}


 

With CTE_Customer As (

select * from FirstTestData.Bronze.CUSTOMERS


)

select * from CTE_Customer