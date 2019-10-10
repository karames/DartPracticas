/**
 * - INFORMACION GENERAL
 *   - En Dart es recomendable utilizar tipo estático (estricto)
 *   - Existen situaciones en las cuales podemos emplear tipado dinámico, aunque NO es recomendable
 */

// INFO: TIPADO SETS - Similar a las Listas pero no permite valores duplicados

void main() {
  // INFO: Tipado dinámico
  var personajes0 = {}; // DART interpreta que es un dato de tipo 'Map'
  var personajes1 = {'Superman', 'Batman', 'Spiderman'};
  // Salida valores
  print(personajes0);
  print(personajes1);

  // INFO: Tipado estático (estricto)
  Set<String> personajes3 = {'Superman', 'Batman', 'Spiderman'};
  // Agregar elemento
  personajes3.add('Thor');
  // Repetimos un objeto -> no se añade al Set
  personajes3.add('Superman');
  // Salida valores
  print(personajes3);
  print(personajes3.first);
  print(personajes3.last);
}
