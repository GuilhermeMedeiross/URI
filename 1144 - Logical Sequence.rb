input = gets.to_i

for i in 1..input
    square = i ** 2
    cube = i ** 3
    puts i.to_s + ' ' + square.to_s + ' ' + cube.to_s
    puts i.to_s + ' ' + (square + 1).to_s + ' ' + (cube + 1).to_s
end