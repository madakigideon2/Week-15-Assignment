SELECT TOP (1000) [EmployeeID]
      ,[JobTitle]
      ,[Salary]
  FROM [SQLPracticals].[dbo].[EmployeeSalary]

  Select *
FROM EmployeeSalarY
Select EmployeeID, Salary, (select AVG(Salary) From EmployeeSalary) as ALLAvgSalary
from EmployeeSalary

Select EmployeeID, Salary, AVG (Salary) Over () as ALLAvgSalary
from EmployeeSalary

Select EmployeeID, Salary, AVG(Salary) Over () as ALLAvgSalary
from EmployeeSalary
Group By EmployeeID, Salary
order By 1, 2 

select a.EmployeeID, AllvgSalary 
FROM (Select EmployeeID, Salary, AVG (Salary) Over () as ALLAvgSalary
from EmployeeSalary) a;

select EmployeeID, Jobtitle, Salary
FROM EmployeeSalary
WHERE EmployeeID in (
SELECT *
FROM EmpoleeDemographics)







