import 'documento-json.dart';
import 'generador-reportes.dart';
import 'documento.dart';

class GeneradorJson extends GeneradorReportes {
  @override
  Documento crearDocumento() {
    return DocummentoJson();
  }
}