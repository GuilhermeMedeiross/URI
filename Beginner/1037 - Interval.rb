number = gets.to_f

if number < 0 or number > 100
    puts "Fora de intervalo"
elsif number <= 25
    puts "Intervalo [0, 25]"
elsif number <= 50
    puts "Intervalo (25, 50]"
else
    puts "Intervalo (75,100]"
end