
void main() {
  //control de flujo con operador ternario
  bool programador = true;
  
  // el caso clasico
  print('caso clasico de if/else');
  if(programador){
    print('Eres programador de dart & Flutter');
  }else{
    print('estas aprendiendo dart & flutter aun');
  }
  
  print('-----------------------------------------');
  // al usar el operador ternario
  print('usando operador ternario');
  programador ? print('Eres Developer D&F') : print('Eres un aprendiz aun de D&F');
}


