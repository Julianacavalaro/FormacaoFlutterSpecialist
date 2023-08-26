class Aluno {
  String _nome = "";
  final List<double> _notas = [];

  Aluno(String nome) {
    _nome = nome;
  }

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

    for (var nota in _notas) {
      totalNotas = totalNotas + nota;
    }
    var media = totalNotas / _notas.length;
    return media.isNaN ? 0 : media;
  }

  bool aprovado(double notaCorte) {
    return retornaMedia() >= notaCorte;
  }
}
