-- Definir la función triangular tal que (triangular a b c) se verifica
-- si a, b y c complen la propiedad triangular.

triangular :: Int -> Int -> Int -> Bool
triangular a b c = a < b+c && b < a+c && c < a+b
 