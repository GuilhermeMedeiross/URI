pontos = gets.to_s
pontos = pontos.split(' ')
x = pontos[0].to_f
y = pontos[1].to_f

if x == y and x == 0
    puts "Origem"
elsif x == 0
    puts "Eixo Y"
elsif y == 0
    puts "Eixo X"
elsif x > 0 and y > 0
    puts "Q1"
elsif x < 0 and y > 0
    puts "Q2"
elsif x < 0 and y < 0
    puts "Q3"
else
    puts "Q4"
end 