import 'package:meu_app_testes/meu_app_testes.dart' as app;
import 'package:test/test.dart';

void main() {
  // test('calculate', () {
  //   expect(calculate(), 42);
  // });

  test('calcula o desconto do produto sem porcentagem', () {
    //R$ 150,00
    expect(app.calcularDesconto(1000, 150, false), equals(850));
  });

  test('calcula o desconto do produto COM desconto COM porcentagem', () {
    //ex 15%
    expect(app.calcularDesconto(1000, 15, true), equals(850));
  });
  group("Calcula o valor do produto com desconto: ", () {
    var valuesToTest = {
      {'valor': 1000, 'desconto': 150, 'percentual': false}: 850,
      {'valor': 1000, 'desconto': 15, 'percentual': true}: 850,
    };
    valuesToTest.forEach((values, expected) {
      test('Entrada: $values: Esperado: $expected', () {
        expect(
            app.calcularDesconto(
                double.parse(values["valor"].toString()),
                double.parse(values["desconto"].toString()),
                values["percentual"] == true),
            equals(expected));
      });
    });
  },);

  test(
      'calcula o desconto do produto SEM porcentagem passando valor do produto zerado',
      () {
    //ex 15%
    expect(
        () => app.calcularDesconto(0, 150, false), //quandopassar um valor = 0
        throwsA(TypeMatcher<ArgumentError>())); // eu espero que seja lancado um erro do tipoArgumentError;
  });

  test(
      'calcula o desconto do produto COM porcentagem passando o Desconto zerado',
      () {
    expect(
        () => app.calcularDesconto(1000, 0, true), //quandopassar um valor = 0
        throwsA(TypeMatcher<
            ArgumentError>())); // eu espero que seja lancado um erro do tipoArgumentError;
  });
}
