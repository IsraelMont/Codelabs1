// Ejercicio 3: parámetros de tipo anulable para genéricos

// Comienza la función principal del programa.
void main(){
  // Declara e inicializa una lista de cadenas de caracteres no anulables.
  List<String> aListOfString = ['uno', 'dos', 'tres'];
  
  // Declara una variable de tipo lista de cadenas anulable (puede ser NULL o una lista de cadenas no nulas).
  List<String>? aNullableListOfStrings;
  
  // Declara e inicializa una lista de cadenas donde las cadenas individuales pueden ser NULL.
  List<String?> aListOfNullableStrings = ['uno', null ,'tres'];

  print('aListOfString es $aListOfString.');  // Imprime la lista de cadenas no anulables.
  print('aNullableListOfStrings es $aNullableListOfStrings'); // Imprime la lista de cadenas anulable. Como no ha sido inicializada, será NULL.
  print('aListOfNullableString es $aListOfNullableStrings');  // Imprime la lista de cadenas donde algunas cadenas pueden ser NULL.

}