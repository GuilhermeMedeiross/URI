loop do
    input = gets.to_i

    if input == 0
        break
    end

    for i in 1..input
        if i == input
            puts i.to_s
        else
            print i.to_s + " "
        end
    end
end