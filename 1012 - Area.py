valores = str(input())
A = valores.split(" ")
pi = 3.14159
TRIANGULO = (float(A[0])*float(A[2])) / 2
CIRCULO = pi * (float(A[2])) ** 2
TRAPEZIO = ((float(A[0]) + float(A[1])) / 2) * float(A[2])
QUADRADO = (float(A[1]) ** 2)
RETANGULO = (float(A[0]) * float(A[1]))
print('TRIANGULO: {:.3f}' .format(TRIANGULO))
print('CIRCULO: {:.3f}' .format(CIRCULO))
print('TRAPEZIO: {:.3f}'  .format(TRAPEZIO)) 
print('QUADRADO: {:.3f}' .format(QUADRADO))
print('RETANGULO: {:.3f}' .format(RETANGULO))