input = gets.to_i

for i in 1..input
    numbers = gets.to_s
    numbers = numbers.split(' ').map(&:to_i)
    x = numbers.min
    y = numbers.max
    sum = 0

    for j in x..y
        if (j % 2) - 1 == 0 and j != x and j != y
            sum += j
        end
    end
    puts sum
end