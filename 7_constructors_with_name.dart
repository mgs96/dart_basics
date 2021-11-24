void main() {
  final rawJson = {
    'nombre': 'Tony Stark',
    'poder': 'Dinero'
  }; // Como si estuvieramos trabajando con el resultado de una peticion http

  final wolverine = Heroe(nombre: 'Logan', poder: 'Regeneración');

  final ironMan = Heroe.fromJson(rawJson);

  print(wolverine);
  print(ironMan);
}

class Heroe {
  String nombre;
  String poder;

  Heroe({required this.nombre, required this.poder});

  Heroe.fromJson(Map<String, String> json)
      : // la parte despues del punto es un nombre que yo decido
        nombre = json['nombre']!,
        poder = json['poder'] ??
            'No tiene poder'; // No se usa el this por esto: https://dart-lang.github.io/linter/lints/unnecessary_this.html
  @override
  String toString() {
    return 'nombre: ${this.nombre}, poder: ${this.poder}';
  }
}
