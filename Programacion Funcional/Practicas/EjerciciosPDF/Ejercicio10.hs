--Definir la funcion interior tal que (interior xs) es la lista obtenida
--eliminando los extremos de la lista

interior :: [Int] -> [Int]
interior xs = tail (init xs)





