array = []

for i in 0..19
    array[i] = gets.to_i
end

array = array.reverse()

for i in 0..19
    puts "N[" + i.to_s + "] = " + array[i].to_s
end
