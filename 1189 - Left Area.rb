operation = gets.to_s.strip
matrix = Array.new(12) {Array.new(12)}
total = 0.0
controle = 11

for i in 0..11
    for j in 0..11
        matrix[i][j] = gets.to_f
        if i > j and j < controle
            total += matrix.dig(i, j)
        end
    end
    controle -= 1
end

if operation == 'M'
    total = total.quo 30
end

puts "#{format("%.1f", total)}"