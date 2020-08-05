condition = 0
average = 0

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