
void main() {
  String saludo = 'hello word dart';
  print(saludo);
  suma();
  welcome('ale');
  
  // manejando listas
  List<int> miCatalogo = [];
  miCatalogo.add(1);
  miCatalogo.add(2);
  miCatalogo.add(3);
  miCatalogo.add(4);
  miCatalogo.add(5);
  print('el reslutado buscado es:');
  print(miCatalogo[4]);
  
  //mapas
  mipMap();
}

// manejando int ( numeros )
int? suma(){
  int? miEntero;
  double? miDoble;
  
  miEntero = 3;
  miDoble = 3.1416;
  
  double? result = miEntero + miDoble;
  
  print('El resultado de la suma es: $result');
}

// manejando strings o cadenas de textos

String? welcome(String nombre){
  nombre;
  print('Bienvenido a dart: $nombre');
}


void mipMap(){
  Map miMapa = {
    'nombre': 'Luis',
    'edad': 35
  };
  print(miMapa['nombre']);
}

