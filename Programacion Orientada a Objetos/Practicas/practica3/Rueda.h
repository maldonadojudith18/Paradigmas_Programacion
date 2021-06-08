#include <iostream>

class Rueda{
	
	private:
		boolean estado;
	public:
		Rueda();
		void inflar();
		void desinflar();
		boolean getEstado();
	
};

Rueda::Rueda(){
}

Rueda::inflar(){}
	estado = true;
}

Rueda::desinflar(){
	estado = false;
}

Rueda::getEstado(){
	return estado;
}
