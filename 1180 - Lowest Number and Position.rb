size = gets.to_i
numbers = gets.to_s
numbers = numbers.split(' ').map(&:to_i)

lowest = numbers.min
lowestPosition = numbers.index(lowest)

puts "Menor valor: " + lowest.to_s
puts "Posicao: " + lowestPosition.to_s
