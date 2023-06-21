import 'dart:isolate';

void main() async {
  contarSegundos(4);
  await imprimiendoDatosdeUsuario();
}

Future<void> imprimiendoDatosdeUsuario() async {
  print('Esperando datos del user');
  try {
    final p = ReceivePort(); // sistema de mensajeria
    await Isolate.spawn(obtenerDB, p.sendPort);
    print(await p.first);
  } catch (e) {
    print(e.toString());
  }
}

Future<void> obtenerDB(SendPort p) async =>
    Future.delayed(Duration(seconds: 4), (() {
      // abrir soket para descarga de datos
      print('ya lo hemos cargado desde el Isole - aparte');
      Isolate.exit(p, 'obtenido desde la isla pricipal');
    }));

//crearemos un funcion que cuente los segundos antes de ejecutar la future
void contarSegundos(int segundos) {
  for (int i = 1; i <= segundos; i++) {
    Future.delayed(Duration(seconds: i), () => print(i));
  }
}
