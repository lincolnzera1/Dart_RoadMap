void main() async{

  print("Antes do teste");
  await teste();
  print("Depois do teste");

  
}

Future<void> teste() async{
    return Future.delayed(Duration(seconds: 3), () => {
      print("teste"),
      print("Estanho de mais")
    }); 
    
  }