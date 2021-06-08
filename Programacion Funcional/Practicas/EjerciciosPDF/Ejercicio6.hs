--Definir la funcion rota1 tal que (rota1 xs) es la lista obtenida
--poniendo el primer elemento de xs al final de la lista

rotar :: [Int] -> [Int] 
rotar xs = tail xs ++ [head xs]