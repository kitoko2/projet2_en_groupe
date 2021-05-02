import 'package:projet2_en_groupe/utils.dart';
import 'package:projet2_en_groupe/classe_bot.dart';

class Player {
  String pseudo;
  int force;
  int health;
  Player(this.pseudo, this.force, this.health);

  void infoPlayer() {
    print('${this.pseudo}  |  santé: ${this.health}  | force: ${this.force}');
  }

  void attaquePlayerVersBot(Bot b) {
    var coup = lanceDes(this.pseudo);
    print('${this.pseudo} assène un coup sur le bot avec une force de $coup');
    b.health -= coup;
  }
} //class player
