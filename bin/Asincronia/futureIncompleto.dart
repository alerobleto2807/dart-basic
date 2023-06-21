// vamos a simular un funcion que solicite datos a la nube
void main(List<String> args) {
  String datosFinalUser = crearLLamada();
  print(datosFinalUser);
}

//metodo para manejar a ontencion de los datos y representarlos
String crearLLamada() {
  var data = obtenerDB();
  return data.toString();
}
//funcion  pide los datos simulando claro porque para ser real senecesitaria una IP o link http//, clave etc.

Future<String> obtenerDB() =>
    Future.delayed(Duration(seconds: 2), (() => 'datos obtenidos...'));


/**
 * este es un caso en el que no funciona he hipotetico lo que te regresara
 * Instance of 'Future<String>'  porque no tiene el tiempo necesario para completarse
 * y esta incompleta por eso devuelve la instancia
 */