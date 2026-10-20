import 'terminal-externa.dart';
import 'servicio-pago.dart' show Serviciopago;
import 'tienda.dart' show Tienda;

void main(){
  final Tienda tienda = Tienda(
    Serviciopago(),
    Terminalexterna(),
  ); //tienda
  tienda.finalizarCompra(100.0, 'servicio'); //pago con servicio de pago
  tienda.finalizarCompra(100.0, 'terminal'); //pago con terminal externa
}