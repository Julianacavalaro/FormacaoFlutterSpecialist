import 'package:meu_app/meu_app.dart' as meu_app;

void main(List<String> arguments) {
  print('Hello world: ${meu_app.calculate()}');
 // print("Retornando true para par e false para impar? ${meu_app.}")
double numero1 =10.8;
var numero2 =11.1;

var string = " ";
print("Retorna verdadeiro se e somente se o numero for par");
// print(numero1.isEven);
// print(numero2.isEven);

// print("Retorna verdadeiro se e somente se o numero for impar");
// print(numero1.isOdd);
// print(numero1);
// print("\n");
// print(numero2.isOdd);

print("Retorna verdadeiro se o numero e finito");
print(numero1.isFinite);


print("Retorna verdadeiro se o numero e infinito");
print(double.infinity);

print("Retorna verdadeiro se o numero nao e um numero valido");
print(numero1.isNaN);

print("Retorna se o numero e negativo");
print((numero1).isNegative);

print("Converte String para inteiro");
print(int.parse("10"));
//print(int.parse("teste"));
print(int.tryParse("teste"));

print("Remove ponto flutuante");
print(numero1.truncate());
print(numero2.truncate());

print("Converte para inteiro (mesma coisa que o truncade)");
print(numero1.toInt());
print(numero2.toInt());

print("Arredondado para cima (SEMPRE)");
print(numero1.ceil());
print(numero2.ceil());

print("Arredondado para baixo (SEMPRE)");
print(numero1.floor());
print(numero2.floor());

print("Converte String para double");
print(double.parse("10.123"));
//print(double.parse("teste"));
print(double.tryParse("teste"));

String texto1 = "Dio";
var texto2 = "Trilha de flutter e DART na DIO";

//Imprime no console o texto
print(texto1);
print(texto2);

//Comparacao se vazio
print(texto2.isEmpty);
print("".isEmpty); // `E vazio
print(" ".isEmpty); //Espaco nao `e vazio

//Obtem o tamanhoda String
print(texto2.length);

//MAIUSCULA / minuscula
print(texto1.toUpperCase());
print(texto2.toLowerCase());

//Se uma String contem na outra String
print(texto2.contains(texto1.toUpperCase()));

//Obtem parte da String
print(texto2.substring(5));
print(texto2.substring(0,5));

//Obtem posicao de um texto em uma String
print(texto2.indexOf("flutter"));
print(texto2.indexOf("T"));
print(texto2.indexOf("@"));

//Substitui uma String por outra
print(texto2.replaceAll("a", "@"));

// Quebra uma String por um caaracter
print(texto2.split("a"));
print("NOME;ENDERECO;CEP".split(";"));

//Remove espacos
print(" dio ".trim());
print(" dio ".trimLeft());
print(" dio ".trimRight());

var varTrue = true;
bool varFalse = false;

print(varTrue);
print(varFalse);
print(!varTrue); //negacao
print(!varFalse); //negacao
print(varFalse == varTrue);

List<String> listString = [];
var listInt = [1, 10, 50];
List listDynamic = [];

print("TAmanho da Lista");
print(listString.length);
print(listInt.length);
print(listDynamic.length);

print(listString);
print(listInt);
print(listDynamic);

print("Adicionar item");
listString.add("M");
listString.add("B");
listInt.add(90);
listDynamic.add("A");
listDynamic.add(10);
listDynamic.add(9.5);
listDynamic.add(true);

print(listString);
print(listInt);
print(listDynamic);

print("Remover item");
listString.remove("M");
listInt.remove(90);
listDynamic.remove(9.5);

print(listString);
print(listInt);
print(listDynamic);


print(listString.isEmpty);
print(listInt.isNotEmpty);

print("Se o valor contem na lista");
print(listString.contains("c"));
print(listDynamic.contains(true));

print("Funcao where");
print(listInt);
print(listInt.where((x) => x > 9 && x< 99));

// Outras funcoes
print(listInt.reversed);
//print(listInt.single); //Verifica se so ha um unico elemento e retorna ele]

//

}
