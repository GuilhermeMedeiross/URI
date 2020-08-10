input = gets.to_i
coelho = rato = sapo = total = 0

for i in 1..input
    teste = gets.to_s
    teste = teste.split(' ')
    if teste[1] == 'C'
        coelho += teste[0].to_i
    elsif teste[1] == 'R'
        rato += teste[0].to_i
    elsif teste[1] == 'S'
        sapo += teste[0].to_i
    end
    total += teste[0].to_i
end

pcoelho = coelho.to_f * 100 / total.to_f
prato = rato.to_f * 100 / total.to_f
psapo = sapo.to_f * 100 / total.to_f

puts "Total: " + total.to_s + " cobaias"
puts "Total de coelhos: " + coelho.to_s
puts "Total de ratos: " + rato.to_s
puts "Total de sapos: " + sapo.to_s
puts "Percentual de coelhos: %.2f %%" % pcoelho
puts "Percentual de ratos: %.2f %%" % prato
puts "Percentual de sapos: %.2f %%" % psapo