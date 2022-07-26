void main(){
  
  // Função sem retorno e com parâmetro.
    somar(num1, num2){
      dynamic soma = num1 + num2;
      print(soma);
    }
    somar(2, 4);

  // Função sem retorno e sem parâmetro.
    diminuir(){
      print("Diminuir significa subtrair na matemática");
    }

    diminuir();
  // Função com retorno e com parâmetro.
    mulitplicar(num3, num4){
      dynamic multiplicar = num3 * num4;
      return multiplicar;
    }

    print(mulitplicar(5, 6));
  // Função com retorno e sem parâmetro.
    dividir(){
      return "A divisão é uma operação matemática, em que se dividir o numerador pelo denominador.";
    }

    print(dividir());

}