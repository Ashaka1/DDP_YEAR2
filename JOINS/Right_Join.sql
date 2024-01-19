SELECT * FROM TableA
RIGHT OUTER JOIN TableB
ON TableA.col_match=TableB.col_match
WHERE TableA.id IS null