import 'dart:async';

void main(){
    // Stream é um meio de transmissão de algo, em que monitorarei(listen) os dados dessa stream para um objetivo x.

    final s = Stream<int>.multi((controller) { 
      Timer.periodic(Duration(seconds: 2), (timer) { 
        controller.add(1);
        controller.add(1);
        controller.add(3);
        controller.add(5);
      });
    });

    // "Escuta" a stream da variavel s
    s.listen((event) { 
      print(event);
    });
}