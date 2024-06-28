// Ejercicio 12: un patrón avanzado referencias circulares tardías

class Team {
  late final Coach coach;  // Declara una variable tardía final 'coach' de tipo 'Coach'.
}

class Coach {
  late final Team team;  // Declara una variable tardía final 'team' de tipo 'Team'.
}

void main() {  // Comienza la función principal del programa.
  final myTeam = Team();  // Crea una instancia de 'Team' y la asigna a 'myTeam'.
  final myCoach = Coach();  // Crea una instancia de 'Coach' y la asigna a 'myCoach'.
  myTeam.coach = myCoach;  // Establece el coach de 'myTeam' como 'myCoach'.
  myCoach.team = myTeam;  // Establece el equipo de 'myCoach' como 'myTeam'.

  print ('All done!');  // Imprime un mensaje indicando que se completó todo.
}
