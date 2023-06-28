import 'package:meu_app/enum/tipo_notificacao.dart';

abstract class Pessoa {
 
  String _nome = "";
  String _endereco = "";
  String _email = "";
  String _celular = "";
  String _token = "";
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

      void setCelular(String celular) {
    this._celular = celular;
  }

  String getCelular(){
    return _celular ;
  }

      void setEmail(String email) {
    this._email = email;
  }

  String getEmail(){
    return _email ;
  }
    void setToken(String token) {
    this._token = token;
  }

  String getToken(){
    return _token ;
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
