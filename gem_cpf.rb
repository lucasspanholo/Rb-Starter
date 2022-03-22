require 'cpf_cnpj'

puts "digite seu cpf"
cpf = gets.chomp

if CPF.valid?(cpf)
    puts cpf
else
    puts "CPF invalido"

end