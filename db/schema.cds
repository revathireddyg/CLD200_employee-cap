namespace employee.db;

using { cuid, managed } from '@sap/cds/common';

entity Employees : cuid, managed {
    EmployeeName : String(100);
    Role         : String(50);
    Salary       : Decimal(10,2);
}