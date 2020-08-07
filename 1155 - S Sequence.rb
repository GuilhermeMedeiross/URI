s = 0.to_f
for i in 1..100
    s += 1.quo i
    puts s
end
puts "#{format("%.2f", s)}"