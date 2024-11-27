// CREAR UNA CLASE AUTO

import 'dart:async';
import 'dart:io';

class AutoSedan {
  String modelo;
  String marca;
  int anio;
  int motor;
  String color;


AutoSedan({
required this.modelo,
required this.marca,
required this.anio,
required this.motor,
required this.color,
});
}

void main(List<String> args) {
  AutoSedan autoKiaK3 = new AutoSedan(modelo:"K3" , marca: "Kia", anio: 2024, motor: 1400, color: "Blanco");
  print("MARCA: ${autoKiaK3.modelo}");

  AutoSedan auto2 = new AutoSedan(modelo:"hilux", marca: "Toyota", anio: 2024, motor: 2800, color: "Blanco");
  print("MODELO:${auto2.color}");
}


