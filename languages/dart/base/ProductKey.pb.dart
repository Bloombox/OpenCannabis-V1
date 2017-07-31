///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: library_prefixes
library ProductKey;

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

class ProductKey extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ProductKey')
    ..a/*<String>*/(1, 'id', PbFieldType.OS)
    ..hasRequiredFields = false
  ;

  ProductKey() : super();
  ProductKey.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ProductKey.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ProductKey clone() => new ProductKey()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ProductKey create() => new ProductKey();
  static PbList<ProductKey> createRepeated() => new PbList<ProductKey>();
  static ProductKey getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyProductKey();
    return _defaultInstance;
  }
  static ProductKey _defaultInstance;
  static void $checkItem(ProductKey v) {
    if (v is! ProductKey) checkItemFailed(v, 'ProductKey');
  }

  String get id => $_get(0, 1, '');
  set id(String v) { $_setString(0, 1, v); }
  bool hasId() => $_has(0, 1);
  void clearId() => clearField(1);
}

class _ReadonlyProductKey extends ProductKey with ReadonlyMessageMixin {}

