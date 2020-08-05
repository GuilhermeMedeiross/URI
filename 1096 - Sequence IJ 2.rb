i = 1

begin
    j = 8
    for x in 1..3
        j -= 1
        puts "I=" + i.to_s + " J=" + j.to_s
    end
    i += 2
end while i < 10