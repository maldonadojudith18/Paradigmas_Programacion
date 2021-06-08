-- Ejercicio 6.1. Definir la función xor_1 que calcule la disyunción
-- excluyente a partir de la tabla de verdad. Usar 4 ecuaciones, una por
-- cada línea de la tabla.

xor_1 :: Bool -> Bool -> Bool
xor_1 True  True  = False 
xor_1 True  False = True
xor_1 False True  = True
xor_1 False False = False
 