class Pessoa {
 
  String _nome = "";
  String _endereco = "";

  void setNome(String nome) {
    this._nome = nome;
  }
    void setEndereco(String endereco) {
    this._endereco = endereco;
  }

  String getEndereco(){
    return _endereco ;
  }
  String getNome() {
    return _nome.toUpperCase();
  }
  // Pessoa({
  //   required this.nome,
  //   required this.endereco,
  // });

}
