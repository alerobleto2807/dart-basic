// Crearemos una lista de calificaciones
 //StringBuffer es una propiedad quesirve para listar elementos uno bajo del otro
  // y hacerlo de forma de lista, claro que hay que recorrerlo.
   //recorramos las lista para imprimirla
   // return nos permitira regresar un string

class Profesion {
  String? profesion;

  String listaDecompetencias(List competencias) {
    StringBuffer stringBuffer = StringBuffer();
    stringBuffer.write('la $profesion tiene las siguientes competencias');
  
    for (var competencia in competencias) {
      stringBuffer.writeln('- $competencia');
    }
    return stringBuffer.toString();
  }
}
