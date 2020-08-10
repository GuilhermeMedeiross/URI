numeros = gets.to_s
numeros = numeros.split(" ")

primeiro = numeros[0].to_i
segundo = numeros[1].to_i
terceiro = numeros[2].to_i

if primeiro > segundo
    segundo = primeiro
    primeiro = numeros[1].to_i
    
end

if segundo > terceiro
    terceiro = segundo
    segundo = numeros[2].to_i
end

if primeiro > segundo
    aux = segundo
    segundo = primeiro
    primeiro = aux
end

puts primeiro
puts segundo
puts terceiro
puts "\n"
puts numeros[0]
puts numeros[1]
puts numeros[2]