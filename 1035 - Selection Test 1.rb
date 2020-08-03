numbers = gets.to_s

numbers = numbers.split(' ')
A = numbers[0].to_i
B = numbers[1].to_i
C = numbers[2].to_i
D = numbers[3].to_i

if B > C and D > A and (C + D) > (A + B) and C > 0 and D > 0 and (A % 2) == 0
    puts "Valores aceitos"
else
    puts "Valores nao aceitos"
end