# PI = 3.14159
# raio = gets().to_f

# VOLUME = (4.0/3) * PI * raio**3

# puts ("VOLUME =  %.3f" % VOLUME)

# # métodos

# def nome (nome, sobrenome)
#     puts 'oi dev'
# end


# number = gets.to_i
# num = 25

# if number > num
#   print "Está calor!"
# end

require 'os'

def meu()
    if OS.windows?
        puts "Windows"
    elsif OS.linux?
        puts "linux"
    else 
        puts "nada"
    end
end

meu'