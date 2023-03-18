PI = 3.14159
puts "Digite o raio da esfera: "
raio = gets.chomp.to_f

formula = (4/3.0) * PI * (raio ** 3)
puts ("VOLUME = %.3f" % formula)