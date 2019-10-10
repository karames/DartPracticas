/**
 * - INFORMACION GENERAL
 *   - En Dart es recomendable utilizar tipo estático (estricto)
 *   - Existen situaciones en las cuales podemos emplear tipado dinámico, aunque NO es recomendable
 */

// INFO: TIPADO STRINGS - Cadenas de caracteres

void main() {
  // INFO: Tipado dinámico
  /**
   * - No se recomienda el uso de 'var'
   * - Dart determina el tipo de dato en función de la asignación
   * - Uso indistinto comillas simples o comillas dobles
   */
  var nombre1;                // Tipo variable 'dynamic' y toma valor 'null'
  var nombre2 = null;         // Tipo variable 'dynamic' y toma valor 'null' (explícito)
  var nombre3 = 'Nono';       // Tipo variable 'String' definida por el valor que asignamos
  var nombre4 = "Karames";    // Tipo variable 'String' definida por el valor que asignamos
  var nombre5 = 'O\'Connor';  // Uso de comillas simples
  var nombre6 = "O'Connor";   // Uso de comillas dobles
  // Salida valores
  print('\nTipado dinámico - Uso de var');
  print(nombre1);
  print(nombre2);
  print(nombre3);
  print(nombre4);
  print(nombre5);
  print(nombre6);

  // INFO: Tipado estricto
  String nombre7;           // Tipo variable 'String' y toma valor 'null'
  String nombre8 = null;    // Tipo variable 'String' y toma valor 'null' (explícito)
  String nombre9 = 'Nono';  // Tipo variable 'String' y asignación de valor
  // Salida valores
  print('\nTipado Estricto');
  print(nombre7);
  print(nombre8);
  print(nombre9);

  // INFO: Declaración de varias variables y asignación de valores
  String nombre10, nombre11, nombre12;
  String nombre13 = 'Nono', nombre14 = 'Karames', nombre15 = 'Antonio';
  // Salida valores
  print('\nDeclaracion varias variables');
  print(nombre10);
  print(nombre11);
  print(nombre12);
  print(nombre13);
  print(nombre14);
  print(nombre15);

  // INFO: Casos especiales
  // String multinea - uso indistinto de comillas simple o dobles
  String multilinea1 = '''
    Hola Mundo
    ¿Como estás?
    O'Connor
  ''';
  String multilinea2 = """
    Hola Mundo
    ¿Como estás?
    O'Connor
  """;
  // Uso de caracteres especiales al comienzo del nombre de la variable
  String _nombre16;           // Se permite, aunque también tiene un uso especial
  String $nombre17 = 'Nono';  // Se permite
  // Salida valores
  print('\nCasos especiales');
  print(multilinea1);
  print(multilinea2);
  print(_nombre16);
  print($nombre17);
}
