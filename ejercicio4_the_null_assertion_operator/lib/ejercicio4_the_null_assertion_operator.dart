// Ejercicio 4: La operadora de aserción nula

int? couldReturnNullButDoesnt() => -3;  // Declara una función que puede devolver un entero anulable, pero en este caso siempre devuelve -3.
int? couldBeNullButIsnt = 1;  // Declara una variable de tipo entero anulable, pero le asigna el valor 1, por lo que no es NULL.

// Comienza la función principal del programa.
void main(){
  List<int?> listThatCouldHoldNulls = [2, null, 4]; // Declara e inicializa una lista de enteros anulables, incluyendo un valor NULL en el medio.

  int a = couldBeNullButIsnt!;  // Usa la operadora de aserción nula (!) para convertir el valor de 'couldBeNullButIsnt' a un entero no anulable.
  // Esto es seguro porque sabemos que 'couldBeNullButIsnt' no es NULL (es 1).

  int b = listThatCouldHoldNulls.first!;  // Usa la operadora de aserción nula (!) para convertir el primer valor de la lista a un entero no anulable.
  // Esto es seguro porque sabemos que el primer valor de 'listThatCouldHoldNulls' no es NULL (es 2).

  int c = couldReturnNullButDoesnt()!.abs();  // Usa la operadora de aserción nula (!) para asegurar que el resultado de 'couldReturnNullButDoesnt' no es NULL,
  // y luego llama al método 'abs()' para obtener el valor absoluto de -3, que es 3.


  print('a es $a.');  // Imprime el valor de 'a' en la consola. La salida será: a es 1.
  print('b es $b.');  // Imprime el valor de 'b' en la consola. La salida será: b es 2.
  print('c es $c.');  // Imprime el valor de 'c' en la consola. La salida será: c es 3.
}