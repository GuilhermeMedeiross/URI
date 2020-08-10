s = 1
x = 3
y = 2

for i in 1..18
    s += x.quo y
    x += 2
    y *= 2
end

puts "#{format("%.2f", s)}"