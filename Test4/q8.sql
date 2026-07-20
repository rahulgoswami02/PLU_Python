CREATE TABLE Orders (
    OrderID INT PRIMARY KEY,
    CustomerName VARCHAR(100),
    OrderDate DATE,
    Amount INT
);

CREATE INDEX idx_order_id 
ON Orders (OrderID);

//Faster Data Retrieval:its improved Query Performance,
//An index creates a sorted pointer structure (like the index at the back of a book)
//that allows the database engine to quickly locate specific rows using WHERE clauses without
//scanning every single row in the table (a full table scan).