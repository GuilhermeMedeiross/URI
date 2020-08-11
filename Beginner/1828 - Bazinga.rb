rounds = gets.to_i

for i in 1..rounds
    input = gets.to_s.strip().split(' ')
    sheldon = input[0]
    raj = input[1]

    if sheldon == "pedra"
        if raj == "lagarto" or raj == "tesoura"
            puts "Caso #" + i.to_s + ": Bazinga!"
        elsif raj == "pedra"
            puts "Caso #" + i.to_s + ": De novo!"
        else # papel Spock
            puts "Caso #" + i.to_s + ": Raj trapaceou!"
        end
    elsif sheldon == "papel"
        if raj == "pedra" or raj == "Spock"
            puts "Caso #" + i.to_s + ": Bazinga!"
        elsif raj == "papel"
            puts "Caso #" + i.to_s + ": De novo!"
        else # tesoura lagarto
            puts "Caso #" + i.to_s + ": Raj trapaceou!"
        end
    elsif sheldon == "tesoura"
        if raj == "papel" or raj == "lagarto"
            puts "Caso #" + i.to_s + ": Bazinga!"
        elsif raj == "tesoura"
            puts "Caso #" + i.to_s + ": De novo!"
        else # Spock pedra
            puts "Caso #" + i.to_s + ": Raj trapaceou!"
        end
    elsif sheldon == "lagarto"
        if raj == "Spock" or raj == "papel"
            puts "Caso #" + i.to_s + ": Bazinga!"
        elsif raj == "lagarto"
            puts "Caso #" + i.to_s + ": De novo!"
        else # pedra tesoura
            puts "Caso #" + i.to_s + ": Raj trapaceou!"
        end
    else # Spock
        if raj == "tesoura" or raj == "pedra"
            puts "Caso #" + i.to_s + ": Bazinga!"
        elsif raj == "Spock"
            puts "Caso #" + i.to_s + ": De novo!"
        else # papel lagarto
            puts "Caso #" + i.to_s + ": Raj trapaceou!"
        end
    end
end

