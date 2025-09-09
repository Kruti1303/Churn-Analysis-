-- View 1
CREATE VIEW vw_ChurnData AS
SELECT * 
FROM dbo.prod_Churn 
WHERE Customer_Status IN ('Churned', 'Stayed');
GO

-- View 2
CREATE VIEW vw_JoinData AS
SELECT * 
FROM dbo.prod_Churn 
WHERE Customer_Status = 'Joined';
GO

