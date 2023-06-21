void main(List<String> args) {
  /// cambiando numeros a estring con el metodo toString();
  int cuatro = 4;
  String cuatroString = cuatro.toString();
  print(cuatroString.runtimeType);
  print(cuatroString);

  print("");

  /// manipulando decimales de un double
  double peso = 102.4569888;
  String vascula = peso.toStringAsFixed(2);
  print(vascula.runtimeType);
  print(vascula.toString());

  /// metodo split y contain
  var refran = 'en abril aguas mil';
  print(refran);
  print(refran.contains('abril')); // si la hay dara true sino false
}
