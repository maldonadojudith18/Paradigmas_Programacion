--Escribir una función que reciba una frase y devuelva un diccionario
--con las palabras que contiene y su longitud.

split :: String -> [String]
split "" = []
split xs = ys : (split . drop 1) zs
   where (ys, zs) = span (/=' ') xs

tamaño :: String -> [Int]
tamaño xs = map length (split xs)

function :: String -> [(String,Int)] 
function xs = zip (split xs) (tamaño xs)

