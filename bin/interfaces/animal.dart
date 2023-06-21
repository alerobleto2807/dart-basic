/// clase apdre apar heredar

class Animal {
  String nombre;
  String tipo;
  int edad;

  Animal(this.nombre, this.tipo, this.edad);

  /// metodo para sobre carga en otra clase
  aprenderAcomunicarse() => ""; // modo landa o anonima

  aprenderHablar() {
    print('me comunico por: ');
}
}
