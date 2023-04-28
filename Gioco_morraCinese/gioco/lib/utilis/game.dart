class Game {
  static int gameScore = 0;
  static List<String> choices = ["Sasso", "Carta", "Forbice"];
}

class GameChoice {
  String? type = "";
  static var gameRules = {
    "Sasso": {
      "Sasso": "Pareggio",
      "Carta": "Hai perso",
      "Forbice": "Hai vinto",
    },
    "Carta": {
      "Sasso": "Hai vinto",
      "Carta": "Pareggio",
      "Forbice": "Hai perso",
    },
    "Forbice": {
      "Sasso": "Hai perso",
      "Carta": "Hai vinto",
      "Forbice": "Pareggio",
    }
  };
  GameChoice(this.type);
}