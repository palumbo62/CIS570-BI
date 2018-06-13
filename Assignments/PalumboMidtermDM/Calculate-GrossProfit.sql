

   

SELECT NUMSOLD, REV, PRODCOST, GROSSPROFIT
FROM (
    SELECT SUM(QuantitySold) AS NUMSOLD, SUM(Revenue) AS REV, SUM(ProductCost) AS PRODCOST,
		SUM(Revenue) - SUM(ProductCost) AS GROSSPROFIT
    FROM [PalumboMidtermDM].[dbo].[SalesFact]
) AS T1