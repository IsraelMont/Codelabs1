// Ejercicio 6: tipo promoción

void main(){
  String? text;

  if (DateTime.now().hour < 12){
    text = "It's morning! Les't make also paratha!";
  } else{
    text = "It's afternoon! Les't make biryani!";
  }

 print(text);
 print(text.length);
}