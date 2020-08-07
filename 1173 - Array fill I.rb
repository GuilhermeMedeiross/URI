array = []
array[0] = gets.to_i
puts "N[0] = " + array[0].to_s

for i in 1..9
    array[i] = array[i-1] * 2
    puts "N[" + i.to_s + "] = " + array[i].to_s
end