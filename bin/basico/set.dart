void main(List<String> args) {
  // set se puede usar para forzar un cierto tipo de dato que necesitamos no cambie

  var primerSet = <String>{'carlos', 'bernardo', 'juan'};
  print(primerSet);

  // agregar datos al set para demostrar que es inmutable
  /*  primerSet.add(2); dara error porque no es un string*/

  primerSet.add('carmen'); // nuevo que no esta
  primerSet.add('bernardo'); // lo omitira porque existe

  /// accediendo a los elementos del set
  print(primerSet.elementAt(3));

  // saber el tamaño de set
  print(primerSet.length);

  print(primerSet);
}
