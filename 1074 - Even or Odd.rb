input = gets.to_i

for i in 1..input
    number = gets.to_i
    if number % 2 == 0
        if number > 0
            puts "EVEN POSITIVE"
        elsif number < 0
            puts "EVEN NEGATIVE"
        else
            puts "NULL"
        end
    else
        if number > 0
            puts "ODD POSITIVE"
        else
            puts "ODD NEGATIVE"
        end
    end
end