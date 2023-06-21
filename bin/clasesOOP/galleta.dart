import 'clases/Migalleta.dart';

void main(List<String> args) {
  // llamando a mi galleta
  miGalleta galletitaDeJengibre = miGalleta();
  print(galletitaDeJengibre.nacer('!!Soy una galletita y Estoy vivo!!'));

  var nombreAsignado = galletitaDeJengibre.name;
  print('Nombre de galletita: ' + nombreAsignado);

  var saborAsignado = galletitaDeJengibre.sabor;
  print('Tipo de sabor: ' + saborAsignado);

  var fechaAsignada = galletitaDeJengibre.edad;
  print('fecha limite de consumo: $fechaAsignada' + ' mes');
}
