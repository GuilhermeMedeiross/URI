alcohol = gasoline = diesel = 0

loop do
    fuel = gets.to_i
    case fuel
    when 1
        alcohol += 1
    when 2
        gasoline += 1
    when 3
        diesel += 1
    when 4
        break
    end
end

puts "MUITO OBRIGADO"
puts "Alcool: " + alcohol.to_s
puts "Gasolina: " + gasoline.to_s
puts "Diesel: " + diesel.to_s