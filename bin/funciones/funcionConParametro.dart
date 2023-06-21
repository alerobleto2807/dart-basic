void main(List<String> args) {
  double areaTotal = calcularArea(12.5, 5.8);
  print('el area total de tu triangulo es: $areaTotal');

  // otra forma de llmarla mas directamente desde el print();
  print('el area es: ${calcularArea(10.5, 14.26)}');

  var sentimiento = Amor('Developer de Dart');
  print(sentimiento);
}

//  calculando el area de un triangulo
double calcularArea(double ladoA, double ladoB) {
  double area = ladoA * ladoB;
  return area;
}

/// mas ejemplos
String Amor(String tu_nombre) {
  String resultado = 'Te quiero ' + tu_nombre.toUpperCase();
  return resultado;
}
