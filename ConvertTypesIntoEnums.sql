DECLARE @ColumnName  AS varchar(10);
SET @ColumnName = '<ColumnName>';

select
'/// <summary><ReplaceWithBr>' + 
'/// ' + @ColumnName + '<ReplaceWithBr>' +
'/// </summary>' +'<ReplaceWithBr>' + 
REPLACE(@ColumnName, ' ', '') + ' = ' + CAST(<ColumnId> AS VARCHAR(10)) + 
',<ReplaceWithBr>' 
from <TableName>
