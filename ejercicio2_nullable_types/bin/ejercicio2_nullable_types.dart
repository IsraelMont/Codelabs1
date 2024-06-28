//Ejercicio 2: tipos anulables

// Comienza la función principal del programa.
void main(){
  int? a;  // Declara una variable 'a' de tipo entero anulable (int?). En Dart, agregar '?' al tipo permite que la variable acepte valores NULL.
  a = null;   // Asigna el valor NULL a 'a'. Esto es permitido porque 'a' es de tipo int?. 
  print('a es $a.');  // Imprime el valor de 'a' en la consola utilizando interpolación de cadenas.
  // La salida será: a es null.
}
