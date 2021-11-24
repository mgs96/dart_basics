import 'dart:math' as math;

void main() {
  final cuadrado = Cuadrado(2);
  cuadrado.area = 100;

  print('area: ${cuadrado.calcularArea()}');
  print('lado: ${cuadrado.lado}');
  print('area get: ${cuadrado.area}');
}

class Cuadrado {
  double lado;

  double get area {
    return lado * lado;
  }

  set area(double valor) {
    this.lado = math.sqrt(valor);
  }

  Cuadrado(this.lado);

  double calcularArea() {
    return lado * lado;
  }

  // getter es un metodo que luce como un metodo pero se llama como una propiedad
  // setter establecer el valor de una propiedad de un objeto
}
