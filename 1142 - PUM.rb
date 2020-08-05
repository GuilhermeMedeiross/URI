input = gets.to_i
number = 0

for i in 1..input
    number += 1
    for j in 1..3
        print number.to_s + ' '
        number += 1
    end
    puts "PUM"
end