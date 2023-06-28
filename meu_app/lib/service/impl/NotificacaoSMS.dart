import 'package:meu_app/classes/pessoa_abstract.dart';
import 'package:meu_app/service/NotificacaoInterface.dart';

class NotificacaoSMS implements NotificacaoInterface {

@override
void EnviarNotificacao(Pessoa pessoa){
(print("Enviando SMS para: ${pessoa.getNome()}"));
}

  // @override
  // void enviar(Pessoa pessoa) {
  //   // TODO: implement enviar
  // }
}