array = []
for i in 0..9
    input = gets.to_i
    array[i] = input <= 0 ? 1 : input
    puts "X[" + i.to_s + "] = " + array[i].to_s
end

