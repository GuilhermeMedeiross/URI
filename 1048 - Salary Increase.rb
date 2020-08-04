salary = gets.to_f

if salary <= 400
    newSalary = salary * 1.15
    percentual = 15
elsif salary <= 800
    newSalary = salary * 1.12
    percentual = 12
elsif salary <= 1200
    newSalary = salary * 1.10
    percentual = 10
elsif salary <= 2000
    newSalary = salary * 1.07
    percentual = 7
else
    newSalary = salary * 1.04
    percentual = 4
end

reajuste = newSalary - salary

puts "Novo salario: %.2f" % newSalary
puts "Reajuste ganho: %.2f" % reajuste
puts "Em percentual: " + percentual.to_s + " %"