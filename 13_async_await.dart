void main() async {
  // Future es lo mismo que una promesa.
  print( 'Antes de la petición' );
  
  httpGet('http://api.nasa.com/aliens)').then((data) => print(data.toUpperCase()));
  
  final data = await httpGet('http://api.nasa.com/aliens)');
  print( data );
  print( getNombre( '10' ));
  
  getNombre( '5' ).then((data) => print(data));
  getNombre( '3' ).then(print);
  // Si tengo una funcion que solo va a recivir un argumento, y ese argumento es
  // el que me retorna el then, entonces puedo omitirlo y solo pasar la referencia
  // a la función. :O
  
  final nombre = await getNombre( '20' );
  
  print(nombre);
  
  print( 'Fin del Programa' );
}

Future<String> getNombre( String id ) async => '$id - Mauricio';

Future<String> httpGet( String url ) {
  return Future.delayed( Duration( seconds: 3 ), () => 'Hola Mundo - 3 segundos');
}