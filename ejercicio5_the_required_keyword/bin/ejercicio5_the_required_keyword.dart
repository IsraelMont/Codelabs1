// Ejercicio 5: la palabra clave requerida

int addThreeValues({  // Define una función que toma tres parámetros con nombre.
  required int first, // El parámetro 'first' es requerido y debe ser un entero.
  required int second,  // El parámetro 'second' es requerido y debe ser un entero.
  required int third, // El parámetro 'third' es requerido y debe ser un entero.
}){
  return first + second + third;  // La función devuelve la suma de los tres parámetros.
}

// Comienza la función principal del programa.
void main(){
  final sum = addThreeValues( // Llama a la función 'addThreeValues' con tres argumentos.
    first: 2, // Asigna 2 al parámetro 'first'.
    second: 5,  // Asigna 5 al parámetro 'second'.
    third: 3, // Asigna 3 al parámetro 'third'.
  );

  print('La suma es: $sum.');// Imprime el valor de 'sum' en la consola. La salida será: 10.
}
