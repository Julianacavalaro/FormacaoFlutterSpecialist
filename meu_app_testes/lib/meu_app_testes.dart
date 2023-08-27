double calcularDesconto(double valor, double desconto, bool percentual) {
  if (valor <= 0) {
    throw ArgumentError("O valor do produto nao pode ser zero");
  }
  if(desconto <= 0){
    throw ArgumentError("O valor do desconto nao pode ser zero");
  }
  if (percentual) {
    return valor - ((valor * desconto) / 100);
  }
  //else if percentual == false {
  return valor - desconto;
}
