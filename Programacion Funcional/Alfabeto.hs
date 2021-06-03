import Data.Char

minuscula2int :: Char -> Int
minuscula2int c = ord c - ord 'a'

int2minuscula :: Int -> Char
int2minuscula n = chr (ord 'a' + n)

desplazar :: Int -> Char -> Char
desplazar n c = int2minuscula (minuscula2int c + (n))