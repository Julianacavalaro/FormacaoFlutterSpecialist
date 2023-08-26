import 'package:meu_app_ex/models/aluno.dart';
import 'package:meu_app_ex/models/console_utils.dart';

void execute() {
  print("Bem vindo ao sistema de notas!");
  String nome = ConsoleUtils.lerStringComTexto("Digite o nome do aluno:");
  var aluno = Aluno(nome);
  double? nota;
  do {
    nota = ConsoleUtils.lerDoubleComTextoComSaida(
        "Digite a nota ou S para sair", "S");
    if (nota != null) {
      aluno.adicionarNota(nota);
    }
  } while (nota != null);
  print("As notas sao : ${aluno.getNotas()}");
  print("A media e : ${aluno.retornaMedia()}");
  if(aluno.aprovado(7)){
    print("O aluno ${aluno.getNome()} foi aprovado");

  }else {
        print("O aluno ${aluno.getNome()} foi reprovado");

  }
}
