/**
 * - INFORMACION GENERAL
 *   - En Dart es recomendable utilizar tipo estático (estricto)
 *   - Existen situaciones en las cuales podemos emplear tipado dinámico, aunque NO es recomendable
 */

// INFO: TIPADO MAPS - Mapas - Diccionarios (pares de valores key: valor)

void main() {
  // INFO: Tipado dinámico
  var ironman1 = {
    'nombre': 'Tony Stark',
    'poder' : 'Inteligencia',
    'edad'  : 40,
    10      : 'Nivel de energía'
  };
  // Salida valores
  print(ironman1);

  // INFO: Tipado estricto
  Map<String, String> ironman2 = {
    'nombre': 'Tony Stark',
    'poder' : 'Inteligencia'
  };
  Map<dynamic, dynamic> ironman3 = {
    'nombre': 'Tony Stark',
    'poder' : 'Inteligencia',
    'edad'  : 40,
    10      : 'Nivel de energía'
  };
  // Salida valores
  print(ironman2);
  print(ironman2['nombre']);
  print(ironman3);
  print(ironman3['edad']);
  print(ironman3[10]);

  // INFO: Tipado estricto y creación dinámica del mapa
  Map<String, dynamic> capitan = new Map();
  capitan.addAll({
    'nombre': 'Steve',
    'poder' : 'Fuerza',
    'edad'  : 40
  });
  // Salida valores
  print(capitan);
}
