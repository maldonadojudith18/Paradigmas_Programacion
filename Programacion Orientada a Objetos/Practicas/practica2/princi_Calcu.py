from Calculadora import calc
c=calc()
def mostrar():
    num1= int(input("ingresa primer numero: "))
    num2 = int(input("ingresa segundo numero: "))
    c.suma(num1,num2)
    c.resta(num1, num2)
    c.mult(num1,num2)
    c.div(num1, num2)
print (mostrar())
