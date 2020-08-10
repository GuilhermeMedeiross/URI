numbers = gets.to_s

numbers = numbers.split(' ')
A = numbers[0].to_f
B = numbers[1].to_f
C = numbers[2].to_f


bhaskara = B ** 2  - (4 * (A * C))

if bhaskara < 0 or A == 0
    puts "Impossivel calcular"
else 
    r1 = (-B + Math.sqrt(bhaskara)) / (2 * A)
    r2 = (-B - Math.sqrt(bhaskara)) / (2 * A)
    puts "R1 = #{r1.round 5}\n"
    puts "R2 = #{r2.round 5}\n"
end