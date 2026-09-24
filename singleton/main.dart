import 'configuracion.dart';

void main() {
  final pantallaInicio = Configuracion('es');
  final pantallaPerfil = Configuracion('en');

  pantallaInicio.idioma = 'en';

  print('idioma de la pantalla de inicio:${pantallaInicio.idioma}');
  print('idioma de la pantalla de inicio:${pantallaPerfil.idioma}');
  
}
