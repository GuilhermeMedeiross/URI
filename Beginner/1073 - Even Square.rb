input = gets.to_i

for i in 1..input
    if i % 2 == 0
        square = i ** 2
        puts i.to_s + "^2 = " + square.to_s
    end
end