import 'clases/MoldeCostructor.dart';

void main(List<String> args) {
  // aqui es donde vamos a darle vida a las caracteristicas de la galleta

  miGalletaPersonalizada nuevaGalleta =
      miGalletaPersonalizada.valorOpcional('panecito', 'caramelo', false, 2);
  print('**Fabricando tu nueva Galleta**');
  print('Nombre de galletita: ${nuevaGalleta.name}');
  print('Sabor elejido: ${nuevaGalleta.sabor}');
  print('Es dietetica: ${nuevaGalleta.dietetica}');
  print('Mes de duracion : ${nuevaGalleta.edad}');

  print('***************************');

  miGalletaPersonalizada galletaDemary =
      miGalletaPersonalizada.valorOpcional('sprinkles', 'topin fresa', true, 1);
  print('**Fabricando tu nueva Galleta**');
  print('Nombre de galletita: ${galletaDemary.name}');
  print('Sabor elejido: ${galletaDemary.sabor}');
  print('Es dietetica: ${galletaDemary.dietetica}');
  print('Mes de duracion : ${galletaDemary.edad}');

  print('***************************');

  miGalletaPersonalizada galletitaHorneada = miGalletaPersonalizada
      .valorOpcional('KrispoVanilla', 'topin fresa', true, 1, horneada: 'SI');
  print('**Fabricando tu nueva Galleta**');
  print('Nombre de galletita: ${galletitaHorneada.name}');
  print('Sabor elejido: ${galletitaHorneada.sabor}');
  print('Es dietetica: ${galletitaHorneada.dietetica}');
  print('Mes de duracion : ${galletitaHorneada.edad}');
  print('¿Fue horneada? : ${galletitaHorneada.horneada}');

}
