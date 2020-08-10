dias = gets.to_i

ano = dias / 365
dias %= 365
mes = dias / 30
dias %= 30

puts ano.to_s + " ano(s)\n" 
puts mes.to_s + " mes(es)\n"
puts dias.to_s + " dia(s)"
