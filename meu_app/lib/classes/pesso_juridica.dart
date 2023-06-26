import 'package:meu_app/classes/pessoa.dart';

class PessoaJuridica extends Pessoa {
  // String _nome = "";
  // String _endereco = "";
  String _cnpj= "";

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

  void setCnpj(String cnpj) {
    this._cnpj = cnpj;
  }

  String getCnpj() {
    return _cnpj;
  }
  @override
  String toString() {
    return {
      "Nome": super.getNome(),
      "Endereco": super.getEndereco(),
      "cnpj": _cnpj,
    }.toString();
  }

  PessoaJuridica(String nome, String endereco, String cnpj) : 
  super(nome, endereco) {
    // _nome = nome;
    // _endereco = endereco;
    _cnpj = cnpj;
  }
}
