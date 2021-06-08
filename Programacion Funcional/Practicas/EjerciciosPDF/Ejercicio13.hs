--Definir la funcion extremos tal que (extremos n xs) es la lista formada 
--por los n primeros elementos de xs y los n finales elementos de xs

extremos :: Int -> [Int] -> [Int]
extremos a xs = take a xs ++ drop (length xs - a) xs