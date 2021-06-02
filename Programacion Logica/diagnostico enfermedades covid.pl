enfermo_de(judith, gripe).
tiene_sintoma(jimena, fiebre).
sintoma_de(tos, gripe).
sintoma_de(fiebre ,covid).
sintoma_de(escalofrios,influenza).
elimina(antivirales,escalofrios).
elimina(tratamiento,fiebre).
elimina(jarabe,tos).
recetar_a(X,Y):-enfermo_de(Y,A),alivia(X,A).
alivia(X,Y):-elimina(X,A),sintoma_de(A,Y).
enfermo_de(X,Y):-tiene_sintoma(X,Z),sintoma_de(Z,Y).

