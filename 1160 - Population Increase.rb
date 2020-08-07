T = gets.to_i

for i in 1..T
    input = gets.to_s
    input = input.split(' ').map(&:to_f)

    pa = input[0].to_i
    pb = input[1].to_i
    g1 = input[2].quo 100
    g2 = input[3].quo 100

    years = 0

    loop do
        if pa > pb || years > 100
            break
        end

        pa += (pa * g1).to_i
        pb += (pb * g2).to_i
        years += 1
    end

    if years > 100
        puts "Mais de 1 seculo."
    else
        puts years.to_s + " anos."
    end
end