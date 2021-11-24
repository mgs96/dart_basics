void main() {
  final wolverine =
      new Heroe('Logan', 'Regeneración'); // la palabra new es opcional

  // wolverine.nombre = 'Logan';
  // wolverine.poder = 'Regeneración';

  print(wolverine);
}

class Heroe {
  String nombre;
  String poder;

  Heroe(this.nombre, this.poder); // Constructor con initialize formals

  //Heroe ({
  //  required this.nombre,
  //  required this.poder
  // )});                             // Constructor con initalize formals
  // y named parameters, se llamaria así:
  // new Heroe(nombre: 'Logan', poder: Regeneracion);

  @override
  String toString() {
    return 'nombre: ${this.nombre}, poder: ${this.poder}';
  }
}
