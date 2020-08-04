root = gets.to_s.strip
branch = gets.to_s.strip
seed = gets.to_s.strip

if root == 'vertebrado'
    if branch === 'ave'
        if seed === 'carnivoro'
            animal = 'aguia'
        elsif seed == 'onivoro'
            animal = 'pomba'
        end
    elsif branch == 'mamifero'
        if seed == 'onivoro'
            animal = 'homem'
        elsif seed == 'herbivoro'
            animal = 'vaca'
        end
    end
elsif root == 'invertebrado'
    if branch == 'inseto'
        if seed == 'hematofago'
            animal = 'pulga'
        elsif seed == 'herbivoro'
            animal = 'lagarta'
        end
    elsif branch == 'anelideo'
        if seed == 'hematofago'
            animal = 'sanguessuga'
        elsif seed == 'onivoro'
            animal = 'minhoca'
        end
    end
end

puts animal