// Ejercicio 7: tipo promoción vial cheques nulos

int getLength(String? str){ // Define una función que toma un parámetro anulable de tipo String y devuelve un entero.
  if(str == null){  // Comprueba si 'str' es null.
    return 0; // Si 'str' es null, devuelve 0.
  }

  return str.length;  // Si 'str' no es null, devuelve la longitud de la cadena.
}

// Comienza la función principal del programa.
void main(){
  print(getLength('Esto es un String!')); // Llama a la función 'getLength' con una cadena no nula y imprime el resultado. 
}
