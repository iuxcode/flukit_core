library flukit_core;

import 'package:flukit_core/src/data/static/countries.dart';

export 'package:flukit_core/src/data/static/countries.dart';

class Flukit {
  static final Flukit _instance = Flukit._internal();

  factory Flukit() {
    return _instance;
  }

  Flukit._internal();

  /// list of the countries of the world with their information: `name`, `isoCode`, `iso3Code` and the `phoneCode`
  List<Country> get countries => Country.all;
}

// ignore: non_constant_identifier_names
final Flukit Flu = Flukit();
