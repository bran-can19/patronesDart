import 'documento-texto.dart';

class DocumentoExcel implements DocumentoTexto {
  @override
  String generar(List<int> calificaciones) {
    return 'Calificaciones en Excel: ${calificaciones.join(',')}';
  }
}