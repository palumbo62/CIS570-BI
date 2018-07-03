/****** Script for SelectTopNRows command from SSMS  ******/
use MaxMinSalesDM2016;

SELECT SUM([Sales_in_Dollars])
    FROM [MaxMinSalesDM2016].[dbo].[Sales_Information]
	inner join [MaxMinSalesDM2016].[dbo].[Date]
	on PK_Date = FK_Date
	inner join [MaxMinSalesDM2016].[dbo].[Customer]
	on PK_Customer = FK_Customer
		where Customer.State = 'AK' 
		Group By year([MaxMinSalesDM2016].[dbo].[Date].[Year])