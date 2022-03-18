result = ''

loop do
    puts result
    puts "\nSelecione umas das seguintes opções: "
    puts "1 - Descobrir a idade de uma pessoa "
    puts "0- Sair"
    print 'Opção escolhida: '


    option = gets.chomp.to_i

    if option == 1
        print "Digite o ano de nascimento: "
        ano_nascimento = gets.chomp.to_i
        print "Digite o ano atual: "
        ano_atual = gets.chomp.to_i

        idade = ano_atual - ano_nascimento

        result = "Quem nasceu em #{ano_nascimento}, tem #{idade} anos em #{ano_atual}\n"
    elsif option == 0
        break
    else
        result = 'Opçao invalida'
    end

end
