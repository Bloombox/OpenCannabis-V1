///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: library_prefixes
library Compression_pbenum;

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart';

class Compression_Type extends ProtobufEnum {
  static const Compression_Type GZIP = const Compression_Type._(0, 'GZIP');

  static const List<Compression_Type> values = const <Compression_Type> [
    GZIP,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static Compression_Type valueOf(int value) => _byValue[value] as Compression_Type;
  static void $checkItem(Compression_Type v) {
    if (v is! Compression_Type) checkItemFailed(v, 'Compression_Type');
  }

  const Compression_Type._(int v, String n) : super(v, n);
}

