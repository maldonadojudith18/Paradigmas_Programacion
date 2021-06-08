--Escribir una función que simule una calculadora científica 
--que permita calcular el seno, coseno, tangente, exponencial y logaritmo neperiano.
--La función preguntará al usuario el valor y la función a aplicar, y mostrará 
--por pantalla una tabla con los enteros de 1 al valor introducido y el resultado de aplicar la función a esos enteros.

calc :: String -> Double -> [Double]
calc "sin" n = [sin x | x <- [1..n]]
calc "tan" n = [tan x | x <- [1..n]]
calc "cos" n = [cos x | x <- [1..n]]
calc "exp" n = [exp x | x <- [1..n]]
calc "log" n = [log x | x <- [1..n]]