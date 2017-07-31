///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: library_prefixes
library Species_pbenum;

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart';

class Species extends ProtobufEnum {
  static const Species UNSPECIFIED = const Species._(0, 'UNSPECIFIED');
  static const Species SATIVA = const Species._(1, 'SATIVA');
  static const Species HYBRID_SATIVA = const Species._(2, 'HYBRID_SATIVA');
  static const Species HYBRID = const Species._(3, 'HYBRID');
  static const Species HYBRID_INDICA = const Species._(4, 'HYBRID_INDICA');
  static const Species INDICA = const Species._(5, 'INDICA');

  static const List<Species> values = const <Species> [
    UNSPECIFIED,
    SATIVA,
    HYBRID_SATIVA,
    HYBRID,
    HYBRID_INDICA,
    INDICA,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static Species valueOf(int value) => _byValue[value] as Species;
  static void $checkItem(Species v) {
    if (v is! Species) checkItemFailed(v, 'Species');
  }

  const Species._(int v, String n) : super(v, n);
}

