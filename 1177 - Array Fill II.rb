array = []
max = gets.to_i
controller = 0

for i in 0..999
    controller = controller == max ? 0 : controller
    array[i] = controller
    controller += 1
    puts "N[" + i.to_s + "] = " + array[i].to_s
end