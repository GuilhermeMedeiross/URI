loop do
    numbers = gets.to_s
    numbers = numbers.split(' ').map(&:to_i)
    x = numbers[0]
    y = numbers[1]

    if x == y
        break
    elsif x > y
        puts "Decrescente"
    else
        puts "Crescente"
    end
end