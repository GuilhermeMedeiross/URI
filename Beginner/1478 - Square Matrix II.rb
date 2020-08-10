loop do
    input = gets.to_i

    if input == 0
        break
    end

    matrix = Array.new(input) {Array.new(input)}

    value = 1
    max = input - 1

    for i in 0..max
        for j in 0..max
            matrix[i][j] = (i - j).abs() + 1
            if j == max
                puts "#{format("%3d", matrix.dig(i, j))}"
            else
                print "#{format("%3d", matrix.dig(i, j))} "
            end
        end

    end
    puts ""
    value += 1
end