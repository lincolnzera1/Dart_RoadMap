// Criar uma classe pessoa, métodos e atributos

void main(){
  
  var pessoa = Pessoa("Cleber", 31, 1.62);
  Pessoa pessoa2 = Pessoa("Joao", 18, 1.72);

  pessoa.vestir();

  print(pessoa.nome);
  pessoa2.acordar();
  (pessoa.dormir());
}

class Pessoa extends Roupa{

  String? nome;
  int? idade;
  double? altura;

  Pessoa(this.nome, this.idade, this.altura);

  void dormir(){
    print("${this.nome} está DORMINDO!");
  }

  void acordar(){
    print("${this.nome} está ACORDADO.");
  }

@override
  void vestir() {
    // TODO: implement vestir
    print("Isso funciona mesmo");
    super.vestir();
  }

}

class Roupa{
  String? cor;
  String? tamanhoRoupa;

  
  void vestir(){
    print("Roupa vestida");
  }

}

