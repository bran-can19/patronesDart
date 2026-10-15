import 'documento.dart';
import 'documento-excel.dart';
import 'generador-reportes.dart';

class GeneradorExcel extends GeneradorReportes {
  @override
  Documento crearDocumento() {
    return DocumentoExcel();
  }
}
