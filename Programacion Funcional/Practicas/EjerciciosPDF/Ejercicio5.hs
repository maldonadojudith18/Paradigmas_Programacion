--Definir la funcion maxTres tal que (maxTres x y z) es el maximo de esos argumentos 
list :: Int -> Int -> Int -> [Int]
list x y z = [x, y, z]

maxTres :: Int -> Int -> Int -> Int
maxTres x y z = maximum (list x y z)