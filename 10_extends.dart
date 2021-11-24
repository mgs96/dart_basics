void main() {
  final superman = Heroe('Clark Kent');
  final lexLuthor = Villano('Lex');
  
  print( superman );
  print( lexLuthor );
}

abstract class Personaje {
  String? poder;
  String nombre;
  
  Personaje( this.nombre );
  
  @override
  String toString() {
    return '$nombre - $poder';
  }
}

class Heroe extends Personaje {
  int valentia = 100;
  Heroe( String nombre ): super(nombre);
}

class Villano extends Personaje {
  int maldad = 100;
  Villano( String nombre ): super(nombre);
}