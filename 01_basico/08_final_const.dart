/**
 * - INFORMACION GENERAL
 *    - En Dart es recomendable utilizar tipo estático (estricto)
 *    - Existen situaciones en las cuales podemos emplear tipado dinámico, aunque NO es recomendable
 */

// INFO: variables, finales y constantes

void main() {
  // INFO: Tipado dinámico
  // Uso variable normal
  var a1 = 10;
  /**
   * - Uso final
   *    - Utilizar si la variable no va a cambiar
   *    - Más ligera en memoria puesto que como no va a cambiar DART no carga los
   *    - métodos necesario para cambiar o reasignar valores
   */
  final a2 = 10;
  /**
   * - Uso const
   *    - Utilizar si la variable nunca va a cambiar
   *    - Recomendable porque en tiempo de compilación se reserva el espacio en memoria
   */
  const a3 = 10;
  // Reasignar valores
  a1 = 20;  // variables normales permiten reasignar valores
  // a2 = 20;   // * final NO permite reasignar valor
  // a3 = 20;   // * const NO permite reasignar valor
  // Salida valores
  print(a1);
  print(a2);
  print(a3);

  // INFO: Tipado estricto
  // Uso variable normal
  int    b1 = 10;
  double b2 = 10;
  // Uso final
  final int b3    = 10;
  final double b4 = 10;
  // Uso const
  const int b5    = 10;
  const double b6 = 10;
  // Salida valores
  print(b1);
  print(b2);
  print(b3);
  print(b4);
  print(b5);
  print(b6);

  // INFO: Diferencia entre 'final' y 'const
  /**
   *  - Final permite realizar cambios sobre los datos utilizando métodos
   *  - En final los métodos sí que están disponibles
   *  - En const no podemos hacerlo
   */
  final personasFinal1 = ['Nono', 'Silvia', 'Heidi'];
  const personasConst1 = ['Nono', 'Silvia', 'Heidi'];
  // Utilizamos métodos para agregar datos
  personasFinal1.add('Batman');
  personasConst1.add('Batman'); //* Produce un error en ejecución
  // Saldda de valores
  print(personasFinal1);
  print(personasConst1);
  // INFO: Declaración de Listas con 'final' y 'const'
  List<String> personasFinal2 = ['Nono', 'Silvia', 'Heidi'];
  const List<String> personasConst2 = ['Nono', 'Silvia', 'Heidi'];
  List<String> personasConst3 = const['Nono', 'Silvia', 'Heidi'];
  // Salida de resultados
  print(personasFinal2);
  print(personasConst2);
  print(personasConst3);
}
