///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: library_prefixes
library FlagsDescriptor;

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import 'FlagsDescriptor.pbenum.dart';

export 'FlagsDescriptor.pbenum.dart';

class ProductFlagValue extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ProductFlagValue')
    ..e/*<ProductFlag>*/(1, 'type', PbFieldType.OE, ProductFlag.VISIBLE, ProductFlag.valueOf)
    ..a/*<bool>*/(2, 'value', PbFieldType.OB)
    ..hasRequiredFields = false
  ;

  ProductFlagValue() : super();
  ProductFlagValue.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ProductFlagValue.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ProductFlagValue clone() => new ProductFlagValue()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ProductFlagValue create() => new ProductFlagValue();
  static PbList<ProductFlagValue> createRepeated() => new PbList<ProductFlagValue>();
  static ProductFlagValue getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyProductFlagValue();
    return _defaultInstance;
  }
  static ProductFlagValue _defaultInstance;
  static void $checkItem(ProductFlagValue v) {
    if (v is! ProductFlagValue) checkItemFailed(v, 'ProductFlagValue');
  }

  ProductFlag get type => $_get(0, 1, null);
  set type(ProductFlag v) { setField(1, v); }
  bool hasType() => $_has(0, 1);
  void clearType() => clearField(1);

  bool get value => $_get(1, 2, false);
  set value(bool v) { $_setBool(1, 2, v); }
  bool hasValue() => $_has(1, 2);
  void clearValue() => clearField(2);
}

class _ReadonlyProductFlagValue extends ProductFlagValue with ReadonlyMessageMixin {}

class ProductFlagset extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ProductFlagset')
    ..pp/*<ProductFlagValue>*/(1, 'flags', PbFieldType.PM, ProductFlagValue.$checkItem, ProductFlagValue.create)
    ..hasRequiredFields = false
  ;

  ProductFlagset() : super();
  ProductFlagset.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ProductFlagset.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ProductFlagset clone() => new ProductFlagset()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ProductFlagset create() => new ProductFlagset();
  static PbList<ProductFlagset> createRepeated() => new PbList<ProductFlagset>();
  static ProductFlagset getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyProductFlagset();
    return _defaultInstance;
  }
  static ProductFlagset _defaultInstance;
  static void $checkItem(ProductFlagset v) {
    if (v is! ProductFlagset) checkItemFailed(v, 'ProductFlagset');
  }

  List<ProductFlagValue> get flags => $_get(0, 1, null);
}

class _ReadonlyProductFlagset extends ProductFlagset with ReadonlyMessageMixin {}

class FlagsDescriptor extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('FlagsDescriptor')
    ..a/*<bool>*/(1, 'visible', PbFieldType.OB)
    ..a/*<bool>*/(2, 'premium', PbFieldType.OB)
    ..a/*<bool>*/(3, 'featured', PbFieldType.OB)
    ..a/*<bool>*/(4, 'lastchance', PbFieldType.OB)
    ..a/*<bool>*/(5, 'inhouse', PbFieldType.OB)
    ..hasRequiredFields = false
  ;

  FlagsDescriptor() : super();
  FlagsDescriptor.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  FlagsDescriptor.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  FlagsDescriptor clone() => new FlagsDescriptor()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static FlagsDescriptor create() => new FlagsDescriptor();
  static PbList<FlagsDescriptor> createRepeated() => new PbList<FlagsDescriptor>();
  static FlagsDescriptor getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyFlagsDescriptor();
    return _defaultInstance;
  }
  static FlagsDescriptor _defaultInstance;
  static void $checkItem(FlagsDescriptor v) {
    if (v is! FlagsDescriptor) checkItemFailed(v, 'FlagsDescriptor');
  }

  bool get visible => $_get(0, 1, false);
  set visible(bool v) { $_setBool(0, 1, v); }
  bool hasVisible() => $_has(0, 1);
  void clearVisible() => clearField(1);

  bool get premium => $_get(1, 2, false);
  set premium(bool v) { $_setBool(1, 2, v); }
  bool hasPremium() => $_has(1, 2);
  void clearPremium() => clearField(2);

  bool get featured => $_get(2, 3, false);
  set featured(bool v) { $_setBool(2, 3, v); }
  bool hasFeatured() => $_has(2, 3);
  void clearFeatured() => clearField(3);

  bool get lastchance => $_get(3, 4, false);
  set lastchance(bool v) { $_setBool(3, 4, v); }
  bool hasLastchance() => $_has(3, 4);
  void clearLastchance() => clearField(4);

  bool get inhouse => $_get(4, 5, false);
  set inhouse(bool v) { $_setBool(4, 5, v); }
  bool hasInhouse() => $_has(4, 5);
  void clearInhouse() => clearField(5);
}

class _ReadonlyFlagsDescriptor extends FlagsDescriptor with ReadonlyMessageMixin {}

