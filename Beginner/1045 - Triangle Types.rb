lados = gets.to_s
lados = lados.split(' ')

a = lados[0].to_f
b = lados[1].to_f
c = lados[2].to_f

if a < b
    aux = b
    b = a
    a = aux
    
end

if b < c
    aux = c
    c = b
    b = aux
end

if a < b
    aux = b
    b = a
    a = aux
end

if a >= b + c
    puts "NAO FORMA TRIANGULO"
else
    if a**2 == b**2 + c**2
        puts "TRIANGULO RETANGULO"
    elsif a**2 > b**2 + c**2
        puts "TRIANGULO OBTUSANGULO"
    elsif a**2 < b**2 + c**2
        puts "TRIANGULO ACUTANGULO"
    end

    if a == b and a == c
        puts "TRIANGULO EQUILATERO"
    elsif (a == b and a != c) or (a != b and a == c) or (b == c and b != a)
        puts "TRIANGULO ISOSCELES"
    end
end