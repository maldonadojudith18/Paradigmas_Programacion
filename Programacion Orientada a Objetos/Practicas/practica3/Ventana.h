#include <iostream>

class Ventana{
	
	private:
		boolean estado;
	
	public:
		Ventana();
		void abrirrr();
		void cerrar ();
		boolean getEstado();
	
};

Ventana::Ventana(){
}

Ventana::abrir(){
	estado = true;
}

Ventana::cerrar(){
	estado = false;
}

Ventana::getEstado(){
	return estado;
}
