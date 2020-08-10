TETA = int(input())
N = TETA
A = N//100
N = N%100
B = N//50
N = N%50
C = N//20
N = N%20
D = N//10
N = N%10
E = N//5
N = N%5
F = N//2
N = N%2
G = N//1
print(TETA)
print('{} nota(s) de R$ 100,00' .format(A))
print('{} nota(s) de R$ 50,00' .format(B))
print('{} nota(s) de R$ 20,00' .format(C))
print('{} nota(s) de R$ 10,00' .format(D))
print('{} nota(s) de R$ 5,00' .format(E))
print('{} nota(s) de R$ 2,00' .format(F))
print('{} nota(s) de R$ 1,00' .format(G))