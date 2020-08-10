qtdPares = 0

for i in 1..5
    number = gets.to_f
    if number % 2 == 0
        qtdPares += 1
    end
end

puts qtdPares.to_s + " valores pares"