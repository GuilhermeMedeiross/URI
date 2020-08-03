N = gets.to_f

dinheiro = N

nota100 = dinheiro.div(100)
dinheiro = dinheiro.modulo(100)
nota050 = dinheiro.div(50)
dinheiro = dinheiro.modulo(50)
nota020 = dinheiro.div(20)
dinheiro = dinheiro.modulo(20)
nota010 = dinheiro.div(10)
dinheiro = dinheiro.modulo(10)
nota005 = dinheiro.div(5)
dinheiro = dinheiro.modulo(5)
nota002 = dinheiro.div(2)
dinheiro = dinheiro.modulo(2)

dinheiro = dinheiro * 100

moeda100 = dinheiro.div(100)
dinheiro = dinheiro.modulo(100)
moeda050 = dinheiro.div(50)
dinheiro = dinheiro.modulo(50)
moeda025 = dinheiro.div(25)
dinheiro = dinheiro.modulo(25)
moeda010 = dinheiro.div(10)
dinheiro = dinheiro.modulo(10)
moeda005 = dinheiro.div(5)
dinheiro = dinheiro.modulo(5)
moeda001 = dinheiro.div(1)

puts "NOTAS:\n"
puts nota100.to_s + " nota(s) de R$ 100.00\n" 
puts nota050.to_s + " nota(s) de R$ 50.00\n"
puts nota020.to_s + " nota(s) de R$ 20.00\n"
puts nota010.to_s + " nota(s) de R$ 10.00\n"
puts nota005.to_s + " nota(s) de R$ 5.00\n"
puts nota002.to_s + " nota(s) de R$ 2.00\n"
puts "MOEDAS:\n"
puts moeda100.to_s + " moeda(s) de R$ 1.00\n"
puts moeda050.to_s + " moeda(s) de R$ 0.50\n"
puts moeda025.to_s + " moeda(s) de R$ 0.25\n"
puts moeda010.to_s + " moeda(s) de R$ 0.10\n"
puts moeda005.to_s + " moeda(s) de R$ 0.05\n"
puts moeda001.to_s + " moeda(s) de R$ 0.01"