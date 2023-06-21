
import 'paseante.dart';
// ignore: unused_import
/* import 'Hablar.dart'; */
import 'animal.dart';

/// para implementar interfase usamos la palabra implement + nombre de la intefaz
void main(List<String> args) {
  var pets = Mypet('sprinkol', 'felino', 1);
  print('el nombre de tu mascota es: ' + pets.nombre);
  print('el tipo de tu mascota es: ' + pets.tipo);
  print('la edad de tu mascota es: ${pets.edad}' + " mes");

  print(pets.Caminar());
 /*  print(pets.SaberHablar()); */
}

void newMethod(Mypet pets) => pets.Caminar();

class Mypet extends Animal implements Paseante {
  //costrctor traido desde la clase super
  Mypet(super.nombre, super.tipo, super.edad);

  // interfaz traida u modificada en esta clase
  @override
  String Caminar() {
    return 'voy caminando';
  }

  // ignore: non_constant_identifier_names
/*   @override
  String SaberHablar() {
    return 'Los gatitos hacen Miauuuu';
  }
 */
  //metodo para sobre cargar desde la super clase
}
