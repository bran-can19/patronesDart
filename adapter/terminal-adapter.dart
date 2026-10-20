//Adapter: adaptador
//traduce la interfaz y los datos
//conectar con la libreria que nose puede modificar
import 'medio-pago.dart';
import 'terminal-externa.dart';

class TerminaAdapter implements MedioPago {
  final Terminalexterna terminal;

  TerminaAdapter (this.terminal);

  @override
  void pagar(double pesos) {
    final dolares = pesos /18.0;
    terminal.cobrar(dolares);
}
}