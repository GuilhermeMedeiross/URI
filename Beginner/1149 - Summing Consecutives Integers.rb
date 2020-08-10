input = gets.to_s
input = input.split(' ').map(&:to_i)

A = input[0]
soma = 0

for i in 1..input.length()
    if input[i] > 0
        for j in 1..input[i]
            soma += (j + A - 1)
        end
        break
    end
end

puts soma