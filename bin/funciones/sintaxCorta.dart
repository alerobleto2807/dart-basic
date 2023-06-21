void main(List<String> args) {
  //funciones de  sintaxis corta
  imprimir();
  var sentimiento = amor('Developer en Dart');
  print(sentimiento);
}

void imprimir() => print('hola mundo');

// mas ejemplos
String amor(String tuNombre) => 'Te quiero $tuNombre';

/**
 * no siempre se pueden usar
 * son para casos muy muy simples
 */