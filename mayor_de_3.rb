ingreso_datos=ARGV
n1=ingreso_datos[0].to_i
n2=ingreso_datos[1].to_i
n3=ingreso_datos[2].to_i


if n1 > n2 && n1 > n3
    puts "El número mayor es #{n1}"
elsif n2 > n1 && n2 > n3
    puts "El número mayor es #{n2}"
elsif n3 > n1 && n3 > n2
    puts "El número mayor es #{n3}"
end
