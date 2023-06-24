import 'package:meu_app/classes/Pessoa.dart';

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
      "Nome": getNome(),
      "Endereco": getEndereco(),
      "Cpf": _cpf,
    }.toString();
  }

  PessoaFisica(String nome, String endereco, String cpf) : super(nome, endereco) {
    // _nome = nome;
    // _endereco = endereco;
    _cpf = cpf;
  }
}
