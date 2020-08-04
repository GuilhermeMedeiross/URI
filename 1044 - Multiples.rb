input = gets.to_s
input = input.split(' ')

A = input[0].to_i
B = input[1].to_i

if A % B == 0 or B % A == 0
    puts "Sao Multiplos"
else
    puts "Nao sao Multiplos"
end