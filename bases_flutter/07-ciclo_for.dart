void main(){
  //muestraNumeros();
  funcionLista();
}
//ciclo for
//ciclo que se autoincrementa solo
void muestraNumeros(){
  for(int i = 0;i<=5;i++){
    print("Numero $i");
    //incremento de i
  }
}
//for para peticiones http o listas
void funcionLista(){
  List<String> nombres = ['Ana','Pepe','Roberto']; 
  for (var n in nombres){
    print(n);
  }
}