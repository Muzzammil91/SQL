--! Select
Select _columnName
    From _tableName
    where _Condition;

--! Insert
Insert into _tableName (_column1, _column2)
    Values (
        _value01, _value02;
        _value11, _value12;
        _value21, _value22;
    );

--! Update
Update _tableName
    Set _column = _newValue
    where _Condition;

--! Delete
Delete From _tableName where _Condition;
