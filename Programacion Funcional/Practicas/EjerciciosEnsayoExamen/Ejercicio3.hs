cuadrado :: Int -> Int 
cuadrado x = x*x

app :: String -> [Int] -> [Int]
app "cuadrado" xs = [ cuadrado x | x <- xs]