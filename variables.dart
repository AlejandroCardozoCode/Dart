import "dart:core";
import "dart:io";

void main() {
  var v = "Diego";
  print(v);

  // convertir un string a un entero
  var one = int.parse("1");
  print(one);

  // convertir un entero a un string
  var numero = 1;
  var valorNumero = numero.toString();

  valorNumero = valorNumero + " string";
  print(valorNumero);
  
}
