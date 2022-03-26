void main() {
  //Map,diccionario, Object
  Map<String, dynamic> cafe = {
    "nombre": "Capuchino",
    "leche": "Descremada",
    "cantidad": 6,
    "unidad": "Oz"
  };
  // print(cafe);
  print(cafe["cantidad"]);

  print(" ${cafe.length} ");
  print(" ${cafe["nombre"]} ");

  cafe.addAll({"estado": true, "alias": "Capu"});
  // print(cafe);

  cafe.remove("unidad");
  print(cafe);
  // cafe.clear();
  cafe.removeWhere((key, value) => value == "Capuchino");
  print(cafe);
  // cafe.map((key, value) => null);
}
