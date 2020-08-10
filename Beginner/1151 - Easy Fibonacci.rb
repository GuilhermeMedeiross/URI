input = gets.to_i

x = 0
y = 1

if input == 1
    puts x
elsif input == 2
    puts x.to_s + ' ' + y.to_s
elsif input > 2
    for i in 1..input
        if i == 1
            print x.to_s + ' '
        elsif i == 2
            print y.to_s + ' '
        elsif
            z = x + y
            x = y
            y = z
            if i == input
                puts z.to_s
            else
                print z.to_s + ' '
            end
        end
    end            
end


