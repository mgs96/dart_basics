void main() {
  List numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  numeros.add(11);

  print(numeros);
  print(numeros[0]);

  // Loa arreglos al ser dinamicos pueden tener datos dinamicos, dart va
  // a inferir los tipos de datos, por lo que es bueno que definamos los datos

  List<int> numerosDefinidos = [1, 2, 3];
  print(numerosDefinidos);

  // Funcion estatica generate, puedo llamarla sin instanciar el objeto lista

  final masNumeros = List.generate(10, (int index) => (index + 1) * 2);
  print(masNumeros);
}
