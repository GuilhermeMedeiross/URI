x = gets.to_i
soma = contador = z = 0

loop do
    z = gets.to_i
    if z > x
        break
    end
end

loop do
    soma += x
    x += 1
    contador += 1
    if soma > z
        break
    end
end

puts contador