library flukit_core;

import 'package:flukit_core/src/data/static/countries.dart';

export 'package:flukit_core/src/data/static/countries.dart';

class Flu {
  static final Flu _instance = Flu._internal();

  factory Flu() {
    return _instance;
  }

  Flu._internal();

  /// list of the countries of the world with their information: `name`, `isoCode`, `iso3Code` and the `phoneCode`
  List<Country> get countries => Country.all;
}
