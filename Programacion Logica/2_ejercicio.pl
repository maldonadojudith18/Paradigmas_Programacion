padre(david,esau).
padre(david,jonathan).
padre(david,judih).
madre(magda,esau).
madre(magda,jonathan).
madre(magda,judith).

hermano(A, B, C):- padre(D, A), padre(D, B), padre(D, C), madre(E, A), madre(E, B), madre(A, C).
