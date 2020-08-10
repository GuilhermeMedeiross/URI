salary = gets.to_f

if salary <= 2000
    puts "Isento"
elsif salary <= 3000
    taxa = (salary - 2000) * 0.08
    puts "R$ %.2f" % taxa.to_s
elsif salary <= 4500
    taxa = (1000 * 0.08) + (salary - 3000) * 0.18
    puts "R$ %.2f" % taxa.to_s
elsif salary > 4500
    taxa = (1000 * 0.08) + (1500 * 0.18) + (salary - 4500) * 0.28
    puts "R$ %.2f" % taxa.to_s
end