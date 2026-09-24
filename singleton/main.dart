import 'configuracion.dart';

void main() {
  final pantallaInicio = Configuracion();
  final pantallaPerfil = Configuracion();

  print('idioma de la pantalla de inicio:${pantallaInicio.idioma}');
  print('idioma de la pantalla de inicio:${pantallaPerfil.idioma}');

  pantallaInicio.idioma = 'en';
  
  print('idioma de la pantalla de inicio:${pantallaInicio.idioma}');
  print('idioma de la pantalla de inicio:${pantallaPerfil.idioma}');

  print(identical(pantallaInicio, pantallaPerfil)
      ?'ambas son iguales'
      :'las pantallas son intancias diferentes.');

}
