USE [database_name] -- replace with your Reporting DB name
GO

-- [Fact_MvTesting] contains aggregated number of visits, engagement value, bounces, etc. for each test variant
-- TestSetId is ID of test definition item and TestValues represent each of the test variants
SELECT *
FROM [dbo].[Fact_MvTesting]
WHERE TestSetId = 'DB071F98-C2CE-4DBB-8873-2E378F88CEB4' -- replace with your test ID
