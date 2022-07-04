USE [database_name] -- replace with your Shard DB name, you may need to check all your Shard DBs
GO

SELECT *
FROM [xdb_collection].[ContactFacets]
WHERE ContactId = '0E3CC254-C440-0000-0000-062C9FE15922' -- replace with your contact ID
AND FacetKey = 'TestCombinations'
