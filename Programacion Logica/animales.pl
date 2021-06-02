atributo(animal,puede, respirar).
atributo(ave,es_un,animal).
atributo(ave,vuela,bien).
atributo(ave,tiene,plumas).
atributo(ave,pone,huevos).
atributo(avestruz,es_un,ave).
atributo(albatros,es_un,ave).
atributo(avestruz,patas,largas).
atributo(albatros,vuela,muy_bien).
atributo(mamifero,es_un,animal).
atributo(mamifero,da,leche).
atributo(ballena,es_un,mamifero).
atributo(ballena,vive_en,mar).
atributo(ballena,tiene,piel).
atributo(tigre,es_un,mamifero).
atributo(tigre,come,carne).
vuela(X,Y,Z):-atributo(X,Y,Z).
atributo(avestruz,ave).
atributo(albatros,ave).
atributo(ballena,mamifero).
atributo(tigre,mamifero).
vuela(Z,Y):-atributo(Y,X),atributo(Z,X).




