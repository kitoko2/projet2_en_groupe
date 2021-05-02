class Player {
  String pseudo;
  int force;
  int health;
  Player(this.pseudo, this.force, this.health);

  void infoPlayer() {
    print('${this.pseudo}  |  santé: ${this.health}  | force: ${this.force}');
  }
} //class player
