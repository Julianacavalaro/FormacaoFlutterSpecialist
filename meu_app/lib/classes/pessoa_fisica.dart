import 'package:meu_app/classes/pessoa_abstract.dart';
import 'package:meu_app/enum/tipo_notificacao.dart';

class PessoaFisica extends Pessoa{
  // String _nome = "";
  // String _endereco = "";
  String _cpf = "";

  // void setNome(String nome) {
  //   this._nome = nome;
  // }

  // void setEndereco(String endereco) {
  //   this._endereco = endereco;
  // }

  // String getEndereco() {
  //   return _endereco;
  // }

  // String getNome() {
  //   return _nome.toUpperCase();
  // }

  // void setCpf(String cpf) {
  //   this._cpf = cpf;
  // }

  // String getCpf() {
  //   return _cpf;
  // }
  @override
  String toString() {
    return {
      "Nome": super.getNome(),
      "Endereco": super.getEndereco(),
      "Cpf": _cpf,
      "tipoNotificacao": super.getTipoNotificacao(),
    }.toString();
  }

  PessoaFisica(String nome, String endereco, String cpf, {TipoNotificacao tipoNotificacao= TipoNotificacao.NENHUM}) : super(nome, endereco, tipoNotificacao: tipoNotificacao) {
    // _nome = nome;
    // _endereco = endereco;
    _cpf = cpf;
  }
}
