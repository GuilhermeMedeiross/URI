qtdPositivos = 0

for i in 1..6
    number = gets.to_f
    if number > 0
        qtdPositivos += 1
    end
end

puts qtdPositivos.to_s + " valores positivos"