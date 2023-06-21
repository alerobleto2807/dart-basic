
/**
 * una variable es nul cuando no se le puede asignar un valor esatable
 * una variable null rompe el programa 
 * null safety es una tecnica para evitar caidas del programa
 * el operador asertion ! promete a dar que una varible null no es null y aunque no tenga valor 
 * lo tendra mas adelante y poder manejarla
 * El signo ? ante cualquier varible la hace nulable
 */

void main(List<String> args) {
  String accesoSoket = opensoket('001 1354 010211')!;
  print('El puerto accesdido es: ' + accesoSoket);
}

// crearemos una funcion que maneje cariables null
String? opensoket(String port) {
  var obtenerPuerto = port.split(' ');
  return obtenerPuerto.length > 1 ? obtenerPuerto[2] : null;
}
