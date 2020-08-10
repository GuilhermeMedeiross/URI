loop do
    points = gets.to_s
    points = points.split(' ').map(&:to_i)

    if points[0] == 0 or points[1] == 0
        break
    else
        if points[0] > 0 and points[1] > 0
            puts "primeiro"
        elsif points[0] < 0 and points[1] > 0
            puts "segundo"
        elsif points[0] < 0 and points[1] < 0
            puts "terceiro"
        else
            puts "quarto"
        end 
    end
end