USE [database_name] -- replace with your Shard DB name, you may need to check all your Shard DBs
GO

SELECT TOP(100) * --always limit number of results, especially if you Shard DB is large
FROM [xdb_collection].[Interactions]
WHERE ContactId = '0E3CC254-C440-0000-0000-062C9FE15922' -- replace with your contact ID if it is known
AND StartDateTime > '2022-01-01 12:00' -- replace with your date and time, keep the time range as small as possible

-- be careful when adding more fields to the WHERE condition because Interactions table has only 2 indexes and searching for large number of interactions can be slow
