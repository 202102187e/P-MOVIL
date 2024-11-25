void main(List<String> args) {
  
  //invocar a la funcion
  print(nombreMayuscula("kervin"));
  String name = "Max";
  String lastName = "Panuera";
  int age =20;

  argumentosOpcionales(name, lastName);
  argumentosOpcionales(name, lastName, age); //La edad es opcional
}

String nombreMayuscula(String nombre){ // ARGUMENTO 
  String respuesta = "Hola " + nombre.toUpperCase();
  return respuesta;
}

// Argumentos opcionales 
void argumentosOpcionales(String nombre, String apellido, [int? edad]){  // El signo de interrogacion,es para indicar
// que es opcional la edad. 
if (edad != null) {
  print("NOMBRE:$nombre, APELLIDO:$apellido, EDAD:$edad");
}else{
  print("NOMBRE:$nombre, APELLIDO:$apellido");
}

}