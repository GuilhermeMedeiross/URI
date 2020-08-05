input = gets.to_s
input = input.split(' ').map(&:to_i)
x = input[0]
y = input[1]
i = 1

begin
    if y <= x
        x = y
    end

    for j in 1..x
        if j == x
            print i.to_s
        else
            print i.to_s + ' '
        end
        i += 1
    end

    y -= x
        
    puts ''
end while y > 0