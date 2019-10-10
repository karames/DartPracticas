/**
 * - INFORMACION GENERAL
 *   - En Dart es recomendable utilizar tipo estático (estricto)
 *   - Existen situaciones en las cuales podemos emplear tipado dinámico, aunque NO es recomendable
 */

// INFO: TIPADO NUMBERS - Valores numéricos

void main() {
  // INFO: Tipado dinámico
  /**
   * - No se recomienda el uso de 'var'
   * - Dart determina el tipo de dato en función de la asignación
   */
  var a1;         // Tipo variable 'dynamic' y toma valor 'null'
  var a2 = null;  // Tipo variable 'dynamic' y toma valor 'null' (explícito)
  var a3 = 10;    // Tipo variable 'int' definida por el valor que asignamos
  var a4 = 10.5;  // Tipo variable 'double' definida por el valor que asignamos
      a3 = 20;    // Asignación de valor
      a4 = 21.5;  // Asignación de valor
  // Salida valores
  print('\nTipado dinámico - Uso de var');
  print(a1);
  print(a2);
  print(a3);
  print(a4);

  // INFO: Tipado estricto
  int b1;            // Tipo variable 'int' y toma valor 'null'
  int    b2 = null;  // Tipo variable 'int' y toma valor 'null' (explícito)
  int    b3 = 10;    // Tipo variable 'int' y asignación de valor
  double b4 = 10.5;  // Tipo variable 'double' y asignación de valor
  // Salida valores
  print('\nTipado Estricto');
  print(b1);
  print(b2);
  print(b3);
  print(b4);

  // INFO: Declaración de varias variables y asignación de valores
  int c1, c2, c3;
  int d1 = 10, d2 = 15, d3;
  // Salida valores
  print('\nDeclaracion varias variables');
  print(c1);
  print(c2);
  print(c3);
  print(d1);
  print(d2);
  print(d3);

  // INFO: Casos especiales
  // Uso de caracteres especiales al comienzo del nombre de la variable
  int _a;             // Se permite, aunque también tiene un uso especial
  int    _b  = 10;
  double $a  = 45.56;  // Se permite
  double _$a = 70.12;
  // Salida valores
  print('\nCasos especiales');
  print(_a);
  print(_b);
  print($a);
  print(_$a);
}
