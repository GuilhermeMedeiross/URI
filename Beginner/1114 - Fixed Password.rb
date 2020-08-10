loop do
    tentativa = gets.to_i
    senha = 2002

    if tentativa == senha
        puts "Acesso Permitido"
        break
    else
        puts "Senha Invalida"
    end
end