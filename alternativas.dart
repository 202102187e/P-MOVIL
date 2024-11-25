void main(List<String> args) {
  // Alternativas if, Switch ,Operador Ternario ,Operador de Nulidad

  // IF

  int x = 11;

  if (x>5) {
    print("Hola desde verdadero");
  }else{
    print("Hola desde falso");
  }

  int score =85;

  if (score >=90) {
    print("A");
  }else if (score >= 80){
    print("B");
  }else if (score >= 70){
    print("C");
  }else if (score >= 60){
    print("D");
  }else if (score >= 50){
    print("E");
  }else{
    print("F");
  }

 // ==  Igual
 // !=  Distintimto
 // Operador ternario
var num = 83 < 5? "Si es":"No es";

print(num);

//Switch

var (deporte) = 'futbol';

switch (deporte)  {
  case 'futbol':
  print("Practica futbol");
  break;

  case 'Voley':
  print("Practica Voley");
  break;

  case 'Basquet':
  print("Practica Basquet");
  break;

  case 'Natacion':
  print("Practica Natacion");
  break;

  default:
  print("No practica ningun deporte");
  break;

}






}