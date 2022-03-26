void main() {
  final capuchino = Cafe(nombre: "Capuchino", precio: 1.65, capacidad: 6, unidad: "Oz");
  print(capuchino);
}

class Cafe {
  //Propiedades
  String nombre;
  double precio;
  int capacidad;
  String unidad;

  Cafe({
    required this.nombre,
    required this.precio,
    required this.capacidad,
    required this.unidad,
  });

  @override
  String toString() {
    return '${this.nombre} ${this.precio} ${this.capacidad} ${this.unidad}';
  }
}
