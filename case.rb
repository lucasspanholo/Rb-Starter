puts "Digite o numero do mes em que nasceu"

mes = gets.chomp.to_i

case mes
when 1..3
    puts "começo do ano"
when 4..6
    puts "primeira metade"
when 7..9
    puts "segunda metade"
when 10..12
    puts "final do ano"
else
    puts "nao foi possivel identificar"
end