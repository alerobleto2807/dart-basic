void main(List<String> args) {
// usando coleccion de datos Listas
/**son un grupo de paquetes y variables */

  var miPrimeralista = [10, 14];
  print(miPrimeralista);

  var miSegundalista = ['ale', 'robleto', 'dev'];
  print(miSegundalista);

  // listas que contienen listas
  var tercerLisata = [
    [10, 14],
    ['ale', 'robleto', 'dev']
  ];
  print(tercerLisata);

  var cuartaLista = [miPrimeralista, miSegundalista];
  print(cuartaLista);

  // metodo para imprimir valores de als listas
  var miEdad = miPrimeralista[1];
  print(miEdad);

  // saber el tamaño de la lista
  var elemnts = miSegundalista.length;
  print(elemnts);

//accediendo a listas que estan dentro de otras listas
  var acceso = cuartaLista[1][2];
  print('el element accedido es: $acceso');
}
