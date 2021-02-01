#Crear una variante del programa anterior llamado solo_pares2.rb pero que en este el cero no sea
#considerado (el cero no es par)

n = ARGV[0].to_i
n.times do |n|
    print " #{n + 1} " if (n + 1).even?

end
