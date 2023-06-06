import 'dart:convert';
//import 'dart:ffi';
import 'dart:io';

import 'package:meu_app/meu_app.dart' as meu_app;

void main(List<String> arguments) {
//   print('Hello world: ${meu_app.calculate()}');
//  // print("Retornando true para par e false para impar? ${meu_app.}")
// double numero1 =10.8;
// var numero2 =11.1;

// var string = " ";
// print("Retorna verdadeiro se e somente se o numero for par");
// // print(numero1.isEven);
// // print(numero2.isEven);

// // print("Retorna verdadeiro se e somente se o numero for impar");
// // print(numero1.isOdd);
// // print(numero1);
// // print("\n");
// // print(numero2.isOdd);

// print("Retorna verdadeiro se o numero e finito");
// print(numero1.isFinite);

// print("Retorna verdadeiro se o numero e infinito");
// print(double.infinity);

// print("Retorna verdadeiro se o numero nao e um numero valido");
// print(numero1.isNaN);

// print("Retorna se o numero e negativo");
// print((numero1).isNegative);

// print("Converte String para inteiro");
// print(int.parse("10"));
// //print(int.parse("teste"));
// print(int.tryParse("teste"));

// print("Remove ponto flutuante");
// print(numero1.truncate());
// print(numero2.truncate());

// print("Converte para inteiro (mesma coisa que o truncade)");
// print(numero1.toInt());
// print(numero2.toInt());

// print("Arredondado para cima (SEMPRE)");
// print(numero1.ceil());
// print(numero2.ceil());

// print("Arredondado para baixo (SEMPRE)");
// print(numero1.floor());
// print(numero2.floor());

// print("Converte String para double");
// print(double.parse("10.123"));
// //print(double.parse("teste"));
// print(double.tryParse("teste"));

// String texto1 = "Dio";
// var texto2 = "Trilha de flutter e DART na DIO";

// //Imprime no console o texto
// print(texto1);
// print(texto2);

// //Comparacao se vazio
// print(texto2.isEmpty);
// print("".isEmpty); // `E vazio
// print(" ".isEmpty); //Espaco nao `e vazio

// //Obtem o tamanhoda String
// print(texto2.length);

// //MAIUSCULA / minuscula
// print(texto1.toUpperCase());
// print(texto2.toLowerCase());

// //Se uma String contem na outra String
// print(texto2.contains(texto1.toUpperCase()));

// //Obtem parte da String
// print(texto2.substring(5));
// print(texto2.substring(0,5));

// //Obtem posicao de um texto em uma String
// print(texto2.indexOf("flutter"));
// print(texto2.indexOf("T"));
// print(texto2.indexOf("@"));

// //Substitui uma String por outra
// print(texto2.replaceAll("a", "@"));

// // Quebra uma String por um caaracter
// print(texto2.split("a"));
// print("NOME;ENDERECO;CEP".split(";"));

// //Remove espacos
// print(" dio ".trim());
// print(" dio ".trimLeft());
// print(" dio ".trimRight());

// var varTrue = true;
// bool varFalse = false;

// print(varTrue);
// print(varFalse);
// print(!varTrue); //negacao
// print(!varFalse); //negacao
// print(varFalse == varTrue);

// List<String> listString = [];
// var listInt = [1, 10, 50];
// List listDynamic = [];

// print("TAmanho da Lista");
// print(listString.length);
// print(listInt.length);
// print(listDynamic.length);

// print(listString);
// print(listInt);
// print(listDynamic);

// print("Adicionar item");
// listString.add("M");
// listString.add("B");
// listInt.add(90);
// listDynamic.add("A");
// listDynamic.add(10);
// listDynamic.add(9.5);
// listDynamic.add(true);

// print(listString);
// print(listInt);
// print(listDynamic);

// print("Remover item");
// listString.remove("M");
// listInt.remove(90);
// listDynamic.remove(9.5);

// print(listString);
// print(listInt);
// print(listDynamic);

// print(listString.isEmpty);
// print(listInt.isNotEmpty);

// print("Se o valor contem na lista");
// print(listString.contains("c"));
// print(listDynamic.contains(true));

// print("Funcao where");
// print(listInt);
// print(listInt.where((x) => x > 9 && x< 99));

// // Outras funcoes
// print(listInt.reversed);
// //print(listInt.single); //Verifica se so ha um unico elemento e retorna ele]

// // Map: tipo de variavel onde podemos armazenar chave(String) e valor(dynamic), depende de como criamos ela
// Map<String, dynamic> map1 = Map<String, dynamic>(); //Map tipado
// //exemplo? chave zero, one, two
// var map = {'zero': 0, 'one': 1, 'two': 2};
// var map2 = {}; //map nao tipado

// print(map1);
// print(map);

// print("Obtem valor pela chave");
// print(map["one"]);

// map.addAll({'ten': 10, "eleven": 11});
// print(map);

// print("Se vazio");
// print(map.isNotEmpty);
// print(map1.isEmpty);

// print("Tamanho");
// print(map.length);

// print("Se Contem chave");
// print(map.containsKey("eleven"));
// print(map.containsKey("teste"));

// map1.addAll({"Nome": "Danilo"});
// map1.addAll({"Idade": 39});
// map1.addAll({"Casado": true});
// map1.addAll({"Nascimento": DateTime(1982, 12, 28)});
// print(map1["Nascimento"]);

// const String variavel = "ABC";
// const int  variavel2= 123;
// const dynamic a=1;
// print(variavel);
// print(variavel2);
// print(a);

// //variavel ="CDE"; //variavel do tipo const nao pode ser alterada

// dynamic var1 = "ABC";
// print(var1.length); //dynamic nao tem autocomplete

// var1 = 10;
// print(var1);
// var1 = 99.54;
// print(var1);

// var1 = true;
// print(var1);

// var1 =DateTime(2022,10, 30);
// print(var1);

// var1 = [10, true, "A"];
// print(var1);

// DateTime data1 = DateTime.now();
// data1 = DateTime.parse("2022-02-02 11:28:57");
// //Partes da data
// print(DateTime.now());
// print(data1);
// print(data1.day);
// print(data1.month);
// print(data1.hour);
// print(data1.day);
// print(data1.minute);
// print(data1.second);

// //Dia da semana
// print(data1.weekday); //2 = terca-feira

// //Soma de datas
// print(data1);
// DateTime data2 = data1.add(Duration(days: 1));
// print(data1);
// print(data2);
// DateTime data3 = data1.subtract(Duration(hours: 1));
// print(data1);
// print(data3);

// var data4 = DateTime.parse("2022-02-01 00:00:00");
// print(data1.isAfter(data4));
// print(data1.isBefore(data4));
// print(data1.compareTo(data4));//Mostra valor 1 positivo quando a data1 `e depois da data4

// //ESTRUTURAS CONDICIONAIS E REPETICAO EM DART
// var prova1 = 10;
// var prova2 = 3.5;

// var media = (prova1 + prova2) / 2;

// if(media >=7) {
//   print("O aluno passou com a nota: $media");
// }else if (media >= 5){
//     print("O aluno esta de recuperacao");
//   }else{
//       print("O aluno reprovou com a nota: $media");
//   }

//   //Ternario

//   var resultado = "";
//   if( prova1 >= 7){
//     resultado = "O aluno foi aprovado";
//   } else {
//     resultado = "O aluno foi reprovado";
//   }
//   print(resultado);

//   var resultadoTernario = (prova1 >= 7) ? "O aluno passou" : "O aluno foi reprovado";
//   print("resultadoTernario:  $resultadoTernario");
// }

//Lendo dados do console
// print("Informe a primeira nota: ");
// var line = stdin.readLineSync(encoding: utf8);
// //var prova1 = int.tryParse(line!);
// var prova1 = int.tryParse(line == null ? "0" : line);
// //var prova1 = int.tryParse(line ?? "0");// (IGUAL acima!)

// print("Informe a primeira nota: ");
// var line2 = stdin.readLineSync(encoding: utf8);
// //var prova1 = int.tryParse(line!);
// var prova2 = int.tryParse(line2 ?? "0");

// var media = (prova1! + prova2!) / 2;

// if(media >=7) {
//   print("O aluno passou com a nota: $media");
// }else if (media >= 5){
//     print("O aluno esta de recuperacao");
//   }else{
//       print("O aluno reprovou com a nota: $media");
//   }
//   var resultadoTernario = (prova1 >= 7) ? "O aluno passou" : "O aluno foi reprovado";
//   print("resultadoTernario:  $resultadoTernario");

  //Calculadora
//   print("Bem vindos a nossa calculadora");
//   print("Informe o primeiro numero:");
//   var linee = stdin.readLineSync(encoding: utf8);
// //var prova1 = int.tryParse(line!);
//   var numero1 = double.tryParse(linee == null ? "0" : linee);

//   print("Informe o segundo numero:");
//   var lineee = stdin.readLineSync(encoding: utf8);
//   var numero2 = double.tryParse(lineee == null ? "0" : lineee);

//   print("Informe a operacao: +, -, /, *");
//   var oper = stdin.readLineSync(encoding: utf8);
//   var simbolo = (oper == null ? "0" : oper);

//   double resultado = 0;

//   // if (simbolo == '+') {
//   //   resultado = (numero1! + numero2!);
//   //   print(resultado);
//   // } else if (simbolo == '-') {
//   //   resultado = (numero1! - numero2!);
//   //   print(resultado);
//   // } else if (simbolo == '/') {
//   //   resultado = (numero1! / numero2!);
//   //   print(resultado);
//   // } else if (simbolo == '*') {
//   //   resultado = (numero1! * numero2!);
//   // } else {
//   //   print("Operacao invalida");
//   //   exit(0);
//   // }
//   print("O resultado da operacao: $simbolo  e: $resultado");
//   //Switch case (para varias opcoes)
//   double resultado2 = 0;
//   switch (simbolo) {
//     case "+":
//       resultado2 = (numero1! + numero2!);
//       break;
//     case "-":
//       resultado2 = numero1! - numero2!;
//       break;
//     case "/":
//       resultado2 = numero1! / numero2!;
//       break;
//     case "*":
//       resultado2 = numero1! * numero2!;
//       break;

//     default:
//       print("Operacao invalida");
//       exit(0);
//   }
//   print("O resultado da operacao: $simbolo  da CALCULADORA e: $resultado2");

//   //Lacos de repeticao for
//   var texto = "Meu bloco FOR";
//   for (var i = 0; i <= texto.length - 1; i++) {
//     print(texto[i]);
//   }
//   // var u= 0;
//   // while (u<=99){
//   //   print(u);
//   //   u++;

//   // }
//   var listaNomes = ["Danilo", "Matheus", "Thiago"];
//   for (var o = 0; o < listaNomes.length; o++) {
//     print(listaNomes[o]);
//   }

//   print("Informe a quantidade de numeros que serao digitados:");
//   var quant = stdin.readLineSync(encoding: utf8);
//   var quantidade = int.tryParse(quant == null ? "0" : quant);

//   var soma = 0;
//   for (var u = 0; u <= quantidade! - 1; u++) {
//     print("Informe um numero: ");
//     var nume = stdin.readLineSync(encoding: utf8);
//     var umNumero = int.tryParse(nume == null ? "0" : nume);
//     soma = soma! + umNumero!;
//     print("$u - $soma");
//   }
//   // var soma =0;
//   //     for (var u = 0; u<=  100 ; u++){
//   //       soma = soma + u;
//   //   print("$u - $soma");
//   // }
//   print("Print soma final: $soma");

//   //For each For in
//   var numeros = [1, 5, 9, 50, 60, 79];
//   for (var a = 0; a <= numeros.length - 1; a++) {
//     print(numeros[a]);
//   }
//   //igual
//   for (var element in numeros) {
//     print(element);
//   }
//   //igual
//   numeros.forEach((element) {
//     print(element);
//   });

//   //while
//   var contador = 0;
//   var total = 10;

//   while (contador < total) {
//     contador++;
//     print(contador);
//   }
   //print("Digite um numero ou 'S' para sair");
   //var line = stdin.readLineSync(encoding: utf8);
  // double acumulador = 0;

  // while (line != 'S') {
  //   print("Digite um numero ou 'S' para sair");
  //   var numeroo = double.parse(line ?? "");
  //   acumulador = acumulador + numeroo!;
  //   line = stdin.readLineSync(encoding: utf8);
  // }
  // print(acumulador);

  //Do While
   print("Digite um numero ou 'S' para sair");
   var line = stdin.readLineSync(encoding: utf8);
//var numeroo = double.parse(line ?? "");
 var  acumulador = 0.0;
 if(line != 'S'){
  do{
    print("Digite um numero ou 'S' para sair");
    var numeroo = double.parse(line ?? "");
    if(numeroo != null){
 acumulador = acumulador + numeroo!;
    }
    line = stdin.readLineSync(encoding: utf8);
  }while(line != 'S');
 }
  print(acumulador);
}
