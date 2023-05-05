--! Create

-- Create Database
Create Database _Db_Name;

-- Create Table
CREATE TABLE _tableName (
    _attribute1 _datatype _constraint,
    _attribute2 _datatype _constraint,
    _attribute3 _datatype _constraint,
    PrimaryKey (_attribute1),
    Foreign Key (_attribute1) References _otherTableName(_attributeFromOtherTable) On Delete _constraint
);

--! Drop

-- Drop Database
Drop Database _Db_Name;

-- Drop Table
Drop Table _tableName;

--! Alter

-- Alter add attribute of table
Alter Table _tableName Add _attribute _dataType;

-- Alter drop attribute
Alter Table _tableName Drop _attribute;

-- Alter change name of table
Alter Table _tableName Rename TO _newName;

-- Alter update dataType {writing constraint not necessary} + add constraint + update constraint of attribute + delete constraint {Do not write constraint}
Alter Table _tableName
    modify _attribute _datatype {_constraint};

-- Alter Rename attribute {writing constraint not necessary}
Alter Table _tableName
    change _oldName _newName _datatype {_constraint};

-- Alter Add Primary Key
Alter Table _tableName 
    Add Primary Key (_attribute);

-- Alter delete Primary Key
Alter Table _tableName drop Primary Key;

-- Alter Add Foreign Key
Alter Table _tableName 
    add constraint _attributeThatIsForeignKey 
    Foreign Key (_uniqueIdentifier) 
    References _tableName(_attribute);

-- Alter delete Foreign Key
Alter Table _tableName 
    drop Foreign Key _attributeThatIsForeignKey;

--! Truncate

-- Truncate
Truncate Table _tableName;
