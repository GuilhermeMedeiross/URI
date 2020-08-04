input = gets.to_s
input = input.split(' ')

h1 = input[0].to_i
m1 = input[1].to_i
h2 = input[2].to_i
m2 = input[3].to_i

if h1 == h2 and m1 == m2
    puts "O JOGO DUROU 24 HORA(S) E 0 MINUTO(S)"
else
    if h1 > h2
        if m1 > m2
            minutos = (60 - m1) + m2
            horas = (24 - h1) + h2 - 1
        else
            minutos = m2 - m1
            horas = (24 - h1) + h2
        end
    elsif h1 < h2
        if m1 > m2
            minutos = (60 - m1) + m2
            horas = h2 - h1 - 1
        else
            minutos = m2 - m1
            horas = h2 - h1
        end
    else
        if m1 > m2
            minutos = (60 - m1) + m2
            horas = 23
        else
            minutos = m2 - m1
            horas = 0
        end
    end
    puts "O JOGO DUROU " + horas.to_s + " HORA(S) E " + minutos.to_s + " MINUTO(S)"
    
end
