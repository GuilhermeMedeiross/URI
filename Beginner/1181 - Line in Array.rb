objective = gets.to_i
operation = gets.to_s.strip
matrix = Array.new(12) {Array.new(12)}
total = []

for i in 0..11
    sum = 0
    for j in 0..11
        number = gets.to_f
        matrix[i][j] = number
        sum += number
    end
    total[i] = sum
end

if operation == 'M'
    total[objective] = total[objective].quo 12
end

puts total[objective]