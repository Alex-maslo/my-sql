select FirstName, department.DepartmentCity
from client
         join department on department.idDepartment = client.Department_idDepartment;

select client.FirstName, application.Sum
from client
         join application;

