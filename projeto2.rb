puts "Digite 3 valores separados por um 'espaço'"

values = gets.chomp.split()

new_arr = values.map do |num|
    num.to_i**3
end

puts new_arr
