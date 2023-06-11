import 'dart:convert';
import 'dart:io';

void printHello() {
  print("Hello Word");
  print(returnNumero());
  //igual abaixo
  var number = returnNumero();
  print(number);
}

void calcu(double numero1, double numero2, String simbolo) {
  String lerConsole(String texto) {
    print(texto);
    var linee = stdin.readLineSync(encoding: utf8);
    return linee ?? "0";
  }

  print("Bem vindos a nossa calculadora");
//  print("Informe o primeiro numero:");
  // var linee = stdin.readLineSync(encoding: utf8);
//var prova1 = int.tryParse(line!);
  // var numero1 = double.tryParse(linee == null ? "0" : linee);
  var numero1 = double.tryParse(lerConsole("Informe o primeiro numero:"));

  // print("Informe o segundo numero:");
  // var lineee = stdin.readLineSync(encoding: utf8);
  var numero2 = double.tryParse(lerConsole("Informe o segundo numero:"));

  // print("Informe a operacao: +, -, /, *");
  // var oper = stdin.readLineSync(encoding: utf8);
//  var simbolo = (oper == null ? "0" : oper);
  var simbolo = (lerConsole("Informe a operacao: +, -, /, *"));
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
      resultado2 = soma(numero1!, numero2!);
      break;
    case "-":
      resultado2 = subtracao(numero1!, numero2!);
      break;
    case "/":
      resultado2 = divisao(numero1!, numero2!);
      break;
    case "*":
      resultado2 = multiplicacao(numero1!, numero2!);
      break;

    default:
      print("Operacao invalida");
      exit(0);
  }
  //return resultado2;
  print("O resultado da operacao: $simbolo  da CALCULADORA e: $resultado2");
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
