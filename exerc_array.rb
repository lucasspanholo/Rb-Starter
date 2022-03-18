#exibindo a segunda potencia de cada elemento de um array

lista = []

puts 'digite o primeiro valor'
a0 = gets.chomp.to_i

puts 'digite o segundo valor'
a1 = gets.chomp.to_i

puts 'digite o terceiro valor'
a2 = gets.chomp.to_i

lista.push(a0)
lista.push(a1)
lista.push(a2)

lista.each do |x|
    puts x * x
end
