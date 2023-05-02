--! Create

-- Create Database
Create Database _Db_Name;

-- Create Table
CREATE TABLE _tableName (
    _column1 _datatype _constraint,
    _column2 _datatype _constraint,
    _column3 _datatype _constraint,
    PrimaryKey (_column1),
    Foreign Key (_column1) References _otherTableName(_columnFromOtherTable) On Delete _constraint
);

--! Drop

-- Drop Database
Drop Database _Db_Name;

-- Drop Table
Drop Table _tableName;

--! Alter {Incomplete}

-- Alter Add column
Alter Table _tableName Add _column4 _datatype;


-- Alter drop column
Alter Table _tableName Drop _column;

-- Alter Rename column
Alter Table _tableName Rename Column

--! Truncate

-- Truncate
Truncate Table _tableName;
