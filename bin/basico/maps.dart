void main(List<String> args) {
  // usando maps es una conjunto de datos que relaciona unca clave-valor
  var myMap = {
    'nombre': 'Luis',
    'edad': 29,
    'email': 'newuser@example.com',
  };
  // cambiar el dato de una llave ya echa
  myMap['edad'] = 35;

  // como añadir mas datos al mapa
  myMap['pais'] = 'Costa Rica';

  // convertir una lista a map
  var lista = ['juan', 'lucia', 'carmen'];
  print(lista.asMap()); // metodo asMap(), la asignacion de la llave es automatica.

  //saber el tamaño del mapa
  print(myMap.length);
  print(myMap);
}
