WITH Raw_products AS (
SELECT * FROM FirstTestData.Bronze.Raw_products
)
SELECT id as Product_Id,item as Product_Name,item_category as Product_category
,Unit_price as product_Unit_price
  FROM Raw_products