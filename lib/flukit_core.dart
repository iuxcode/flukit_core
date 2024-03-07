library flukit_core;

class Flu {
  static final Flu _instance = Flu._internal();

  factory Flu() {
    return _instance;
  }

  Flu._internal();
}
