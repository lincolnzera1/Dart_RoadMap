
void main() async {
  
	DateTime now = DateTime.now();
	print("${now.day} ${now.month}");
  await buscarDados();

  
  // DURATION, lembra o timer do flutter
  var s = await Stream<int>.periodic(Duration(seconds: 1),
  (i) => i + 1).take(10);

  s.listen((event) {
    print(event);
  });

  print("mouse");

}

Future buscarDados (){
  return Future.delayed(Duration(seconds: 2),
  () => {
    print("Chegamos no objetivo")
  });
}