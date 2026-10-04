
UPDATE [dbo].[Fact_Sales$]
SET Unit_Price = dp.[Price Per Unit]
FROM [dbo].[Fact_Sales$] fs
JOIN [dbo].[Dim_Product] dp ON fs.[Product ID] = dp.[Product ID]

GO
