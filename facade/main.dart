import "cine-facore.dart";
import "proyector.dart";
import "reproductor.dart";
import "sistema-audio.dart";



void main(){
  
  final cine = CineFacade(
    Proyector(),
    SistemaAudio(),
    Reproductor()
  );



  // Iniciar la película
  cine.verPelicula("La vengasa del charro negro", 50);


  // Detener la película
  cine.terminarReproduccion();
  
  //la facchada coordinada todos los pasos para lograr el objetivo
  //El usuario (dev) solo conoce los metodos sensillos (ver pelicula...)
  //El procedimiento se concreta en una sola clase (facade)
  //El usuario (dev) no nesesita conocer a la clase involucradas

}