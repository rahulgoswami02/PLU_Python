CREATE TABLE Customer (
    CustomerID INT PRIMARY KEY,
    CustomerName VARCHAR(100),
    City VARCHAR(50),
    Mobile VARCHAR(15)
);

//It ensures that no two rows have the same primary key value,
//preventing duplicate records (e.g., distinguishing two customers who share the same name).