soma = contador = 0

loop do
    input = gets.to_f
    if input < 0
        break
    end

    soma += input
    contador += 1
end

soma = soma / contador
puts "#{format("%.2f", soma)}"