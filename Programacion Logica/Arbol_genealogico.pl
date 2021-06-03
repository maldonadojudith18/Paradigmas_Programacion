mujer(agripina).
mujer(atala).
mujer(magda).
mujer(judith).

hombre(jesus).
hombre(leoncio).
hombre(david).
hombre(esau).
hombre(jonathan).

padres(atala,jesus).
padres(jesus,leoncio).
padres(agripina,atala).
padres(david,magda).

padres(atala,magda).
padres(jesus,magda).
padres(agripina,david).
padres(leoncio,david).

esposos(david,magda).
esposos(leoncio,agripina).
esposos(jesus,atala).

padre(X,Y) :- hombre(X) , padres(X,Y).
madre(X,Y) :- mujer(X), padres(X,Y).
hermanos(X,Y) :- padres(Z,X), padres(Z,Y).
hermano(X,Y) :- hombre(X), hermanos(X,Y).
esposo(X,Y) :- hombre(X), esposos(X,Y).
esposa(Y,X) :- mujer(Y), esposos(X,Y).
hijo(X,Y) :- hombre(X), padres(Y,X).

