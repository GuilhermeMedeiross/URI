input = gets.to_i

for i in 1..input
    if input % i == 0
        puts i
    end
end