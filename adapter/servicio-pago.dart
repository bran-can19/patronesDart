import 'medio-pago.dart' show MedioPago;
class Serviciopago implements MedioPago {
  @override
  void pagar(double pesos){
    print ("Servicio de pago: ${pesos} pesos");
  }
}