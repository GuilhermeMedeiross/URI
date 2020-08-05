x = gets.to_i
y = gets.to_i

if x > y
    aux = y
    y = x
    x = aux
end

for i in x..y
    if (i % 5 == 2 or i % 5 == 3) and i != x and i != y
        puts i
    end
end