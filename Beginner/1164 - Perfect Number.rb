controller = gets.to_i

for i in 1..controller
    number = gets.to_i
    sum = 0
    
    for j in 1..number - 1
        if number % j == 0
            sum += j
        end
    end

    if sum == number
        puts number.to_s + " eh perfeito"
    else
        puts number.to_s + " nao eh perfeito"
    end
end