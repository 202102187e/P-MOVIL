void main(List<String> args) {
  // Mapas : Es otro tipo de colecciones bajo el esquema clave : valor 

  var info1 = {
    'Usuario':'Maxcito',
    'Password':'miclave123',
    'Edad':36
  };

  print(info1);

  // Otra forma de declarar
  var info2 = new Map();
  info2['Usuario']='Kevin';
  info2['Profesion']='Ing. Civil';
  info2['edad']=45;
  print(info2);

  // Otra forma de declarar un Mapa  ; // clave:valor
  Map<String,dynamic>info3 = {  
    'Nombre':'Francisco',
    'Apellidos':'Perez',
    'Sexo':'Masculino',
    'Edad':18
  } ;     

  print(info3);

  print(info3.length);
  print(info3.remove('Sexo'));
  print(info3); 
  
  

}