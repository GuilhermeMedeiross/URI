qtdPares = 0
qtdPositivos = 0
qtdNegativos = 0

for i in 1..5
    number = gets.to_f
    if number % 2 == 0
        qtdPares += 1
    end
    if number > 0
        qtdPositivos += 1
    elsif number != 0
        qtdNegativos += 1
    end
end

qtdImpares = 5 - qtdPares

puts qtdPares.to_s + " valor(es) par(es)"
puts qtdImpares.to_s + " valor(es) impar(es)"
puts qtdPositivos.to_s + " valor(es) positivo(s)"
puts qtdNegativos.to_s + " valor(es) negativo(s)"