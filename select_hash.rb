hash = {0 => 'zero', 1 => 'um', 2=> 'dois'}

puts 'selecionado keys com valor maior que zero'

selection_key = hash.select do |key, value|
    key > 0
end

puts selection_key


