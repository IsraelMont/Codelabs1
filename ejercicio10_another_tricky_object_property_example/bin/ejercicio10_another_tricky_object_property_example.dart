// Ejercicio 10: otro ejemplo de propiedad de objeto ticky

import 'dart:math';  // Importa la biblioteca 'dart:math' que proporciona utilidades matemáticas, incluido el generador de números aleatorios.

class StringProvider{  // Define una clase base 'StringProvider'.
  String? value = 'A String';  // Declara una variable de instancia 'value' que puede ser una cadena o null, e inicialízala con 'A String'.
}

class RandomStringProvider extends StringProvider{  // Define una clase 'RandomStringProvider' que extiende 'StringProvider'.
  @override
  set value(String? v){}  // Sobrescribe el setter 'value' sin hacer nada, esencialmente deshabilitando la asignación directa.

  @override
  String? get value =>  // Sobrescribe el getter 'value'.
    Random().nextBool() ? 'A String!' : null;  // Devuelve una cadena o null aleatoriamente usando 'Random().nextBool()'.
}

void printString(String str) => print(str);  // Define una función que toma una cadena y la imprime.

void main(){  // Comienza la función principal del programa.
  StringProvider provider = RandomStringProvider();  // Declara una variable 'provider' de tipo 'StringProvider' y le asigna una instancia de 'RandomStringProvider'.

  if(provider.value == null){  // Comprueba si 'provider.value' es null.
    print('El valor es null.');  // Si 'provider.value' es null, imprime un mensaje y sale de la función.
    return;
  }

  // Si 'provider.value' no es null, llama a 'printString' con el valor de 'provider.value'. Usa la operadora de aserción nula (!) para asegurar que no es null.
  printString(provider.value!);  
}
