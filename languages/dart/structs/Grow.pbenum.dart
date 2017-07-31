///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: library_prefixes
library Grow_pbenum;

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart';

class Grow extends ProtobufEnum {
  static const Grow GENERIC = const Grow._(0, 'GENERIC');
  static const Grow INDOOR = const Grow._(1, 'INDOOR');
  static const Grow GREENHOUSE = const Grow._(2, 'GREENHOUSE');
  static const Grow OUTDOOR = const Grow._(3, 'OUTDOOR');

  static const List<Grow> values = const <Grow> [
    GENERIC,
    INDOOR,
    GREENHOUSE,
    OUTDOOR,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static Grow valueOf(int value) => _byValue[value] as Grow;
  static void $checkItem(Grow v) {
    if (v is! Grow) checkItemFailed(v, 'Grow');
  }

  const Grow._(int v, String n) : super(v, n);
}

