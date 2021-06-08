--Definir la funcion mayorRectangulo tal que (mayoRectangulo r1 r2)
--es el rectangulo de mayor area entre r1 y r2


ractanguloMayor (a,b) (c,d) | a*b >= c*d = (a,b)
                            | otherwise = (c,d)