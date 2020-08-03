input = gets.to_s

input = input.split(' ')

valores = [4, 4.5, 5, 2, 1.50]

total = valores[input[0].to_i - 1] * input[1].to_i

puts "Total: R$ %.2f" % total