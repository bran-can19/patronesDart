class Configuracion {
  // es un constructor privado
Configuracion._();

//lo que es static: vive durante todao el ciclo de la app
//final: no se puede cambiar el valor de la variable  
static final Configuracion  _istancia = Configuracion._();

//es un constructor de tipo factory, que devuelve la misma instancia de la clase
factory Configuracion() => _istancia;
String idioma = 'es';
}