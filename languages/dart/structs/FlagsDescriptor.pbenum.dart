///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: library_prefixes
library FlagsDescriptor_pbenum;

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart';

class ProductFlag extends ProtobufEnum {
  static const ProductFlag VISIBLE = const ProductFlag._(0, 'VISIBLE');
  static const ProductFlag PREMIUM = const ProductFlag._(1, 'PREMIUM');
  static const ProductFlag FEATURED = const ProductFlag._(2, 'FEATURED');
  static const ProductFlag LASTCHANCE = const ProductFlag._(3, 'LASTCHANCE');
  static const ProductFlag INHOUSE = const ProductFlag._(4, 'INHOUSE');

  static const List<ProductFlag> values = const <ProductFlag> [
    VISIBLE,
    PREMIUM,
    FEATURED,
    LASTCHANCE,
    INHOUSE,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static ProductFlag valueOf(int value) => _byValue[value] as ProductFlag;
  static void $checkItem(ProductFlag v) {
    if (v is! ProductFlag) checkItemFailed(v, 'ProductFlag');
  }

  const ProductFlag._(int v, String n) : super(v, n);
}

