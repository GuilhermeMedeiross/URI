even = []
odd = []

for i in 1..15
    number = gets.to_i
    if number % 2 - 1 == 0
        odd.push(number)
        if odd.length() == 5
            for j in 0..odd.length() - 1
                puts "impar[" + j.to_s + "] = " + odd[j].to_s
            end
            odd.clear
        end
    else
        even.push(number)
        if even.length() == 5
            for j in 0..even.length() - 1
                puts "par[" + j.to_s + "] = " + even[j].to_s
            end
            even.clear
        end     
    end        
end

for j in 0..odd.length() - 1
    puts "impar[" + j.to_s + "] = " + odd[j].to_s
end

for j in 0..even.length() - 1
    puts "par[" + j.to_s + "] = " + even[j].to_s
end