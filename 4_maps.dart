void main() {
  Map persona = {
    'nombre': 'Mauricio',
    'edad': 25,
    'soltero': false,
    true: false,
    1: 100,
    2: 200
  };

  //para añadir objetos se hace así

  persona.addAll({3: 'Juan'});

  print(persona);
  print(persona['nombre']);
  print(persona['soltero']);

  // para buscar la llave true por ejemplo, se busca así
  print(persona[true]);
  print(persona[1]);

  //Map con tipo de dato

  Map<String, dynamic> personae = {'nombre': 'juan'};
}
