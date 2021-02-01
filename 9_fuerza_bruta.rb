#Se busca crear un programa fuerza_bruta.rb que revise cuantos intentos requiere hackear un
#password por fuerza bruta.

pass= ARGV[0]
word="a"
counter = 0
while word != pass
    counter +=1
    word = word.next
end
puts counter
