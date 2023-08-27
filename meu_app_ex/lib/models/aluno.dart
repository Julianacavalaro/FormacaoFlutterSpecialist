class Aluno {
  String _nome = "";
  final List<double> _notas = [];

  // Aluno(String nome) {
  //   _nome = nome;
  // } e igual a (abaixo)
  Aluno(this._nome);

  void setNome(String nome) {
    _nome = nome;
  }

  String getNome() {
    return _nome;
  }

  List<double> getNotas() {
    //conseguir obter o add, caso a gente queira algo demais f[acil leitura] podemos fazer um void notas
    return _notas;
  }

  void adicionarNota(double nota) {
    //void notas citado anteriormente
    _notas.add(nota);
  }

  double retornaMedia() {
    var totalNotas = 0.0;
   totalNotas = _notas.reduce((value, element) => value + element); // e igual abaixo = (Soma o valor aterior com o atual) soma a lista
    // for (var nota in _notas) {
    //   totalNotas = totalNotas + nota;
    // }
    var media = totalNotas / _notas.length;
    return media.isNaN ? 0 : media;
  }

  bool aprovado(double notaCorte) {
    return retornaMedia() >= notaCorte;
  }
}
