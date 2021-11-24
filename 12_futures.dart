void main() {
  // Future es lo mismo que una promesa.
  print( 'Antes de la petición' );
  
  httpGet('http://api.nasa.com/aliens)')
    .then((data) {
      print(data);
    });
  
  print( 'Fin del Programa' );
}

Future<String> httpGet( String url ) {
  return Future.delayed( Duration( seconds: 3 ), () => 'Hola Mundo - 3 segundos');
}