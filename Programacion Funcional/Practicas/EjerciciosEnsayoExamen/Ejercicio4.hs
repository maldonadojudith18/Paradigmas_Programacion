--Escribir una función que reciba otra función booleana y una lista,
--y devuelva otra lista con los elementos de la lista que devuelvan True
--al aplicarles la función booleana.

function :: String -> [Int] -> [Int] 
function "par" xs = [x | x <- xs , x `mod` 2 == 0]

