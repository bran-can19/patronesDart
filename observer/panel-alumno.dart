//tipo de observer
import 'observador.dart';
class PanelAlumno implements Observador{
  @override
  void actualizar(String tarea){
    print("Mostrando tarea: $tarea");
  }
}