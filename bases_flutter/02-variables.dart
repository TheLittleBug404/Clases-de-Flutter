void main(){
  //tipos de variables en dart
  //VARIABLES DE TIPO INT NUMEROS 34,56,7890,-54-78....
  int numero = 324;
  numero = 325;
  print(numero);
  //VARIABLES DE TIPO STRING O CADENA
  String nombre = 'Ricardo';
  String apellido = "Jauregui Lima";
  String numeroString = '78 numero';
  print(nombre);
  print(apellido);
  print(numeroString);
  //VARIABLES DE TIPO DOUBLE 3.1415, 8.9 -0.5,2.1
  double puntuacion = 9.5;
  print(puntuacion);
  //VARIABLES DE TIPO BOOLEAN simplemente tienen 2 valores
  // verdad o falso
  bool esGenial = false;
  bool muyRico = true;
  print(esGenial);
  print(muyRico);
  var empresa = 'Google';
  var numeroMayor = 34;
  print(empresa);
  print(numeroMayor);
  //VARIABLES DE TIPO DYNAMIC permite que una variable cambie de tipo
  dynamic valor = "Soy un texto";
  valor = 10;
  valor = true;
  valor = 20;
  print(valor);
}