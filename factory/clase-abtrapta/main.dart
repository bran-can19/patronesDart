import 'triangulo.dart';

void main() {
  //Nose puede instanciar  (crear un objeto) de una clase abstracta
  //FiguraGeometrica unaFigura =  FiguraGeometrica();
  Triangulo unTriangulo = Triangulo();

  unTriangulo.obtenerArea();
  unTriangulo.obtenerPerimetro();
  print('Area del triangulo: ${unTriangulo.area}');
  print('Perimetro del triangulo: ${unTriangulo.perimetro}');
}