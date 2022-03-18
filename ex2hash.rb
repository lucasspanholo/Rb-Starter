numbers = {A: 10, B: 30, C: 20, D: 25, E: 15}

maior_num = 0
result = []

numbers.each do |key, value|
    if value>maior_num
        maior_num = value
        result = [key, value]
    end
end


puts maior_num
#puts"o maior numero eh o da chave #{result[0]} com o valor #{result[1]}"