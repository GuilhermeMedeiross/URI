valores = str(input())
t = valores.split(" ")
a = int(t[0])
b = int(t[1])
c = int(t[2])
MaiorAB = (a+b+abs(a-b)) / 2
MAIOR = int((MaiorAB+c+abs(MaiorAB-c)) / 2)
print('{} eh o maior' .format(MAIOR))