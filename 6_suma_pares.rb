#Crea un programa llamado suma_pares.rb que sume los primeros n números pares, donde n es
#ingresado por el usuario por linea de comandos.

n = ARGV[0].to_i
sum = 0
i = 1
n.times do
    sum += i * 2
    i += 1
end
puts sum



