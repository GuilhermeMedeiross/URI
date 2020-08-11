input = gets.to_s
input = input.split(' ').map(&:to_i)

a = input[0]
b = input[1]

if b < 0
    q = -(a / b.abs())
else
    q = a / b
end

r = a - (b * q)

puts q.to_s + " " + r.to_s