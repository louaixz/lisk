/*
  DESCRIPTION: ?

  PARAMETERS: ?
*/

SELECT count(id)
FROM blocks
WHERE
  id = ${id}
  AND height = ${height}
  ${comparePreviousBlock:raw}
