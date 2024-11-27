
import 'dart:ffi';

class Persona {
  String nombres;
  String apellidos;
  int edad ;

// Toda clase requiere un constructor:Sirve para inicializar los atributos de una clase
// DEL MISMO NOMBRE DE LA CLASE TIENE QUE SER EL CONSTRUCTOR.

Persona({
    required this.nombres,
    required this.apellidos,
    required this.edad,
});
}

void main(List<String> args) {
  Persona estudiante = new Persona(nombres: "Max",apellidos:"Panuera", edad:18);
  print(estudiante.apellidos);
}



