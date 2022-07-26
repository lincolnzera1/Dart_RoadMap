void main(){
  
  Map<int, String> mapa = Map();
  mapa[1] = "um";
  mapa[2] = "dois";
  mapa[3] = "tres";

  String nome = "tres";

  switch(nome){
    case "dois":
      print("object1");
      break;
    case "tres":
      print("object2");
      break;
    default:
      print("Restou esse");
  }

}