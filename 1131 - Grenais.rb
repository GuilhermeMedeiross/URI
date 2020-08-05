inter = gremio = empate = jogos = 0

loop do
    scoreboard = gets.to_s
    scoreboard = scoreboard.split(' ').map(&:to_i)

    if scoreboard[0] > scoreboard[1]
        inter += 1
    elsif scoreboard[0] < scoreboard[1]
        gremio += 1
    else
        empate += 1
    end

    jogos += 1
    puts "Novo grenal (1-sim 2-nao)"
    option = gets.to_i
    if option == 2
        break
    end
end

puts jogos.to_s + " grenais"
puts "Inter:" + inter.to_s
puts "Gremio:" + gremio.to_s
puts "Empates:" + empate.to_s

if inter > gremio
    puts "Inter venceu mais"
elsif gremio > inter
    puts "Gremio venceu mais"
else
    puts "Não houve vencedor"
end
