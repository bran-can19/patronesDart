import 'observador.dart';

class Notificador implements Observador {
  @override
  void actualizar(String tarea) {
    print('Notificando tarea: $tarea');
  }
}