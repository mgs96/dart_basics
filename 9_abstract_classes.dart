void main() {
  final perro = Perro();
  final gato = Gato();

  perro.emitirSonido();
  gato.emitirSonido();

  sonidoAnimal(perro);
  sonidoAnimal(gato);
}

void sonidoAnimal(Animal animal) {
  animal.emitirSonido();
}

abstract class Animal {
  int? patas;

  void emitirSonido();
}

class Perro implements Animal {
  @override
  int? patas;

  @override
  void emitirSonido() => print('Guauu');
}

class Gato implements Animal {
  @override
  int? patas;

  int? cola;

  @override
  void emitirSonido() => print('Miauu');
}
