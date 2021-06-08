--Definir la funcion finales tal que (finales n xs) es la lista formada por los
-- n finales elementos de xs.
resto :: Int -> Int -> Int 
resto n x = x - n 

finales :: Int -> [Int] -> [Int]
finales n xs = reverse (take n (reverse xs))


