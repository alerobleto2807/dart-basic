void main() {
  Iterable<int> niveles = [01, 02, 03, 04];

  // acceciendo a la calse iterable
  print(niveles.elementAt(3));

  //mas ejemplos
  Iterable<String> alimentos = [
    'lechuga',
    'tomates',
    'carne',
    'ajos',
    'cebolla'
  ];
  print('El elemento accedido es: ' + alimentos.elementAt(4));
  print('*******************************');

  // recorriendo el mismo iterabe con un ciclo for
  for (var alimeto in alimentos) {
    print('alimento recorrido: ' + alimeto);
  }

  print('*******************************');

  print('El primer alimento es: ' + alimentos.first);
  print('El ultimo alimento es: ' + alimentos.last);

  print('*******************************');
  // otra frma de recorrer y ordenar y hasta filtrar los elemenros de una lista podria ser asi
  var element = alimentos.firstWhere((element) => element.startsWith('c'));
  print(element); // al encontrarlo lo pasa a ser primero.

  var alimetoPosition = alimentos.firstWhere((element) {
    return element.startsWith('a');
  });
  print(alimetoPosition);

  // tercer caso
  var condimentos = alimentos.firstWhere((element) => element.startsWith('t'),
      orElse: () => 'No encontrado');
  print(condimentos);

  // el filtro de every es usado para saber si los elementos de una lista son los que bsucamos
  var variableEvery = alimentos.every((element) => element.length > 10);
  print(variableEvery);
}
