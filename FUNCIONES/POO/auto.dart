// CREAR UNA CLASE AUTO

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
  print(autoKiaK3.modelo);

}