/****** Script for SelectTopNRows command from SSMS  ******/
DELETE 
  FROM [PalumboManufacturingDM].[dbo].[DimMachine]

DELETE 
  FROM [PalumboManufacturingDM].[dbo].[DimMachineType]

DELETE 
  FROM [PalumboManufacturingDM].[dbo].[DimMaterial]

DELETE
  FROM [PalumboManufacturingDM].[dbo].[DimProduct]

DELETE
  FROM [PalumboManufacturingDM].[dbo].[DimProductType]

DELETE
  FROM [PalumboManufacturingDM].[dbo].[DimProductSubtype]

DELETE
  FROM [PalumboManufacturingDM].[dbo].[DimCountry]

DELETE
  FROM [PalumboManufacturingDM].[dbo].[DimPlant]
