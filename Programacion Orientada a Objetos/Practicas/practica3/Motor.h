#include <iostream>

class Motor{
	private:
		double encendido;
	public:
		Motor();
		void endencer();
		void apagar();
		double estado();
};

Motor::Motor(){
}

void Motor::encender(){
	encendido = true;
}
void Motor::apagar(){
	encendido = false;
}
double Motor::estado(){
	return encendido;
}
