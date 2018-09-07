# Methods
require_relative './methods/option_1'
require_relative './methods/option_2'
require_relative './methods/option_3'

txt_menu = <<BLA
  Selecciona una opción
  1. Generar promedio de cada alumno
  2. Contar total de Inasistencias de cada alumno
  3. Mostrar los nombres de los alumnos aprobados
  4. Salir
BLA

opcion = -1

while opcion == -1 || opcion.between?(1, 3)
  print txt_menu
  opcion = gets.to_i
  case opcion
  when 1
    option_1
  when 2
    option_2
  when 3
    print "Ingresa nota mínima para aprobar.\n"
    nota_solicitada = gets.chomp.to_i
    nota = nota_solicitada.zero? ? 5 : nota_solicitada.to_i
    option_3(nota)
  when 4
    print "Elegiste salir\n\n"
  else
    print "Error de opción\n\n"
  end
end
