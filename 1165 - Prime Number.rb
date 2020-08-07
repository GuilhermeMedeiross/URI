controller = gets.to_i

for i in 1..controller
    number = gets.to_i
    aux = 0

    for j in 2..number - 1
        if number % j == 0
            aux = 1
            break
        end
    end

    if aux == 0
        puts number.to_s + " eh primo"
    else
        puts number.to_s + " nao eh primo"
    end
end