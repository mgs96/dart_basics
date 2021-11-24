void main() {
  final nombre = 'Mauricio';
  saludar(nombre);
  saludarConArgumentoOpcional();
  saludarConArgumentoOpcional('tom');
  saludarConArgumentoOpcional2('Holas');
  saludarConArgumentoOpcional2('Hola', 'Tomasio');
  saludar2(nombre: nombre, apellido: 'guzman');
  saludar2(nombre: 'Juan', apellido: 'guzman');
  saludar2(mensaje: nombre, apellido: 'guzman');
  saludar2(mensaje: 'mundo', apellido: 'guzman');
  saludar2(nombre: nombre, mensaje: 'wenas', apellido: 'guzman');
}

void saludar(String palabra) {
  print('hola $palabra');
}

void saludarConArgumentoOpcional([String palabra = 'Mundo']) {
  print('hola $palabra');
}

void saludarConArgumentoOpcional2(String mensaje, [String palabra = 'Mundo']) {
  print('$mensaje $palabra');
}

// De esta manera puedo definir argumentos que no requieran que sean enviados
// en la posición en la que fueron definidos
// named arguments
void saludar2(
    {String? nombre, String mensaje = 'Hola', required String apellido}) {
  print('$mensaje $nombre $apellido');
}
