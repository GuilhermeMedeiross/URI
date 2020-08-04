input = gets.to_s
input = input.split(' ')

tempo1 = input[0].to_i
tempo2 = input[1].to_i

if tempo1 == tempo2
    puts "O JOGO DUROU 24 HORA(S)"
else
    if tempo1 > tempo2
        total = (24 - tempo1) + tempo2
    else
        total = tempo2 - tempo1
    end
    puts "O JOGO DUROU " + total.to_s + " HORA(S)"
end
