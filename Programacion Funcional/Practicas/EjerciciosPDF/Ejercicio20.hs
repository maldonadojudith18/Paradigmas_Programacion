-- Ejercicio 6.2. Definir la función xor_2 que calcule la disyunción
-- excluyente a partir de la tabla de verdad y patrones. Usar 2
-- ecuaciones, una por cada valor del primer argumento.
 
xor_2 :: Bool -> Bool -> Bool
xor_2 True  y = not y
xor_2 False y = y