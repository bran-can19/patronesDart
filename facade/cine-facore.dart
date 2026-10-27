import 'proyector.dart';
import 'reproductor.dart';
import 'sistema-audio.dart';

class CineFacade{
  final Proyector _proyector;
  final SistemaAudio _audio;
  final Reproductor _reproductor;

  //Constructor
  CineFacade(
    this._proyector,
    this._audio,
    this._reproductor
    );
    void verPelicula(String pelicula, int volumen){
      _proyector.encender();
      _audio.encender();
      _audio.ajustarVolumen(volumen);
      _reproductor.reproducir(pelicula);

    }
    //con facade, se encapsula la complejidad de llamar a cada clase y método necesario para reproducir la película
    void terminarReproduccion(){
      _reproductor.detener();
      _audio.apagar();
      _proyector.apagar();
    }
}