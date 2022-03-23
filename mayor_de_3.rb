# ruby mayor_de_3.rb 10 5 3
# 10

# ruby mayor_de_3.rb -21 9 39
# 39

# ruby mayor_de_3.rb 3 2 3
# 3

# usuario debe ingresar  3 numeros con ARGV

num1 = ARGV[0].to_i
num2 = ARGV[1].to_i
num3 = ARGV[2].to_i

# comparar y determinar cual es número mayor. 
# mayor = num1
# if mayor > num2 && mayor > num3
#     puts mayor
# elsif num2 > mayor && num2 > num3
#     mayor = num2
#     puts mayor
# else
#     puts num3
# end

# seleccionamos arbirariamente el mayor
mayor = num1
# mayor == 1
# evaluamos que numero es mayor
mayor = num2 if mayor < num2
#  mayor == 2
mayor = num3 if mayor < num3
# mayor == 3

puts mayor


