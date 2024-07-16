library flukit_core;

import 'package:flukit_core/src/data/static/countries.dart';

export 'package:flukit_core/src/data/static/countries.dart';

/// Share core utilities & functions across all packages of the flukit framework
abstract class Flukit {}

class _FluImpl implements Flukit {}

// ignore: public_member_api_docs
extension FlukitExt on Flukit {
  /// list of the countries of the world with
  /// their information: `name`, `isoCode`, `iso3Code` and the `phoneCode`
  List<Country> get countries => Country.all;
}

/// Singleton instance for Flukit
// ignore: non_constant_identifier_names
final Flukit Flu = _FluImpl();
