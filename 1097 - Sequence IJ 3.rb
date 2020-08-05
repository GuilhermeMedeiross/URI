i = 1
j = 2

begin
    j += 5
    for x in 1..3
        puts "I=" + i.to_s + " J=" + j.to_s
        j -= 1
    end
    i += 2
end while i < 10