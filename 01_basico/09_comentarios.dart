/**
 * - Comentarios en Dart
 */


void main() {
  // Comentario de línea
  int a = 10; // Comentario

  final personas1 = [
    // Comentario
    'Nono', // Comentario
    // Comentario
    'Silvia',  // Comentario
    // Comentario
    'Batman'  // Comentario
  ];

  // Comentario en bloque
  /*
    final personas2 = [
      'Nono',
      'Silvia',
      'Batman'
    ];
  */

  /// Documentación línea a línea
  /// Funciona para saludar
  /// Recibe un [nombre] y se concatena con el [mensaje]
  saludar1(int nombre, int mensaje) {}

  /**
   * Documentacion multilinea - DocBlock
   * [creado] fecha
   * Recibe un [nombre] y se concatena con el [mensaje]
   */

  saludar2(int nombre, int mensaje) {}
}
