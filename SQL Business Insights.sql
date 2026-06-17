USE [blinkitdb]
GO

SELECT [Item_Fat_Content]
      ,[Item_Identifier]
      ,[Item_Type]
      ,[Outlet_Establishment_Year]
      ,[Outlet_Identifier]
      ,[Outlet_Location_Type]
      ,[Outlet_Size]
      ,[Outlet_Type]
      ,[Item_Visibility]
      ,[Item_Weight]
      ,[Sales]
      ,[Rating]
  FROM [dbo].[blinkit_data]

GO


SELECT *
FROM sales.blinkit_data;