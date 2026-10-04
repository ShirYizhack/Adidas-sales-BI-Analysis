USE [Project_Group_10]
GO

Create View Fact_Sales as
SELECT [Retailer ID]
      ,[RSCode]
      ,[Product ID]
      ,[YearProductID]
      ,[Method ID]
      ,[Units Sold]
      ,[Operating Profit]
      ,[Unit_Price]
	  ,[Unit_Price]*[Units Sold] AS Total_Profit_P
  FROM [dbo].[Fact_Sales$]

GO

