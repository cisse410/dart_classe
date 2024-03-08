class Personne {
  final String? _name;
  int? age;
  String? adresse;

  Personne(this._name, this.age);
  // Constructeur par defaut
  // Personne();
  // Constructeur nomme
  Personne.adresse(this._name, this.age, this.adresse);
  Personne.name(this._name);
  Personne.nameAge(this._name, this.age);
  // Constructeur optionnel
  Personne.nameAdr(this._name, this.adresse, [this.age = 0]);

  void printInfos() {
    print("Bonjour $_name vous avez $age ans vous habitez a $adresse");
  }

  String? get getSituationMatri {
    return _name;
  }
}
