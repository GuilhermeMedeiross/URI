loop do
    input = gets.to_i

    begin
        matrix = Array.new(input) {Array.new(input)}
        max = input - 1
        controller = max

        for i in 0..max
            for j in 0..max
                if j == controller
                    matrix[i][j] = 2
                elsif i == j
                    matrix[i][j] = 1
                else
                    matrix[i][j] = 3
                end

                if j == max
                    puts matrix.dig(i, j).to_s
                else
                    print matrix.dig(i, j).to_s
                end
            end
            controller -= 1
        end
        puts ""
    rescue EOFError
        break
    end
end