qtdPositivos = 0
soma = 0

for i in 1..6
    number = gets.to_f
    if number > 0
        qtdPositivos += 1
        soma += number
    end
end

soma /= qtdPositivos

puts qtdPositivos.to_s + " valores positivos"
puts "%.1f" % soma