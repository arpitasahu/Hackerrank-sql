-- Symmetric Pairs
-- https://www.hackerrank.com/challenges/symmetric-pairs

SELECT X,
       Y
FROM FUNCTIONS F1
WHERE EXISTS
    (SELECT *
     FROM FUNCTIONS F2
     WHERE F2.Y = F1.X
       AND F2.X = F1.Y
       AND F2.X > F1.X)
  AND (X != Y)
UNION
SELECT X,
       Y
FROM FUNCTIONS F1
WHERE X = Y
  AND (
         (SELECT COUNT(*)
          FROM FUNCTIONS
          WHERE X = F1.X
            AND Y = F1.X) > 1)
ORDER BY X;