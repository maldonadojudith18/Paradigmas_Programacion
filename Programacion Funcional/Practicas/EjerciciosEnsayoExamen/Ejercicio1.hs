
desc :: Float -> Float -> Float
desc x y = x - (x * y /100) 

iva :: Float -> Float -> Float
iva x y = x + (x * y)

compra :: (Int,Int) -> String -> Float
compra xs "iva" =  iva fst (xs) snd (xs)