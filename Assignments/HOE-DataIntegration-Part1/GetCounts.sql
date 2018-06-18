/****** Script for SelectTopNRows command from SSMS  ******/
SELECT Count(*) As MachineCnt
  FROM [PalumboManufacturingDM].[dbo].[DimMachine]

SELECT Count(*) As MachineTypeCnt
  FROM [PalumboManufacturingDM].[dbo].[DimMachineType]

SELECT Count(*) As MaterialCnt
  FROM [PalumboManufacturingDM].[dbo].[DimMaterial]

SELECT Count(*) As ProductCnt
  FROM [PalumboManufacturingDM].[dbo].[DimProduct]

SELECT Count(*) As ProductTypeCnt
  FROM [PalumboManufacturingDM].[dbo].[DimProductType]

SELECT Count(*) As ProductSubTypeCnt
  FROM [PalumboManufacturingDM].[dbo].[DimProductSubtype]

SELECT Count(*) As CountryCnt
  FROM [PalumboManufacturingDM].[dbo].[DimCountry]

SELECT Count(*) As PlantCnt
  FROM [PalumboManufacturingDM].[dbo].[DimPlant]
