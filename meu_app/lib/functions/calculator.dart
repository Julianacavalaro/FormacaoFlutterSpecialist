import 'dart:convert';
import 'dart:io';

// class calculadora{
void calcular(double numero1, double numero2, String simbolo) {

//  print("Informe o primeiro numero:");
  // var linee = stdin.readLineSync(encoding: utf8);
//var prova1 = int.tryParse(line!);
  // var numero1 = double.tryParse(linee == null ? "0" : linee);

  double soma(double numero1, double numero2) {
    return numero1 + numero2;
  }

  double subtracao(double numero1, double numero2) {
    return numero1 - numero2;
  }

  double multiplicacao(double numero1, double numero2) {
    return numero1 * numero2;
  }

  double divisao(double numero1, double numero2) {
    return numero1 / numero2;
  }

  double resultado2 = 0;
  switch (simbolo) {
    case "+":
      //3  resultado2 = (numero1! + numero2!);
      resultado2 = soma(numero1, numero2);
      break;
    case "-":
      resultado2 = subtracao(numero1, numero2);
      break;
    case "/":
      resultado2 = divisao(numero1, numero2);
      break;
    case "*":
      resultado2 = multiplicacao(numero1, numero2);
      break;

    default:
      print("Operacao invalida");
      exit(0);
  }
  //return resultado2;
  print("O resultado da operacao: $simbolo  da CALCULADORA e: $resultado2");

}
double lerConsoleDouble(String texto){
  var line = lerConsole(texto);
  return double.parse(line);
}
double? lerConsoleDoubleEvolution(String texto){
  var numero = lerConsole(texto);
  if(numero == null) {
    return 0.0;
  } else {
  return double.tryParse(numero);

  }
}

String lerConsole(String texto) {
  print(texto);
  var linee = stdin.readLineSync(encoding: utf8);
  return linee ?? "0";
}

double lerconsoleDouble(String texto) {
  var line = lerConsole(texto);
  return double.parse(line);
}

void printName(String name) {
  print("My name is: $name");
}

int returnNumero() {
  return 30;
}

int sum(int num1, int num2) {
  return (num1 + num2);
}

//}

