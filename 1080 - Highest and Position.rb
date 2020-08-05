maior = 0

for i in 1..100
    number = gets.to_i
    if number > maior
        maior = number
        posicao = i
    end
end

puts maior
puts posicao