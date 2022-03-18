#CRIAR NOVO ARRAY UTILIZANDO O ORIGNAL COMO BASE

array = [1,2,3,4]

new_array = array.map do |a|
    a * 2
end

puts "original: #{array}"

puts "nova: #{new_array}"

#------------------------------------

#SUBSTITUIR ELEMENTOS DO ARRAY

array.map! do |a|
    a * 2
end

puts array


