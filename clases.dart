class Persona {
  var edad = 20;
  var nombre = "diego";
  var apellido = "cardozo";
  var altura = 1.70;

  int getEdad() {
    return this.edad;
  }

  void setEdad(int edad) {
    this.edad = edad;
  }
}

dynamic fun1(var n1, var n2) {
  return n1 + n2;
}

void main() {
  var n = Persona();
  print(n.getEdad());
  n.setEdad(18);
  print(n.getEdad());
}
