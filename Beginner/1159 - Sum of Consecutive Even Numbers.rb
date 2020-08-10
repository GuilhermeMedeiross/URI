loop do
    input = gets.to_i

    if input == 0
        break
    end
    
    sum = contador = 0

    loop do
        if contador == 5
            break
        end
        if input % 2 == 0
            sum += input
            contador += 1
        end
        input += 1
    end

    puts sum
end