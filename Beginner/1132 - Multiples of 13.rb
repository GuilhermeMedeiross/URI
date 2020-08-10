x = gets.to_i
y = gets.to_i
sum = 0

if x > y
    aux = y
    y = x
    x = aux
end

for i in x..y
    if i % 13 != 0
        sum += i
    end
end

puts sum