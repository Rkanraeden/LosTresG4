
#el usuario ingresa 4 numeros

num1 = ARGV[0].to_i
num2 = ARGV[1].to_i
num3 = ARGV[2].to_i
# el cuarto numero puede venir vacío
num4 = ARGV[3]

# podemos evaluar que si es cero lo desestime?
# no, porque lo considerará cero

# no haremos el to_i de una vez

# seleccionamos arbirariamente el mayor
mayor = num1
# mayor == 1
# evaluamos que numero es mayor
mayor = num2 if mayor < num2
mayor = num3 if mayor < num3
#antes de compararlo con el mayor, evaluamos si viene vacio y si no lo comparamos

if !num4.nil? 
    num4.to_i
    mayor = num4 if mayor < num4
end

#puts mayor
