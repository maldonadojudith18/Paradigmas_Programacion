-- Ejercicio 12. Definir la función tresDiferentes tal que 
-- (tresDiferentes x y z) se verifica si los elementos x, y y z son
-- distintos. EJERCICIO EXTRA

tresDiferentes :: Int -> Int -> Int -> Bool
tresDiferentes x y z = x /= y && y /= z && z /= x