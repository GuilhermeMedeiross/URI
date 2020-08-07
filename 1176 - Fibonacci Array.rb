array = []
controller = gets.to_i

if controller > 0
    fibonacci = []
    fibonacci[0] = 0
    fibonacci[1] = 1

    for i in 2..60
        fibonacci[i] = fibonacci[i-1] + fibonacci[i-2]
    end

    for i in 1.. controller
        position = gets.to_i
    
        puts "Fib(" + position.to_s + ") = " + fibonacci[position].to_s
    end
end