input = gets.to_i

for i in 1..10000
    if i % input == 2
        puts i
    end
end