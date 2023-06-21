Future<void> main(List<String> arguments) async {
  print('iniciando para obtener datos');
  print(await crearLLamada());
}

//metodo para manejar a ontencion de los datos y representarlos
Future<String> crearLLamada() {
  var data = obtenerDB();
  return data;
}

Future<String> obtenerDB() =>
    Future.delayed(Duration(seconds: 2), (() => 'datos obtenidos...'));

// este seria el caso perfcto para usar async-await y respetar los tiempos de 
// ejecusion para cada uno
