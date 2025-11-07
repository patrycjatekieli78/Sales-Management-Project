-- Cleansed DIM_Customers Table --
SELECT 
        c.customerkey AS CustomerKey,
      --,[GeographyKey]
      --,[CustomerAlternateKey]
      --,[Title]
      c.firstname AS [FirstName],
      --,[MiddleName]
      c.lastname AS [LastName],
      c.firstname + ' ' + c.lastname AS [Full Name],
      -- Combined first and last name 

      --,[NameStyle]
      --,[BirthDate]
      --,[MaritalStatus]
      --,[Suffix]
 CASE c.gender  WHEN 'M' THEN 'Male' WHEN 'F' THEN 'FEMALE' END AS Gender,
      --,[EmailAddress]
      --,[YearlyIncome]
      --,[TotalChildren]
      --,[NumberChildrenAtHome]
      --,[EnglishEducation]
      --,[SpanishEducation]
      --,[FrenchEducation]
      --,[EnglishOccupation]
      --,[SpanishOccupation]
      --,[FrenchOccupation]
      --,[HouseOwnerFlag]
      --,[NumberCarsOwned]
      --,[AddressLine1]
      --,[AddressLine2]
      --,[Phone]
      c.datefirstpurchase AS [DateFirstPurchase],
      --,[CommuteDistance]
      g.city AS [Customer City] -- Joined in from Geography Table
  FROM 
    [AdventureWorksDW2019].[dbo].[DimCustomer] AS c
    LEFT JOIN dbo.DimGeography AS g ON c.GeographyKey = g.GeographyKey

  ORDER BY CustomerKey ASC -- Ordered list by CustomerKey
