--definir la funcion segmento tal que (segmento m n xs) es la lista de los 
--elementos xs comprendidos en el rango entre m y n

segmento :: Int -> Int -> [Int] -> [Int] 
segmento n m xs = take (m-n+1) (drop (n-1) xs)

