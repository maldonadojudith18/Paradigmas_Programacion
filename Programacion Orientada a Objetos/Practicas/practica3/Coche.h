#include <iostream>
#include "ClasePuerta.h"
#include "ClaseRueda.h"
#include "ClaseMotor.h"

class Coche{
	
	protected:
		String marca;
		Puerta p1,p2;
		Rueda r1,r2,r3,r4;
		Motor m1;
	public:
		Coche();
		
};

Coche::Coche(){
	p1();
	p2();
	r1();
	r2();
	r3();
	r4();
	m1();
}
