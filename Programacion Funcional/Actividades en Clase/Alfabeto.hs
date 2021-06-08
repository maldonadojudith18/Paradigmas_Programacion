importar  Data.Char

minuscula2int  ::  Char  ->  Int
minuscula2int c = ord c - ord ' a '

int2minuscula  ::  Int  ->  Char
int2minúscula n = chr (ord ' a '  + n)

desplazar  ::  Int  ->  Char  ->  Char
desplazar nc = int2minuscula (minuscula2int c + (n))
