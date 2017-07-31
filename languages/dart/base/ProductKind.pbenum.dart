///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: library_prefixes
library ProductKind_pbenum;

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart';

class ProductKind extends ProtobufEnum {
  static const ProductKind FLOWERS = const ProductKind._(0, 'FLOWERS');
  static const ProductKind EDIBLES = const ProductKind._(1, 'EDIBLES');
  static const ProductKind EXTRACTS = const ProductKind._(2, 'EXTRACTS');
  static const ProductKind PREROLLS = const ProductKind._(3, 'PREROLLS');
  static const ProductKind APOTHECARY = const ProductKind._(4, 'APOTHECARY');
  static const ProductKind CARTRIDGES = const ProductKind._(5, 'CARTRIDGES');
  static const ProductKind PLANTS = const ProductKind._(6, 'PLANTS');
  static const ProductKind MERCHANDISE = const ProductKind._(7, 'MERCHANDISE');

  static const List<ProductKind> values = const <ProductKind> [
    FLOWERS,
    EDIBLES,
    EXTRACTS,
    PREROLLS,
    APOTHECARY,
    CARTRIDGES,
    PLANTS,
    MERCHANDISE,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static ProductKind valueOf(int value) => _byValue[value] as ProductKind;
  static void $checkItem(ProductKind v) {
    if (v is! ProductKind) checkItemFailed(v, 'ProductKind');
  }

  const ProductKind._(int v, String n) : super(v, n);
}

