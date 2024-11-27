import 'dart:developer';
import 'dart:io';

void main(List<String> args) {
  //ingresar el tamanio pequenio, mediano, familiar el programa debe calcular el precio y otro con funciones 
var tamanio;
var cantidad;
print("Ingrese el tamanio de la pizza(1. pequenio, 2. mediano, 3. familiar)");
print("==================================================================");
tamanio= 3;
print("Ingrese la cantidad de pizza");
print("=============================");
cantidad= 5;

if (tamanio == 1) {
  double precio = 15;
  double totalPagar = precio*cantidad;
  print("$totalPagar");
} else if (tamanio == 2){
  double precio = 25;
  double totalPagar = precio*cantidad;
  print("$totalPagar");

}else if (tamanio == 3){
  double precio = 45;
  double totalPagar = precio*cantidad;
  print("$totalPagar");

}else{
  print("El tamanio elegido es incorrecto");
}


}
