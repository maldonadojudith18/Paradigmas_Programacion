-- Ejercicio 9. Definir la función rango tal que (rango xs) es la
-- lista formada por el menor y mayor elemento de xs.
--    rango [3,2,7,5]  ==  [2,7]

rango :: [Int] -> [Int] 
rango xs = [minimum xs, maximum xs]

