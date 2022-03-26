void main() {
  // final cafe = [1, "axell", "capuchino", true];
  // print(cafe);

  // List<int> numeros = [1,2,3];

  List numeros = [1, 2, 3];
  numeros.add("4");
  numeros.add(4);
  print(numeros);
  // index
  print(numeros[1]);

  // Generate
  final numeros2 = List.generate(20, (index) => index);
  print(numeros2);

  //Filled
  final numeros3 = List.filled(20, "Café");
  print(numeros3);

  // numeros3.map((e) => {});
}
