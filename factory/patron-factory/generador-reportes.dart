import 'documento-Json.dart';
import 'documento-excel.dart';
import 'documento-texto.dart';
import 'documento.dart';

class GeneradorReportes {
  void generarReporte(String formato, List<int> calificaciones) {
    if (calificaciones.isEmpty) {
      throw ArgumentError('El reporte necesita una lista de calificaciones');
    }
    //Este ibjeto conoce las implemetaciones concretas.
    Documento documento;

    switch (formato) {
      case 'json':
        documento = DocummentoJson();
        break;
      case 'excel':
        documento = DocumentoExcel();
        break;
      case 'texto':
        documento = DocumentoTexto();
        break;
      default:
        throw ArgumentError('Formato de reporte no soportado: $formato');
    }
    print(documento.generar(calificaciones));
    print('Reporte generado en formato');
  }
}
