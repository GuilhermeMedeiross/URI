input = gets.to_i
dentro = 0
fora = 0

for i in 1..input
    number = gets.to_i
    if 10 <= number and number <= 20
        dentro += 1
    else
        fora += 1
    end
end

puts dentro.to_s + " in"
puts fora.to_s + " out"