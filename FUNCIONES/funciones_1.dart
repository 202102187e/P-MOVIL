void main() {
  // funcion principal es el main 
  mostrar();
  
  //print("Hola Mundo !!!"); // Funcion vacia sin argumento

  // Funciones con retorno,llamamos desde la funcion principal
  String nombreRecuperado = obtenerNombre();
  print(nombreRecuperado);

}
//Funcion sin retorno
void mostrar(){
    print("Hola desde Mostrar!!!");
  }

// Funciones con retorno
String obtenerNombre(){
  String nombre = "Max";
  return nombre;
}
