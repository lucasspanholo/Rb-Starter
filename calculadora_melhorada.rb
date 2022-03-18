
3
4
5
6
7
8
9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25
26
27
28
29
30
31
32
33
34
35
36
37
38
result = ''
loop do
 puts result 
 puts 'Selecione uma das seguintes opções'
 puts '1- Adicionar'
 puts '2- Subtrair'
 puts '3- Multiplicar'
 puts '4- Dividir'
 puts '0- Sair'
 print 'Opção: '
 
 option = gets.chomp.to_i
 
 case option 
 when 1..4
   print 'Digite o primeiro número: '
   number1 = gets.chomp.to_i
   
   print 'Digite o segundo número: '
   number2 = gets.chomp.to_i
   case option 
   when 1
     result = "#{number1} + #{number2} = #{number1 + number2}"
   when 2
     result = "#{number1} - #{number2} = #{number1 - number2}"
   when 3
     result = "#{number1} * #{number2} = #{number1 * number2}"
   when 4
     result = "#{number1} / #{number2} = #{number1 / number2}"
   end
 when 0
   break
 else 
   result = 'Opção inválida'
 end
 # Comando que limpa o console
 system "clear"
end