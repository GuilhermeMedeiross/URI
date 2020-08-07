array = []

for i in 0..99
    array[i] = gets.to_f
    if array[i] <= 10
        puts "A[" + i.to_s + "] = #{format("%.1f", array[i])}"
    end
end