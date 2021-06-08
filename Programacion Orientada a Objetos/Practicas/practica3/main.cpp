#include <iostream>

/* run this program using the console pauser or add your own getch, system("pause") or input loop */

class Motor{
	
	private:
		double encendido;
	public:
		Motor();
		void endencer();
		void apagar();
		double estado();		
};

void Motor::endencer(){
	encendido = true;
}
void Motor::apagar(){
	encendido = false;
}
double Motor::estado(){
	return encendido;
}

int main(int argc, char** argv) {
	return 0;
}
