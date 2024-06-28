
// Ejercicio 1: tipos que no aceptan valores NULL

// Comienza la función principal del programa.
void main(){
  int a;  // Declara una variable 'a' de tipo entero (int). En Dart, por defecto, las variables int no pueden ser NULL.
  // a = null;  // Esta línea está comentada. Si intentaras asignar NULL a 'a', Dart produciría un error de compilación
                // porque 'a' no puede ser NULL ya que es de tipo 'int' no anulable.
  
  a = 3;  // Asigna el valor entero 3 a 'a'. Ahora 'a' contiene un valor válido y no es NULL.
  print('a es $a.');  // Imprime el valor de 'a' en la consola utilizando interpolación de cadenas.
                      // La salida será: a es 3.
}