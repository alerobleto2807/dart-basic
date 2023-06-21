// ignore: file_names
import 'dart:async';

void main(List<String> args) {
  // temporizadores (timers)
  int contador = 4;
  // elaborndo un timer continuo
  Timer(Duration(seconds: 2), (() => print('impre a los 2s')));

// imprimamos la hora
  Timer.periodic(Duration(seconds: 1), (timer) {
    //ejecutaremos una salida al codigo para que pare
    if (contador == 0) {
      timer.cancel();
    }
    print(DateTime.now());
    contador--;
  });

}

// Timer es una clase de a libreria de dart:async al igual que Duration
// DateTime.now tambien es una clse de async usada para mostrar la hora

// en este caso usamos una pequeña sentencia de control para parar el bucle porque
// sino seria infininto y tu computadora explotaria ..... es es broma pero si podria trabarse
