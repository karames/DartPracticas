/**
 * - INFORMACION GENERAL
 *   - En Dart es recomendable utilizar tipo estático (estricto)
 *   - Existen situaciones en las cuales podemos emplear tipado dinámico, aunque NO es recomendable
 */

// INFO: TIPADO LIST - Arreglos

void main() {
  // INFO: Tipado dinámico
  var personajes0 = [];                               // Lista 'dynamic'
  var personajes1 = ['Superman', 'Batman'];           // Lista 'String'
  var personajes2 = ['Superman', 'Batman', 7, true];  // Lista 'Object'
  // Salida valores
  print(personajes0);
  print(personajes1);
  print(personajes2);

  // INFO: Tipado Estricto
  // No se permite List<String> personajes3 = ['Superman', 'Batman', 7, true];
  List<String> personajes3 = ['Superman', 'Batman'];
  // Salida valores
  print(personajes3);

  // INFO: Lista con tamaño dinámico
  List<String> personajes4 = [];
  List<String> personajes5 = new List();
  List<String> personajes6 = new List();
  // Agregar elemento a la lista 1 a 1
  personajes4.add('Superman');
  personajes4.add('Batman');
  // Ageegar varios elementos a la lista simultáneamente
  personajes5.addAll(['Superman', 'Batman', 'Spiderman']);
  // Operador en cascada
  // En las listas se permite repetir elementos, cosa que no pasa con los SETS
  personajes6 .. add('Superman')
              .. add('Batman')
              .. add('Superman');
  // Salida valores
  print(personajes4);
  print(personajes5);
  print(personajes6);

  // INFO: Lista con tamaño estático
  List<String> villanos = new List(3);  // Crea los tres valores con 'null'
  /**
   * - addAll siempre añade al final, por lo tanto no es correcto lo siguiente:
   * - villanos.addAll(['Lex', 'Red Skull', 'Doom']);
   */
  // Manera correcta
  villanos[0] = 'Lex';
  villanos[1] = 'Red Skull';
  villanos[2] = 'Doom';
  // Salida valores
  print(villanos);
}
