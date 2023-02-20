require "cpf_cnpj"

cpf = gets.chomp

result = CPF.valid?(cpf)
puts "#{result}"