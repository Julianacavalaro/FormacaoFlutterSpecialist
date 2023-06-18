import 'dart:convert';
import 'dart:io';

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
 double somaLista(List<double> numeros){
double acumulator =0;
for(var numero in numeros) {
  acumulator = acumulator + numero;
}
return acumulator;
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
