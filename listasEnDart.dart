void main(){
  
  List<int> numeros = [1,2,3,4,5];
  numeros.add(6);
  numeros.add(10);
  
  final masNumeros = List.generate(101,(int index) => index);
  
  print(masNumeros);
}
