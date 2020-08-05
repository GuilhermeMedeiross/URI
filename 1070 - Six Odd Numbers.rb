input = gets.to_i

for i in 0..11
    if ((input + i) % 2) - 1 == 0
        puts input + i
    end
end