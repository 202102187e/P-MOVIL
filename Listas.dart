void main(List<String> args) {
  //Conjunto de objetos 
  
  //Colecciones
  // Listas : Definir una coleccion tiene un indice empieza en cero y tiene un valor asignado

  var listaNumeros = [ 1, 2, 3]; 
/*
  print(listaNumeros.length);
  print(listaNumeros);
  print(listaNumeros[1]);
*/

  // Declarar una lista en dart
  List <int> listaNumeros1 = [2, 5, 6, 9, 7];
  print(listaNumeros1);
  
  listaNumeros1.add(400);
  print(listaNumeros1);

  // listaNumeros1.clear();
  print(listaNumeros1);
  
  print(listaNumeros1.indexOf(2)); // Para buscar el indice de un elemento
/*
  listaNumeros1.forEach((x){
  print(x);
  });
*/
print(listaNumeros1.remove(2)); // Para remover un elemto determinado en una lista 
print(listaNumeros1);

print(listaNumeros1.reversed); // conjunto 





}