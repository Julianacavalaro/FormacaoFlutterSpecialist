import 'dart:convert';
import 'dart:io';

class ConsoleUtils {
  static String lerStringComTexto(String texto) {
    print(texto);
    return lerString();
  }

  static String lerString() {
    return stdin.readLineSync(encoding: utf8) ?? "";
  }

  static double? lerDouble() {
    //? significa que pode ser nulo
    var value = lerString();
    try {
      return double.parse(value);
    } catch (e) {
      return null;
    }
  }

  static double? lerDoubleComTextoComSaida(String texto, String valorSaida) {
    //? significa que pode ser nulo

    var a = true;
    do {
      try {
       var value =lerStringComTexto(texto);
        return double.parse(value); //transforma o String value em double
      } catch (e) {
        print("acabou");
        a = false;
      }
    } while (a == true);
  }

  static double? lerDoubleComTexto(String texto) {
    print(texto);
    return lerDouble();
  }
}
