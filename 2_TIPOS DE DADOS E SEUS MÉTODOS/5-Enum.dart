import 'dart:async';

void main(){
	// Criar uma classe carro, e  escolher o estilo dela usando ENUM.
	
	Carro carro = Carro(modelo: ModeloDoCarro.camaro);
	List lista = [carro.modelo!.name];
	print(lista[0]);
	lista = [];

}

class Carro{

	int? num;
	ModeloDoCarro? modelo;
	

	Carro({this.modelo});
	
}

enum ModeloDoCarro{
	camaro,
	ford,
	mustang
}