tempo = gets.to_i

hora = tempo / 3600
tempo %= 3600
minutos = tempo / 60
segundos = tempo % 60

puts hora.to_s + ":" + minutos.to_s + ":" + segundos.to_s
