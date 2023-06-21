// vamos a simular un funcion que solicite datos a la nube

void main(List<String> args) {
  obtenerDB();
  print('obteniendo base de datos...');
}

Future<void> obtenerDB() =>
    Future.delayed(Duration(seconds: 2), (() => print('datos obtenidos...')));
