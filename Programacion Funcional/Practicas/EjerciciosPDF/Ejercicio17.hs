-- Ejercicio 13. Definir la función cuatroIguales tal que 
-- (cuatroIguales x y z u) se verifica si los elementos x, y, z y u son
-- iguales. EJERCICIO EXTRA

cuatroIguales :: Int -> Int -> Int -> Int -> Bool
cuatroIguales a b c d = a == b && b == c && c == d