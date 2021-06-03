hombre(david).
hombre(leoncio).
hombre(jesus).
hombre(jonathan).
hombre(esau).
mujer(atala).
mujer(magda).
mujer(judith).
mujer(agripina).

padres(leoncio,jesus).
padres(agripina,david).
padres(leoncio,david).
padres(david,judith).
padres(david,esau).
padres(david,jonathan).
padres(jesus,magda).
padres(jesus,magda).
padres(magda,judith).
padres(magda,esau).
padres(magda,jonathan).

esposos(leoncio,agripina).
esposos(jesus,atala).
esposos(david, magda).

padre(X,Y):-hombre(X), padres(X,Y).
madre(X,Y):-mujer(X), padres(X,Y).
hermanos(X,Y):-padres(Z,X), padres(Z,Y).
hermana(X,Y):-hermanos(X,Y), mujer(X).
esposo(X,Y):-esposos(X,Y), hombre(X).
esposa(X,Y):-esposos(X,Y), mujer(X).
suegro(X,Y):-padre(X,Z), esposos(Y,Z).
suegra(X,Y):-madre(X,Z), esposos(Y,Z).
yerno(X,Y):-suegro(Y,X), suegra(Y,X), hombre(X).
nuera(X,Y):-suegro(Y,X), suegra(Y,X), mujer(X).
abuelo(X,Y):-padres(Z,Y), padre(X,Z).
abuela(X,Y):-padres(Z,Y), madre(X,Z).
nieto(X,Y):-padres(Y,Z), padres(Z,X), hombre(x).
nieta(X,Y):-padres(Y,Z), padres(Z,X), mujer(x).
hijo(X,Y):-padres(Y,X), hombre(X).
hija(X,Y):-padres(Y,X), mujer(X).
