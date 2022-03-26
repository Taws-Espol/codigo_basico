void main() {
  //una linea
  /*
    Multilinea
  */

  //Dart Tipado Estricto / Flexible
  var cafe = 'Capuchino';
  final cafe2 = 'Expreso';
  const cafe3 = 'Latte';
  String cafe4 = 'Frapuchino';
  dynamic cafe5 = 'Macchiato';

  //Template String
  // print('$cafe $cafe2 $cafe3 $cafe4 $cafe5');

  int cantidad = 4;
  double peso = 180.6;

  //null safety
  // bool? esCafe = null;
  bool esCafe = false;
  // shift + alt + arrow
  if (esCafe) {
    print("Si efectivamente es café $esCafe");
  } else {
    print("No, no es café");
  }

  print("""
  Axell
  Concha
  25
""");
}
