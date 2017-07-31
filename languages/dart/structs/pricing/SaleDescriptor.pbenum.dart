///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: library_prefixes
library SaleDescriptor_pbenum;

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart';

class SaleType extends ProtobufEnum {
  static const SaleType PERCENTAGE = const SaleType._(0, 'PERCENTAGE');
  static const SaleType BOGO = const SaleType._(1, 'BOGO');
  static const SaleType LOYALTY = const SaleType._(2, 'LOYALTY');

  static const List<SaleType> values = const <SaleType> [
    PERCENTAGE,
    BOGO,
    LOYALTY,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static SaleType valueOf(int value) => _byValue[value] as SaleType;
  static void $checkItem(SaleType v) {
    if (v is! SaleType) checkItemFailed(v, 'SaleType');
  }

  const SaleType._(int v, String n) : super(v, n);
}

