input = gets.to_i

for i in 1..input
    numbers = gets.to_s
    numbers = numbers.split(' ').map(&:to_f)
    if numbers[1] == 0
        puts "divisao impossivel"
    else
        div = numbers[0] / numbers[1]
        puts "#{format("%.1f", div)}"
    end
end