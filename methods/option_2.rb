# Debe contar la cantidad de inasistencias totales y mostrarlas en pantalla
def option_2
  print "Inasistencias por Alumno:\n"
  data = File.readlines('./alumnos.csv')
  arr = data.map { |el| el.strip.split(', ') }
  alumnos = {}
  arr.each do |nota|
    alumnos[nota[0]] = { nota1: nota[1], nota2: nota[2], nota3: nota[3], nota4: nota[5], nota5: nota[5] }
  end
  ausencias = 0
  alumnos.each do |key, value|
    ausencias = value.inject(0) { |sum, nota| nota[1] == "A" ? sum + 1 : sum }
    print "#{key}: #{ausencias}\n"
  end
end
