

void main() {
  String nameRecive = devolverName();
  print(nameRecive);
  print(miSuma(4,8));
  
  String palabra = 'CARRUSEL';
  String palabrasEnminus = pasarAminiculas(palabra);
  print('La palabra en mayusculas es CARRUSEL y en minusculas es: $palabrasEnminus');

  parametrosOpcionales('ale', 23);
}

// funciones repaso
  
String devolverName(){
   String name = 'Darren';
  return name.toUpperCase();
}

//funciones con parametros
int miSuma(int a, int b){
  return a + b;
}

//------------------------------------
String pasarAminiculas(String palabraRecibida){
  String enMinusculas = palabraRecibida.toLowerCase();
  return enMinusculas;
}

//--- funciones conparametros opcionesles
void parametrosOpcionales(String nombre, [int? edad]){
  if(edad == null){
    print('el nombres es $nombre');
  }else{
      print('el nombres es: $nombre y la edad es: $edad');
  }
}



