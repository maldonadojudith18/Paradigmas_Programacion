#include <iostream>
#include "ClaseVentana.h"

class Puerta{
	
	private:
		Ventana ventana;
		boolean estado;
	 public:
	 	Puerta();
	 	void abrir();
	 	void cerrar();
	 	boolean getEstado();
		
};

Puerta::Puerta(){
	
	ventana();
}

Puerta::abrir(){
	estado = true;
}

Puerta::cerrar(){
	estado = false;
}

Puerta::getEstado(){
	return estado;
}
