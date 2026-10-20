import 'servicio-pago.dart' show Serviciopago;
import 'terminal-externa.dart';

class Tienda {
  //Problema 1: la tienda dos servicios de pago.
  final Serviciopago servicioPago;
  final Terminalexterna terminalExterna;

  Tienda(this.servicioPago, this.terminalExterna);

  void finalizarCompra(double total,String metodo){
    if (metodo== 'servicio'){
      servicioPago.pagar(total);
    }else if (metodo== 'terminal'){
      //La tienda debe convetir pesos a dolares
      terminalExterna.cobrar(total /18.0); // Ejemplo de conversión (1 peso = 0.00025 dólares)
    } else{
      throw ArgumentError('Método de pago no válido');
    }
  }
}
