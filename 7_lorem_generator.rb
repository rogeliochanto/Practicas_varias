#Crear un programa llamado lorem_generator.rb en ruby que sea capaz de mostrarn en pantalla
#varios parrafos de Lorem ipsum, donde el número de párrafos se especifica al cargar el script. (El
#texto puede ser extraído del primer párrafo de https://www.lipsum.com/feed/html)

numero_de_parrafos_a_imprimir= ARGV[0].to_i
parrafo= "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi ac lacinia nibh, nec faucibus
enim. Nullam quis lorem posuere, hendrerit tellus eget, tincidunt ipsum. Nam nulla tortor,
elementum in elit nec, fermentum dignissim sapien. Sed a mattis nisi, sit amet dignissim elit.
Sed finibus eros sit amet ipsum scelerisque interdum. Curabitur justo nibh, viverra a elit vel,
elementum hendrerit erat. Duis feugiat mattis ante vel hendrerit. Etiam nec nibh nulla. Class
aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos."

numero_de_parrafos_a_imprimir.times { puts "\n#{parrafo} \n"}