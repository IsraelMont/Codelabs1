// Ejercicio 8: promoción a través de excepciones

int getLength(String? str){ // Define una función que toma un parámetro anulable de tipo String y devuelve un entero.
  if(str == null){  // Comprueba si 'str' es null.
    throw 'Hey, that string was null!'; // Si 'str' es null, lanza una excepción con un mensaje de error.
  }

  return str.length;  // Si 'str' no es null, devuelve la longitud de la cadena.
}

// Comienza la función principal del programa.
void main(){
  print(getLength(null)); // Llama a la función 'getLength' con un valor null y trata de imprimir el resultado.
}
