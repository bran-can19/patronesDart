import 'generador-reportes.dart';
import 'generador-texto.dart';
import 'generador-json.dart';
import 'generador-exel.dart';

void main() {
  final generadores = <GeneradorReportes>[
    GeneradorTexto(),
    GeneradorJson(),
    GeneradorExcel(),

  ];

  for (final generador in generadores) {
    generador.generarReporte([10, 9, 8, 10, 0]);
  }
  // un mismo servicio, implementaciones o formatos diferentes
}
