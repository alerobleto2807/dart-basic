void main() async {
  contarSegundos(4);
  await imprimiendoDatosdeUsuario();
}

Future<void> imprimiendoDatosdeUsuario() async {
  print('Esperando datos del user');
  var data = await obtenerDB();
  print(data);
}

Future<String> obtenerDB() =>
    Future.delayed(Duration(seconds: 4), (() => 'datos obtenidos...'));

//crearemos un funcion que cuente los segundos antes de ejecutar la future
void contarSegundos(int segundos) {
  for (int i = 1; i <= segundos; i++) {
    Future.delayed(Duration(seconds: i), () => print(i));
  }
}
