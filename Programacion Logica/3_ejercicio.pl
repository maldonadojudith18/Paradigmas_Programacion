padres(david,magda).
hijos(esau,jonathan,judith).


hermanos(C,D,F):-madre(B,C), madre(B,D), madre(B,F),padre(A,C),padre(A,D),padre(A,F).
