void main(List<String> args) {
  //Funciones anonimas : Es una fucnoin que no tiene nombre y solo es usado generalmente
  // para una sola accion

  var nombres = ["Ruth","Max","Fernando"];
  nombres.forEach((item){  // En el item se almacenan cada elemento de los nombres y el 
  // foreach recorre cada elemento de este.
    print("${nombres.indexOf(item)}:$item");  //indexOf :Para mostrar el indice 
  });

}