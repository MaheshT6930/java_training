
CREATE TABLE `employee` (
  `Emp_ID` int NOT NULL,
  `EmpName` varchar(45) NOT NULL,
  `Emp_Age` int NOT NULL,
  `Emp_Department` varchar(45) NOT NULL,
  PRIMARY KEY (`Emp_ID`),
  UNIQUE KEY `Emp ID_UNIQUE` (`Emp_ID`)
);

CREATE TABLE `departments` (
  `DeptID` int NOT NULL,
  `DeptZone` varchar(45) NOT NULL,
  `DeptName` varchar(45) NOT NULL,
  PRIMARY KEY (`DeptID`)
);

CREATE TABLE `salary` (
  `Emp_ID` int NOT NULL,
  `Employment_type` varchar(45) NOT NULL,
  `Working_Days` int NOT NULL,
  `Transaction_ID` int DEFAULT NULL,
  `SalaryPaid` int DEFAULT NULL,
  PRIMARY KEY (`Emp_ID`)
);
