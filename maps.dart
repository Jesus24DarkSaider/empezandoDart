void main(){
 
  Map persona = {
    'nombre' : 'Jesus',
    'edad':23,
    'soltero':true,
    true:false,
    1:100,
    2:500,
    'mensaje':'xD'
  };
  
  
  print('Nombre:  ' + persona['nombre']);
  print('Edad:  ' + persona['edad'].toString());
  print('Soltero: ' + persona['soltero'].toString());
  print(persona[true]);
  print(persona[1]);
  print(persona[2]);
  print(persona['mensaje']);
}
