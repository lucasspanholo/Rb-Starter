entrada = ''

loop do
    puts "\nDigite a opção que deseja realizar: "
    puts "1. SOMA"
    puts "2. SUBTRAÇÃO"
    puts "3. MULTIPLICAÇÃO"
    puts "4. DIVISÃO"
    puts "0. SAIR"

    entrada = gets.chomp.to_i

    puts "Digite o primeiro valor: "
    valor1 = gets.chomp.to_i

    puts "Digite o segundo valor: "
    valor2 = gets.chomp.to_i

   if entrada == 1
       puts "Soma = #{valor1 + valor2}"
   elsif entrada == 2
       puts "Subtração = #{valor1 - valor2}"
   elsif entrada == 3
        puts "Multiplicação = #{valor1 * valor2}"
    elsif entrada == 4
        puts "Divisão = #{valor1 / valor2}"
    elsif entrada == 0
        break
    else
        "Opção inválida"       
   end

end