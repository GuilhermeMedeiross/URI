pontos = gets.to_s
pontos = pontos.split(' ')

A = pontos[0].to_f
B = pontos[1].to_f
C = pontos[2].to_f

if A < B + C and B < A + C and C < A + B
    perimetro = A + B + C
    puts "Perimetro = %.1f" % perimetro
else
    area = C * (A + B) / 2
    puts "Area = %.1f" % area
end
