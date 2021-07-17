void main(){

  Empleado employe1 = Empleado("Jesus","Vallejo");
  Empleado employe2 = Empleado("Fabricio","Bayona");
  Empleado employe3 = Empleado("Karina", "Duque");
  Empleado employe4 = Empleado("Mercedes","Plua");
  Empleado employe5 = Empleado("Moises", "Alexander");

  print(employe1);
  employe1.saludar(nombre: employe1.nombre,apellido:employe1.apellido);
  print(employe2);
  employe2.saludar(nombre: employe2.nombre ,apellido:employe2.apellido);
  print(employe3);
  employe3.saludar(nombre: employe3.nombre,apellido: employe3.apellido);
  print(employe4);
  print(employe5); 
}


class Empleado{
  String nombre;
  String apellido;
  
  // CONSTRUCTOR
  Empleado(this.nombre, this.apellido);

  // SOBRESCRIBI EL METODO TOSTRING
  String toString()
  {
    return "Empleado: ${this.nombre}  ${this.apellido}";
  }
  
 void saludar({required String nombre ,required String apellido})
 {
  print('Hola $nombre $apellido');
  print('----------------------------------');
 }
  
}


