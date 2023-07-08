import 'package:meu_app/classes/pessoa_abstract.dart';
import 'package:meu_app/service/NotificacaoInterface.dart';

class NotificacaoPushNotification implements NotificacaoInterface {

@override
void EnviarNotificacao(Pessoa pessoa){
(print("Enviando Push para: ${pessoa.getNome()}"));
}

  // @override
  // void enviar(Pessoa pessoa) {
  //   // TODO: implement enviar
  // }
}