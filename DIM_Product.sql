SELECT
       p.[ProductKey],
       p.[ProductAlternateKey] AS ProductItemCode,
      --,[ProductSubcategoryKey]
      --,[WeightUnitMeasureCode]
      --,[SizeUnitMeasureCode]
      p.[EnglishProductName] AS [Poduct Name],
      ps.EnglishProductSubcategoryName AS [Sub Category], -- Joined in from Sub Category Table
      pc.EnglishProductCategoryName AS [Product Category], -- Joined in from Category Table
      --,[SpanishProductName]
      --,[FrenchProductName]
      --,[StandardCost]
      --,[FinishedGoodsFlag]
      p.[Color] AS [Poduct Color],
      --,[SafetyStockLevel]
      --,[ReorderPoint]
      --,[ListPrice]
      p.[Size] AS [Product Size],
      --,[SizeRange]
      --,[Weight]
      --,[DaysToManufacture]
      p.[ProductLine] AS [Poduct Line],
      --,[DealerPrice]
      --,[Class]
      --,[Style]
      p.[ModelName] AS [Poduct Model Name],
      --,[LargePhoto]
      p.[EnglishDescription] AS [Product Description],
      --,[FrenchDescription]
      --,[ChineseDescription]
      --,[ArabicDescription]
      --,[HebrewDescription]
      --,[ThaiDescription]
      --,[GermanDescription]
      --,[JapaneseDescription]
      --,[TurkishDescription]
      --,[StartDate]
      --,[EndDate]
      ISNULL (p.Status, 'Not current') AS [Product Status]  -- changing NULL values in Status columns to 'Not current'
  FROM 
      [AdventureWorksDW2019].[dbo].[DimProduct] AS p
      LEFT JOIN dbo.DimProductSubcategory AS ps ON ps.ProductSubcategoryKey = p.ProductSubcategoryKey 
      LEFT JOIN dbo.DimProductCategory AS pc ON ps.ProductCategoryKey = pc.ProductCategoryKey 
ORDER BY 
  p.ProductKey asc
