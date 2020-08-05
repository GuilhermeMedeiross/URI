max = gets.to_i - 1
min = gets.to_i + 1
soma = 0

for i in min..max
    if (i % 2) - 1 == 0
        soma += i
    end
end

puts soma