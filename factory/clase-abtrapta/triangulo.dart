import 'figura-geometrica.dart';

class Triangulo implements FiguraGeometrica {
  double? perimetro;
  double? area;
  double baset = 10;
  double altura = 15;

  @override
  double obtenerArea() {
    this.area = this.baset * this.altura / 2;
    return this.area!;
  }

  @override
  double obtenerPerimetro() {
    this.perimetro = this.baset * 3;
    return this.perimetro!;
  }
}