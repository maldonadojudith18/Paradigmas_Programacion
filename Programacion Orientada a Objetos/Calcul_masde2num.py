
def suma(x, y):
    return x + y


def resta(x, y):
    return x - y


def mult(x, y):
    return x * y


def div(x, y):
    return x / y


def modu(x, y):
    return x % y


def mostrar():
    print("CALCULADORA")
    print("1.-_____ suma")
    print("2.-_____ resta")
    print("3.-_____ multiplicacion")
    print("4.-_____ division")
    print("5.-_____ modulo")
    opcion = input(" : ")
    return opcion

num1=int(input("ingresa numero "))
while True:
    op = mostrar()

    num2 = int(input("ingresa numero "))
    if op == "1":
        resultado = suma(num1, num2)

    elif op == "2":
        resultado = resta(num1, num2)
    elif op == "3":
        resultado = mult(num1, num2)
    elif op == "4":
        resultado = div(num1, num2)
    elif op == "5":
        resultado = modu(num1, num2)
    print("Resultado: " + resultado)
    n1 = resultado
    seguir = input("continuar  s/n")
    if seguir == "n":
        break
