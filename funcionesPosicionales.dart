void main(){

  saludar(nombre: 'Carlos', apellido: 'Vallejo');
  
}

void saludar({required String nombre ,required String apellido})
{
  print('Hola $nombre $apellido');
}
