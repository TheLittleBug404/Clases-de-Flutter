void main(){
  var numeros = [1,2,3,4,5];
  //filtrar numeros pares en la lista 
  var pares = numeros.where((n) => n.isEven);
  print(pares);
}