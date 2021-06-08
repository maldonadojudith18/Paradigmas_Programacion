--Definir la funcion mediano tal que (mediano x y z) es el numero mediano 
--de los tres numeros x y z  

mediano :: Int -> Int -> Int -> Int
mediano x y z = (x + y + z) - minimum[x,y,z] - maximum[x,y,z] 