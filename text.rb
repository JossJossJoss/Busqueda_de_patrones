# Busqueda de patrones en RUBY
archivo = File.open("text.txt")

#Se ingresa el patron de caracteres que queremos encontrar
puts "ingresa un texto: "
busqueda = gets.chomp

#Almacenamos en una variable el arreglo de cadenas
cadena = archivo.readlines

#Despues buscamos la longitud de cadenas que contiene el 
#Arreglo
veces_rep = cadena.length

#para cada cadena buscamos que se contenga el patron 
#que deseamos encontrar
#y si este se encuentra en una de las cadenas del
#arreglo, se imprime y se muestra la linea en
#la que se encuentra.
for i in (0..(veces_rep-1))
	
	ver =  ((cadena[i]).include?(busqueda))
	if ver 
		puts "Cadena Num: " + i.to_s + " = " + cadena[i]		
	end
end