SELECT P.Name, C.Name
FROM ProductCategories AS PC
RIGHT JOIN Products AS P ON PC.ProductKey = P.Key
JOIN Categories AS C ON PC.CategoryKey = C.Key
ORDER BY P.Key;
