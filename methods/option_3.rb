# Debe mostrar los nombres de los alumnos aprobados.
# Crear un método que reciba -como argumento- la nota necesaria pa aprobar.
# Por defecto esa nota debe ser 5.
def option_3(nota)
  print "Alumnos aprobados:\n"
  data = File.readlines('./alumnos.csv')
  arr = data.map { |el| el.strip.split(', ') }
  alumnos = {}
  arr.each do |n|
    alumnos[n[0]] = (n[1].to_i + n[2].to_i + n[3].to_i + n[5].to_i + n[5].to_i) / 5
  end
  alumnos.each { |key, value| print "#{key}\n" if value >= nota }
end
