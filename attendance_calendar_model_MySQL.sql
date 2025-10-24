
CREATE TABLE Employee (
    EmployeeID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Department VARCHAR(50),
    ManagerID INT
);


CREATE TABLE Calendar (
    Date DATE PRIMARY KEY,
    IsHoliday BOOLEAN,
    WeekNumber INT,
    DayOfWeek VARCHAR(10)
);


CREATE TABLE AttendanceRecord (
    RecordID INT PRIMARY KEY,
    EmployeeID INT,
    Date DATE,
    Status VARCHAR(20),
    CheckInTime TIME,
    CheckOutTime TIME,
    Notes TEXT,
    FOREIGN KEY (EmployeeID) REFERENCES Employee(EmployeeID),
    FOREIGN KEY (Date) REFERENCES Calendar(Date)
);


CREATE TABLE LeaveRequest (
    RequestID INT PRIMARY KEY,
    EmployeeID INT,
    StartDate DATE,
    EndDate DATE,
    LeaveType VARCHAR(20),
    ApprovalStatus VARCHAR(20),
    ApproverID INT,
    FOREIGN KEY (EmployeeID) REFERENCES Employee(EmployeeID)
);
