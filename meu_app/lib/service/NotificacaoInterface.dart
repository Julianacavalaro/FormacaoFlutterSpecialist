import 'package:meu_app/classes/pessoa_abstract.dart';
import 'package:meu_app/service/EnviarNotificacao.dart';

abstract class NotificacaoInterface {
  void EnviarNotificacao(Pessoa pessoa);
}