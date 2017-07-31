///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: library_prefixes
library PricingDescriptor_pbenum;

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart';

class PricingType extends ProtobufEnum {
  static const PricingType UNIT = const PricingType._(0, 'UNIT');
  static const PricingType WEIGHTED = const PricingType._(1, 'WEIGHTED');
  static const PricingType FREEBIE = const PricingType._(2, 'FREEBIE');

  static const List<PricingType> values = const <PricingType> [
    UNIT,
    WEIGHTED,
    FREEBIE,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static PricingType valueOf(int value) => _byValue[value] as PricingType;
  static void $checkItem(PricingType v) {
    if (v is! PricingType) checkItemFailed(v, 'PricingType');
  }

  const PricingType._(int v, String n) : super(v, n);
}

class PricingWeightTier extends ProtobufEnum {
  static const PricingWeightTier OTHER = const PricingWeightTier._(0, 'OTHER');
  static const PricingWeightTier GRAM = const PricingWeightTier._(1, 'GRAM');
  static const PricingWeightTier HALFGRAM = const PricingWeightTier._(2, 'HALFGRAM');
  static const PricingWeightTier QUARTERGRAM = const PricingWeightTier._(3, 'QUARTERGRAM');
  static const PricingWeightTier DUB = const PricingWeightTier._(4, 'DUB');
  static const PricingWeightTier EIGHTH = const PricingWeightTier._(5, 'EIGHTH');
  static const PricingWeightTier QUARTER = const PricingWeightTier._(6, 'QUARTER');
  static const PricingWeightTier HALF = const PricingWeightTier._(7, 'HALF');
  static const PricingWeightTier OUNCE = const PricingWeightTier._(8, 'OUNCE');
  static const PricingWeightTier POUND = const PricingWeightTier._(9, 'POUND');

  static const List<PricingWeightTier> values = const <PricingWeightTier> [
    OTHER,
    GRAM,
    HALFGRAM,
    QUARTERGRAM,
    DUB,
    EIGHTH,
    QUARTER,
    HALF,
    OUNCE,
    POUND,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static PricingWeightTier valueOf(int value) => _byValue[value] as PricingWeightTier;
  static void $checkItem(PricingWeightTier v) {
    if (v is! PricingWeightTier) checkItemFailed(v, 'PricingWeightTier');
  }

  const PricingWeightTier._(int v, String n) : super(v, n);
}

