class Bot {
  int force;
  int health;
  Bot(int force, int health) {
    this.force = force;
    this.health = health;
  }

  void infoBot() {
    print('bot | santé: ${this.health}  | force: ${this.force}');
  }
}
