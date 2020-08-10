loop do
    input = gets.to_i

    if input == 0
        break
    end

    matrix = Array.new(input) {Array.new(input)}
    controller = 1

    if input % 2 == 0
        controller = input / 2
    else
        controller = input / 2 + 1
    end

    a = 0
    b = 0
    value = 1
    max = input - 1

    for k in 1..controller
        
        for i in a..max
            for j in b..max
                matrix[i][j] = value
            end
        end

        a += 1
        b += 1
        value += 1
        max -= 1
    end

    for x in 0..input - 1
        for y in 0..input - 1
            if y == input - 1
                puts "#{format("%3d", matrix.dig(x, y))}"
            else
                print "#{format("%3d", matrix.dig(x, y))} "
            end
        end
        
    end
    puts ""
    
end