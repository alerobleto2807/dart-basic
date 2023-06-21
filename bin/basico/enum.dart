// nos permite para controlar estados
enum Estadousuarios { notlogged, logged, logging, registering }

void main(List<String> args) {
  var estadoActual = Estadousuarios.notlogged;
  print(estadoActual);

  estadoActual = Estadousuarios.logged;
  print(estadoActual);
}
