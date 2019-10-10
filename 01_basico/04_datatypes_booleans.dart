/**
 * - INFORMACION GENERAL
 *   - En Dart es recomendable utilizar tipo estático (estricto)
 *   - Existen situaciones en las cuales podemos emplear tipado dinámico, aunque NO es recomendable
 */

// INFO: TIPADO BOOLEANS - Booleanos

void main() {
  // INFO: Tipado estricto
  bool activo1;           // Tipo variable 'bool' y toma valor 'null'
  bool activo2 = null;    // Tipo variable 'bool' y toma valor 'null' (explícito)
  bool activo3 = true;
  bool activo4 = false;
  // Salida valores
  print(activo1);
  print(activo2);
  print(activo3);
  print(activo4);

  // Salida valores
  activo3 = !activo3;  // Cambiar valor con negación
  activo4 = !activo4;
  print(activo3);
  print(activo4);
}
