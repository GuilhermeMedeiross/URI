notas = gets.to_s
notas = notas.split(' ')
pesos = [2, 3, 4, 1]
media = 0
div = 0

for i in 0..3
    media += notas[i].to_f * pesos[i]
    div += pesos[i]
end

media = media / div
puts "Media: %.1f" % media

if media >= 7
    puts "Aluno aprovado."
elsif media < 5
    puts "Aluno reprovado."
else
    puts "Aluno em exame."
    notaExame = gets.to_f
    puts "Nota do exame: %.1f" % notaExame
    media = (media + notaExame) / 2
    if media >= 5
        puts "Aluno aprovado."
    else
        puts "Aluno reprovado."
    end
    puts "Media final: %.1f" % media
end