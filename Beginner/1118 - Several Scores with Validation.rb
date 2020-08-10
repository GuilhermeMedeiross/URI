loop do
    condition = 0
    average = 0
    finish = 0
    loop do
        score = gets.to_f
        if score >= 0 and score <= 10
            condition += 1
            if condition == 2
                average = (average + score) / 2
                puts "media = #{format("%.2f", average)}"
                break
            end
            average += score
        else
            puts "nota invalida"
        end
    end

    loop do
        puts "novo calculo (1-sim 2-nao)"
        input = gets.to_f
        if input == 1
            break
        elsif input == 2
            finish = 1
            break
        end
    end

    if finish == 1
        break
    end
end