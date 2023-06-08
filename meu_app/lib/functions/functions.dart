void printHello() {
  print("Hello Word");
  print(returnNumero());
  //igual abaixo
  var number = returnNumero();
  print(number);
}

void printName(String name){
  print("My name is: $name");
}

  int returnNumero() {
    return 30;
  }

int sum(int num1, int num2){
    return (num1+num2);
}