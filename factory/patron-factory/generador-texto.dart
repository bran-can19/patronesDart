import 'documento-texto.dart';
import 'generador-reportes.dart';
import 'documento.dart';

class GeneradorTexto extends GeneradorReportes {
  @override
  Documento crearDocumento(){
    return DocumentoTexto();
  }
}