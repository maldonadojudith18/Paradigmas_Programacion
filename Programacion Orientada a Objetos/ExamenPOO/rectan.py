class rectan():
    def __init__(self, va, vb, vc, vd,base,altura):
        self.va = va
        self.vb = vb
        self.vc = vc
        self.vd = vd
        self.altura=altura
        self.base=base
    def __int__(self, base, altura):
        self.va = (0, 0)
        self.altura = altura
        self.base = base

   # def calcular_base_altura(self):
    #    self.altura = vc[1] - va[1]
    #    self.base = vb[0] - va[0]


    def calcular_superficie(self):
        area = self.altura * self.base
        return area
    def desplegar(self):
       for a in range (1,self.altura+1):
           for b in range (1,self.base+1):
               print("+",end="")
           print("")
class main():
    altura = int (input("altura:"))
    base = int (input("base: "))
    rec1=rectan(altura,base)
    rec1=desplegar()
    print("La superficie del rectangulo es "+r1.calcular_superficie)
