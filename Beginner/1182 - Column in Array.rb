objective = gets.to_i
operation = gets.to_s.strip
matrix = Array.new(12) {Array.new(12)}
total = 0.0

for i in 0..11
    for j in 0..11
        matrix[i][j] = gets.to_f
    end
end

for i in 0..11
    total += matrix.dig(i, objective)
end

if operation == 'M'
    total = total.quo 12
end

puts "#{format("%.1f", total)}"