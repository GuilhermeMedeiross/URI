require 'time'
d1 = gets.to_s
d1 = d1.split(' ')
t1 = gets.to_s
t1 = t1.split(' : ')
d2 = gets.to_s
d2 = d2.split(' ')
t2 = gets.to_s
t2 = t2.split(' : ')

# Constroi as datas
tempo1 = '2020-04-' + d1[1].to_s + ' ' + t1[0].to_s + ':' + t1[1].to_s + ':' + t1[2].to_s
tempo2 = '2020-04-' + d2[1].to_s + ' ' + t2[0].to_s + ':' + t2[1].to_s + ':' + t2[2].to_s

tempo1 = Time.parse(tempo1)
tempo2 = Time.parse(tempo2)

tempo = (tempo2 - tempo1).to_i # tempo em segundos

W = tempo.div(86400) # quantidade de segundos por dia
tempo = tempo.modulo(86400)
X = tempo.div(3600) # quantidade de segundos por hora
tempo = tempo.modulo(3600)
Y = tempo.div(60) # quantidade de segundos por minuto
Z = tempo.modulo(60)

puts W.to_s + " dia(s)"
puts X.to_s + " hora(s)"
puts Y.to_s + " minuto(s)"
puts Z.to_s + " segundo(s)"