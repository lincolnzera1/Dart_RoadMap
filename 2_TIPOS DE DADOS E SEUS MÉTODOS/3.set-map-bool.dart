void main() {
	// Bool
	bool? verdade = true;
	bool? falso = false;

	// Set
		// Set é a tupla do python
		// Set é imutável e não aceita elementos repetidos.

	Set pessoas = {1,2,3,4,5,6,7,8};
	print(pessoas);


	// Map 
	// Map são os dicionários do python
	// {key: value}
	// "Bom para trabalhar com Json"

	Map<int, String> mapas = Map(); // Chave do tipo int, Valor do tipo String
	mapas[1] = "Fortaleza";  //{1: "fortaleza"}
	mapas[2] = "Maranguape";
	mapas[3] = "Maracanaú";
	print(mapas);
	
	Map<String, dynamic> mapas2 = Map();
	mapas2["Joao"] = 789123.156;
	mapas2["Maria"] = "Baixa";
	print(mapas2);






}