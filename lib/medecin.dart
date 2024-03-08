import 'package:dart_classe/Personne.dart';

class Medecin extends Personne {
  String? specialite;

  Medecin(super._name, super.age, this.specialite);
    

  void afficherInfo() {
    super.printInfos();
  }

}

