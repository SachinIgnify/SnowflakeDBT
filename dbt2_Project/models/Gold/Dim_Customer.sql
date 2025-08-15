{{ config(materialized='table') }}


 

With CTE_Customer As (

select * from FirstTestData.Silver.CUSTOMER


)

select * from CTE_Customer