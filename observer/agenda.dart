import 'notificador.dart';
import 'panel-alumno.dart';

class Agenda{
  final PanelAlumno panel = PanelAlumno();
  final Notificador notificador = Notificador();

  void publicarTarea(String tarea){
    print('Publicando: $tarea');

    panel.mostrar(tarea);
    notificador.notificar(tarea);

    //Aqui la agenda  se ocupa de tres tareas
    //Viola el principio de responsabilidad unica, ya que la agenda tiene tres responsabilidades: publicar, notificar y mostrar.
    //La agenda se encarga de publicar la tarea, notificar a los observadores y mostrar la tarea en el panel del alumno. Esto hace que la clase Agenda tenga múltiples responsabilidades, lo cual puede dificultar su mantenimiento y evolución en el futuro.
    //y las notificaciones y la visualización de la tarea deberían ser responsabilidad de otras clases, como Notificador y PanelAlumno, respectivamente.
  }
}