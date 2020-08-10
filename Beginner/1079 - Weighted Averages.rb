input = gets.to_i

for i in 1..input
    x = gets.to_s
    x = x.split(' ')
    media = (x[0].to_f * 2 + x[1].to_f * 3 + x[2].to_f * 5) / 10
    puts "%.1f" % media
end