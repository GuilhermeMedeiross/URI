i = 0

begin
    j = 1
    j += i
    for x in 1..3
        if i == 0 or i == 1 or i > 1.8
            puts "I=#{format("%.0f", i)} J=#{format("%.0f", j)}"
        else
            puts "I=#{format("%.1f", i)} J=#{format("%.1f", j)}"
        end
        j += 1.0
    end
    i = i + 0.2
end while i < 2.0