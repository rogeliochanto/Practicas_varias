puts 'Ingrese un número para comenzar la cuenta: '
cuenta_regresiva = ARGV[0].to_i
puts "Contando desde #{cuenta_regresiva}..."
=begin
until cuenta_regresiva < 0
puts cuenta_regresiva
cuenta_regresiva -= 1
end
=end
while cuenta_regresiva.positive?
    puts cuenta_regresiva
    cuenta_regresiva -= 1
    sleep 0.5
end
