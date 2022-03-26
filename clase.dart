void main() {
  final capuchino = Cafe();
  capuchino.nombre = 'Capuchino';
  capuchino.precio = 1.65;
  capuchino.capacidad = 6;
  capuchino.unidad = 'Oz';
  // print('${capuchino.nombre} ${capuchino.precio} ${capuchino.capacidad} ${capuchino.unidad}');
  print(capuchino);
}

class Cafe {
  //Propiedades
  String? nombre;
  double? precio;
  int? capacidad;
  String? unidad;

  @override
  String toString() {
    return '${this.nombre} ${this.precio} ${this.capacidad} ${this.unidad}';
  }
}
