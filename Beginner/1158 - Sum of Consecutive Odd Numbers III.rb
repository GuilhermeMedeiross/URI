input = gets.to_i

for i in 1..input
    numbers = gets.to_s
    numbers = numbers.split(' ').map(&:to_i)
    x = i = numbers[0]
    y = numbers[1]
    sum = contador = 0

    loop do
        if contador == numbers[1]
            break
        end

        if (i % 2) - 1 == 0
            sum += i
            contador += 1
        end
        i += 1
    end
    puts sum
end