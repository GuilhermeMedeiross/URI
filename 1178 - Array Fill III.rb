number = gets.to_f
puts "N[0] = #{format("%.4f", number)}"

for i in 1..99
    number = number.quo 2
    puts "N[" + i.to_s + "] = #{format("%.4f", number)}"
end