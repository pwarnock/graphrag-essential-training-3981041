// Query 1

MATCH (a)-[r]-(b)
RETURN a, r, b

// Query 2

MATCH (a:Employee)-[r]-(b)
RETURN a, r, b

// Query 3

MATCH (a:Employee)-[r]-(b:Territory)
RETURN a, r, b

// Query 4

MATCH (a:Employee)-[r:REPORTS_TO]-(b)
RETURN a, r, b

// Query 5

MATCH (a:Employee {firstName: 'Steven'})-[r]-(b)
RETURN a, r, b


// Query 6

MATCH (a:Employee)-[r]-(b)
  WHERE a.firstName = 'Steven'
RETURN a, r, b

// Query 7

MATCH (a:Employee)-[r]-(b)
  WHERE a.firstName = 'Steven'
  AND b.shipCity = 'Warszawa'
RETURN a, r, b

// Query 8

MATCH (a)-[r1]->(b)-[r2]->(c)
RETURN a, r1, b, r2, c


