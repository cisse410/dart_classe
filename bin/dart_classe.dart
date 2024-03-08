import 'package:dart_classe/Medecin.dart';
import 'package:dart_classe/personne.dart';

double div(double a, double b) {
  return a / b;
}

void printName(String name) {
  for (int i = 1; i <= 10; i++) {
    print("Bonjour $i M/Mme $name");
  }
}

void main() {
  int age = 12;
  String nom = "Moustapha";
  print("Je m'appelle $nom et j'ai $age ans");
  int a = 20;
  if (a >= 15) {
    print("Ce nombre est superieur ou egale a 15");
  } else {
    print("Ce nombre est inferieur a 15");
  }
  while (a > 5) {
    print("Bjr");
    a = 1;
  }
  double num1 = 12, num2 = 3;
  print("$num1 / $num2 = ${div(num1, num2)}");
  printName(nom);
  List<String> maListe = ['ch1', 'ch2'];
  print(maListe);
  maListe[0] = 'a string';
  print(maListe);
  maListe.add('ch3');
  print(maListe);
  maListe.remove('ch2');
  print(maListe);
  Set<int> monSet = {1, 2, 3};
  print(monSet);
  print(monSet.contains(1));
  Map<int, String> monMap = {1: 'first', 2: 'second'};
  print(monMap.keys);
  print(monMap.values);
  monMap.forEach((cle, valeur) {
    print("Cles : $cle, Valeurs : $valeur");
  });

  Personne etu = Personne(nom, 23);
  Personne etu1 = Personne.nameAge(nom, 25);
  Personne etu2 = Personne.nameAdr(nom, "thies", 15);
  etu2.printInfos();
  etu.printInfos();
  print(etu.getSituationMatri);
  Medecin med = Medecin(nom, age, 'Generaliste');
  print(med.specialite);
  med.afficherInfo();
}
