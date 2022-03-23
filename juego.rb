# 0 es piedra
# 1 es papel
# 2 es tijera

# computador al azar un numero
pc = puts rand(0..2)

# usuario ingresa 1 opción entre piedra papel o tijera

user = ARGV[0].downcase

if user == "piedra"
    if pc == 0
        puts "computador juega piedra"
        puts "empataste"
    elsif pc == 1
        puts "computador juega papel"
        puts "perdiste"
    else
        puts "computador juega tijera"
        puts "ganaste"
    end
elsif user == "papel"
    if pc == 0
    puts "computador juega piedra"
    puts "empataste"
    elsif pc == 1
        puts "computador juega papel"
        puts "perdiste"
    else
        puts "computador juega tijera"
        puts "ganaste"
end
elsif user == "tijera"
    if pc ==0 
    puts "computador juega piedra"
    puts "perdiste"
    elsif pc == 1
        puts "computador juega papel"
        puts "ganaste"
    else
        puts "computador juega tijera"
        puts "empataste"
end

else

    puts "Error...Error...Error"

end

