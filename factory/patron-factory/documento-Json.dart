import 'documento.dart';
import 'dart:convert';

class DocummentoJson implements Documento {
  @override
  String generar(List<int> calificaciones) {
    //Aqui debe de implementarse el proceso de creacion del 
    return jsonEncode({'calificaciones': calificaciones});
  }
}