/****** Script for SelectTopNRows command from SSMS  ******/
SELECT Count(*) As BatchCnt
  FROM [PalumboManufacturingDM].[dbo].[DimBatch]

SELECT Count(*) As FactManufacturing
  FROM [PalumboManufacturingDM].[dbo].[FactManufacturing]

