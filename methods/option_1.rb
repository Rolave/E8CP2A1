# Debe generar un archivo con el nombre de cada alumno y el promedio de sus notas.
def option_1
  data = File.readlines('./alumnos.csv')
  arr = data.map { |el| el.strip.split(', ') }
  alumnos = {}
  arr.each do |nota|
    alumnos[nota[0]] = { nota1: nota[1], nota2: nota[2], nota3: nota[3], nota4: nota[5], nota5: nota[5] }
  end
  promedios = ''
  alumnos.each do |key, value|
    total = ( value.inject(0) { |sum, nota| sum + nota[1].to_i } ) / value.length
    promedios += "#{key} #{total}\n"
  end
  File.write('promedios.csv', promedios)
end
