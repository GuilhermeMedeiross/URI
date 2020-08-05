begin
    numbers = gets.to_s
    numbers = numbers.split(' ').map(&:to_i)
    x = numbers.min
    y = numbers.max
    sum = 0

    if x <= 0 or y <= 0
        break
    end

    for j in x..y
        sum += j
        print j.to_s + " "
    end
    puts "Sum=" + sum.to_s
end while x > 0 and y > 0