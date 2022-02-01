void main() {
  // listas y impresion de elementos
  var lista = [1, 2, 3];

  for (var x in lista) {
    print(x);
  }

  lista.forEach((element) => print(element));

  //lista y asignacion de datos
  List lista1 = [];

  // agregar
  lista1.add("hola");
  lista1.add(2);

  // imprimir
  lista1.forEach((element) => print(element));
  print(lista1[0]);

  // eliminar
  lista1.removeAt(0);
  print(lista1);

  // para poder agregar solo un tipo de dato a una lista se usa esto:
  List<String> lista2 = [];
  lista2.add("2");
}
