// Ejercicio 9: las propiedades del objeto no son promocionables

import 'dart:math'; // Importa la biblioteca 'dart:math' que proporciona utilidades matemáticas, incluido el generador de números aleatorios.

class StringProviderFactory{
  static StringProvider getProvider() => RandonStringProvider();
}
// Define una clase base 'StringProvider'.
class StringProvider{
  String? value = 'Hi!'; // Declara una variable de instancia 'value' que puede ser una cadena o null, e inicialízala con 'HI'.
}

// Define una clase 'RandomStringProvider' que extiende 'StringProvider'.
class RandonStringProvider extends StringProvider{  
  @override
  String? get value =>  // Sobrescribe el getter 'value'.
  Random().nextBool() ? 'A String!' : null; // Devuelve una cadena o null aleatoriamente usando 'Random().nextBool()'.
}

void printString(String str) => print(str); // Define una función que toma una cadena y la imprime.

// Comienza la función principal del programa.
void main(){
  final provider = StringProviderFactory.getProvider(); // Crea una instancia de RandomStringProvider mediante el método estático getProvider de StringProviderFactory.

  final str = provider.value; // Obtiene el valor de 'value' desde 'provider' y lo asigna a 'str'.

  if(provider.value == null){ // Comprueba si 'value' en 'provider' es null.
    print('El valor es null.'); // Si 'value' es null, imprime un mensaje indicando que el valor es null.
  } else{
    print('El valor no es null, so print its!');  // Si 'value' no es null, imprime un mensaje indicando que el valor no es null.
    printString(str!);  // Imprime el valor de 'str'. Usa la operador de aserción no nula (!) para asegurarse de que 'str' no es null.
  }

}