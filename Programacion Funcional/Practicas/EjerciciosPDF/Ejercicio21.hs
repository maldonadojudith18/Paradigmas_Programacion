-- Ejercicio 6.3. Definir la función xor_3 que calcule la disyunción
-- excluyente a partir de la disyunción (||), conjunción (&&) y negación
-- (not). Usar 1 ecuación.
 
xor_3 :: Bool -> Bool -> Bool
xor_3 x y = (x || y) && not (x && y)