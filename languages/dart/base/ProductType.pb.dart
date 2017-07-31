///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: library_prefixes
library ProductType;

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import 'ProductKind.pbenum.dart';

class ProductType extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ProductType')
    ..e/*<ProductKind>*/(1, 'kind', PbFieldType.OE, ProductKind.FLOWERS, ProductKind.valueOf)
    ..hasRequiredFields = false
  ;

  ProductType() : super();
  ProductType.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ProductType.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ProductType clone() => new ProductType()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ProductType create() => new ProductType();
  static PbList<ProductType> createRepeated() => new PbList<ProductType>();
  static ProductType getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyProductType();
    return _defaultInstance;
  }
  static ProductType _defaultInstance;
  static void $checkItem(ProductType v) {
    if (v is! ProductType) checkItemFailed(v, 'ProductType');
  }

  ProductKind get kind => $_get(0, 1, null);
  set kind(ProductKind v) { setField(1, v); }
  bool hasKind() => $_has(0, 1);
  void clearKind() => clearField(1);
}

class _ReadonlyProductType extends ProductType with ReadonlyMessageMixin {}

