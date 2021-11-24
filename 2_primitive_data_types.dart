void main() {
  // Strings
  var nombre = 'Tony';
  var apellido = 'Stark';

  // Reasignación
  nombre = 'Peter';
  print(nombre);

  // String interpolation o template string
  print('$nombre $apellido');

  String nombre_2 = 'Peter';
  String apellido_2 = 'Parker';

  print('$nombre_2 $apellido_2');

  final nombre_3 = 'Otto';
  final apellido_3 = 'Octopus';

  print('$nombre_3 $apellido_3');

  final String nombre_4 = 'Spiderman';

  // Constante no es lo mismo que final
  // Constante no cambia en tiempo de compilación, por ejemplo no podríamos cambiar un objeto
  // Final es para asegurar un valor al momento de asignación.
  const apellido_4 = 'Amazing';

  print('$nombre_4 $apellido_4');

  // Números

  int empleados = 10;
  double salario = 1600.5;

  print(empleados);
  print(salario);

  // Booleanos

  bool isActive = true;

  if (!isActive) {
    print('Está activa');
  } else {
    print('Está inactiva');
  }

  // bool isActive = null; null safety me ayuda a asegurar que no tenga valores nulos en la variable
  // para especificar que puede ser nulo hay que agregar un signo de interrogación al final de la
  // variable, una variable nulleable no puede ser usada en un condicional

  bool? canBeNull = null;

  if (canBeNull == null) {
    print('is null');
  } else {
    print(' is not null ');
  }
}
