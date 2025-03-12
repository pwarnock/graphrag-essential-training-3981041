// Query 1

MATCH (a)-[r]-(b)
RETURN a, r, b

// Query 2

MATCH (a)
RETURN a

// Query 3

MATCH (a)-[r]-(b)
RETURN a, r, b

// Query 4

MATCH (a)-[r]->(b)
RETURN a, r, b

// Query 5

MATCH ()-[r]-()
RETURN COUNT(r)
