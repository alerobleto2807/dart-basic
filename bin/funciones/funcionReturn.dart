void main(List<String> args) {
  var miedad = age();
  print(miedad);
}

/**
 * toda funcion con retorno ( return) debe de cambiar el simple
 * void por el tipo de dato que deseamos que la funcion retorne
 * para inicirarla en main se de debe asignar a una variable como se ve en el ejemplo
 */

int age() {
  int numUno = 5;
  int numdos = 48;
  var result = numUno + numdos;
  return result;
}
