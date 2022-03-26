void main() {
  // saludar("Axell", 25);
  // saludar2("Axell",25);
  saludar3(nombre: "Axell");
  print(multiplicar(2, 2));
}

//Argumentos posicionales
void saludar(String nombre, int edad) {
  print(nombre);
  print(edad);
}

//Argumentos opcionales
void saludar2(String nombre, [int edad = 0]) {
  print(nombre);
  print(edad);
}

//Orden de argumentos
void saludar3({required String nombre, int edad = 0}) {
  print(nombre);
  print(edad);
}

int multiplicar(num1, num2) => num1 * num2;
