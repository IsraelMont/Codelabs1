// Ejercicio 10: la palabra clave tardía


class Meal{
  late String description;  // Declara una variable de instancia 'description' como tardía.

  void setDescription(String str){  // Define un método para establecer la descripción.
    description = str;  // Asigna el valor recibido como argumento a la variable 'description'.
  }
}


// Comienza la función principal del programa.
void main(){
  final myMeal = Meal();  // Crea una instancia de la clase 'Meal' y la asigna a la variable 'myMeal'.
  myMeal.setDescription('Feijoada');  // Llama al método 'setDescription' para establecer la descripción de la comida.
  print(myMeal.description);  // Imprime la descripción de la comida.
}