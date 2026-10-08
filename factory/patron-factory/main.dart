import 'generador-reportes.dart';

void main(){
   
   final generador = GeneradorReportes();
   
    //un mismo  servicio, implementaciones o formatos diferentes

   generador.generarReporte('texto', [9, 8, 7, 10, 6]);
   generador.generarReporte('texto', [9, 8, 7, 10, 6]);
   generador.generarReporte('texto', [9, 8, 7, 10, 6]);
}