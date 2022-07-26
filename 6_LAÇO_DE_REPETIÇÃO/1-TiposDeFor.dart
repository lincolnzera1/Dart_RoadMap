void main(){
  List<int> lista = [1,2,4,5,6,7,8,5,1,96,100];

  // For-in
  for(var item in lista){
    print(item);
  }

  print("============");

  //For-each
  lista.forEach((element) {
    print(element);
  });

  lista.forEach(print);
}