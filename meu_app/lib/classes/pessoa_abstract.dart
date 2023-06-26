import 'package:meu_app/enum/tipo_notificacao.dart';

abstract class Pessoa {
 
  String _nome = "";
  String _endereco = "";
  TipoNotificacao _tipoNotificacao = TipoNotificacao.NENHUM;

  void setNome(String nome) {
    this._nome = nome;
  }
    void setEndereco(String endereco) {
    this._endereco = endereco;
  }

  String getEndereco(){
    return _endereco ;
  }

  void setTipoNotificacao(TipoNotificacao tipoNotificacao){
    _tipoNotificacao = tipoNotificacao;
  }
TipoNotificacao getTipoNotificacao(){
  return _tipoNotificacao;
}

  String getNome() {
    return _nome.toUpperCase();
  }

  @override
  String toString(){
    return{
      "Nome": _nome,
      "Endereco": _endereco,
      "TipoNotificacao": _tipoNotificacao,
    }.toString();
  }

  Pessoa(String nome, String endereco, {TipoNotificacao tipoNotificacao =TipoNotificacao.NENHUM}){
    _nome = nome;
    _endereco = endereco;  
    _tipoNotificacao = tipoNotificacao;
    }

}
