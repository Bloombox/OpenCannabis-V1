///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: library_prefixes
library PricingDescriptor;

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import 'SaleDescriptor.pb.dart';

import 'PricingDescriptor.pbenum.dart';

export 'PricingDescriptor.pbenum.dart';

class PricingTierAvailability extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('PricingTierAvailability')
    ..a/*<bool>*/(1, 'offered', PbFieldType.OB)
    ..a/*<bool>*/(2, 'available', PbFieldType.OB)
    ..hasRequiredFields = false
  ;

  PricingTierAvailability() : super();
  PricingTierAvailability.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PricingTierAvailability.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PricingTierAvailability clone() => new PricingTierAvailability()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PricingTierAvailability create() => new PricingTierAvailability();
  static PbList<PricingTierAvailability> createRepeated() => new PbList<PricingTierAvailability>();
  static PricingTierAvailability getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyPricingTierAvailability();
    return _defaultInstance;
  }
  static PricingTierAvailability _defaultInstance;
  static void $checkItem(PricingTierAvailability v) {
    if (v is! PricingTierAvailability) checkItemFailed(v, 'PricingTierAvailability');
  }

  bool get offered => $_get(0, 1, false);
  set offered(bool v) { $_setBool(0, 1, v); }
  bool hasOffered() => $_has(0, 1);
  void clearOffered() => clearField(1);

  bool get available => $_get(1, 2, false);
  set available(bool v) { $_setBool(1, 2, v); }
  bool hasAvailable() => $_has(1, 2);
  void clearAvailable() => clearField(2);
}

class _ReadonlyPricingTierAvailability extends PricingTierAvailability with ReadonlyMessageMixin {}

class UnitPricingDescriptor extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('UnitPricingDescriptor')
    ..a/*<double>*/(1, 'priceValue', PbFieldType.OF)
    ..a/*<PricingTierAvailability>*/(2, 'status', PbFieldType.OM, PricingTierAvailability.getDefault, PricingTierAvailability.create)
    ..pp/*<SaleDescriptor>*/(3, 'discounts', PbFieldType.PM, SaleDescriptor.$checkItem, SaleDescriptor.create)
    ..hasRequiredFields = false
  ;

  UnitPricingDescriptor() : super();
  UnitPricingDescriptor.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UnitPricingDescriptor.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UnitPricingDescriptor clone() => new UnitPricingDescriptor()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UnitPricingDescriptor create() => new UnitPricingDescriptor();
  static PbList<UnitPricingDescriptor> createRepeated() => new PbList<UnitPricingDescriptor>();
  static UnitPricingDescriptor getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyUnitPricingDescriptor();
    return _defaultInstance;
  }
  static UnitPricingDescriptor _defaultInstance;
  static void $checkItem(UnitPricingDescriptor v) {
    if (v is! UnitPricingDescriptor) checkItemFailed(v, 'UnitPricingDescriptor');
  }

  double get priceValue => $_get(0, 1, null);
  set priceValue(double v) { $_setFloat(0, 1, v); }
  bool hasPriceValue() => $_has(0, 1);
  void clearPriceValue() => clearField(1);

  PricingTierAvailability get status => $_get(1, 2, null);
  set status(PricingTierAvailability v) { setField(2, v); }
  bool hasStatus() => $_has(1, 2);
  void clearStatus() => clearField(2);

  List<SaleDescriptor> get discounts => $_get(2, 3, null);
}

class _ReadonlyUnitPricingDescriptor extends UnitPricingDescriptor with ReadonlyMessageMixin {}

class WeightedPricingDescriptor extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('WeightedPricingDescriptor')
    ..e/*<PricingWeightTier>*/(1, 'weight', PbFieldType.OE, PricingWeightTier.OTHER, PricingWeightTier.valueOf)
    ..a/*<UnitPricingDescriptor>*/(2, 'tier', PbFieldType.OM, UnitPricingDescriptor.getDefault, UnitPricingDescriptor.create)
    ..a/*<double>*/(3, 'weightInGrams', PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  WeightedPricingDescriptor() : super();
  WeightedPricingDescriptor.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  WeightedPricingDescriptor.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  WeightedPricingDescriptor clone() => new WeightedPricingDescriptor()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static WeightedPricingDescriptor create() => new WeightedPricingDescriptor();
  static PbList<WeightedPricingDescriptor> createRepeated() => new PbList<WeightedPricingDescriptor>();
  static WeightedPricingDescriptor getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyWeightedPricingDescriptor();
    return _defaultInstance;
  }
  static WeightedPricingDescriptor _defaultInstance;
  static void $checkItem(WeightedPricingDescriptor v) {
    if (v is! WeightedPricingDescriptor) checkItemFailed(v, 'WeightedPricingDescriptor');
  }

  PricingWeightTier get weight => $_get(0, 1, null);
  set weight(PricingWeightTier v) { setField(1, v); }
  bool hasWeight() => $_has(0, 1);
  void clearWeight() => clearField(1);

  UnitPricingDescriptor get tier => $_get(1, 2, null);
  set tier(UnitPricingDescriptor v) { setField(2, v); }
  bool hasTier() => $_has(1, 2);
  void clearTier() => clearField(2);

  double get weightInGrams => $_get(2, 3, null);
  set weightInGrams(double v) { $_setFloat(2, 3, v); }
  bool hasWeightInGrams() => $_has(2, 3);
  void clearWeightInGrams() => clearField(3);
}

class _ReadonlyWeightedPricingDescriptor extends WeightedPricingDescriptor with ReadonlyMessageMixin {}

class FreebiePricingDescriptor extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('FreebiePricingDescriptor')
    ..hasRequiredFields = false
  ;

  FreebiePricingDescriptor() : super();
  FreebiePricingDescriptor.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  FreebiePricingDescriptor.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  FreebiePricingDescriptor clone() => new FreebiePricingDescriptor()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static FreebiePricingDescriptor create() => new FreebiePricingDescriptor();
  static PbList<FreebiePricingDescriptor> createRepeated() => new PbList<FreebiePricingDescriptor>();
  static FreebiePricingDescriptor getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyFreebiePricingDescriptor();
    return _defaultInstance;
  }
  static FreebiePricingDescriptor _defaultInstance;
  static void $checkItem(FreebiePricingDescriptor v) {
    if (v is! FreebiePricingDescriptor) checkItemFailed(v, 'FreebiePricingDescriptor');
  }
}

class _ReadonlyFreebiePricingDescriptor extends FreebiePricingDescriptor with ReadonlyMessageMixin {}

class PricingDescriptor extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('PricingDescriptor')
    ..e/*<PricingType>*/(1, 'type', PbFieldType.OE, PricingType.UNIT, PricingType.valueOf)
    ..a/*<UnitPricingDescriptor>*/(20, 'unit', PbFieldType.OM, UnitPricingDescriptor.getDefault, UnitPricingDescriptor.create)
    ..a/*<WeightedPricingDescriptor>*/(21, 'weighted', PbFieldType.OM, WeightedPricingDescriptor.getDefault, WeightedPricingDescriptor.create)
    ..a/*<FreebiePricingDescriptor>*/(22, 'freebie', PbFieldType.OM, FreebiePricingDescriptor.getDefault, FreebiePricingDescriptor.create)
    ..hasRequiredFields = false
  ;

  PricingDescriptor() : super();
  PricingDescriptor.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PricingDescriptor.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PricingDescriptor clone() => new PricingDescriptor()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PricingDescriptor create() => new PricingDescriptor();
  static PbList<PricingDescriptor> createRepeated() => new PbList<PricingDescriptor>();
  static PricingDescriptor getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyPricingDescriptor();
    return _defaultInstance;
  }
  static PricingDescriptor _defaultInstance;
  static void $checkItem(PricingDescriptor v) {
    if (v is! PricingDescriptor) checkItemFailed(v, 'PricingDescriptor');
  }

  PricingType get type => $_get(0, 1, null);
  set type(PricingType v) { setField(1, v); }
  bool hasType() => $_has(0, 1);
  void clearType() => clearField(1);

  UnitPricingDescriptor get unit => $_get(1, 20, null);
  set unit(UnitPricingDescriptor v) { setField(20, v); }
  bool hasUnit() => $_has(1, 20);
  void clearUnit() => clearField(20);

  WeightedPricingDescriptor get weighted => $_get(2, 21, null);
  set weighted(WeightedPricingDescriptor v) { setField(21, v); }
  bool hasWeighted() => $_has(2, 21);
  void clearWeighted() => clearField(21);

  FreebiePricingDescriptor get freebie => $_get(3, 22, null);
  set freebie(FreebiePricingDescriptor v) { setField(22, v); }
  bool hasFreebie() => $_has(3, 22);
  void clearFreebie() => clearField(22);
}

class _ReadonlyPricingDescriptor extends PricingDescriptor with ReadonlyMessageMixin {}

class ProductPricing extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ProductPricing')
    ..pp/*<SaleDescriptor>*/(1, 'discounts', PbFieldType.PM, SaleDescriptor.$checkItem, SaleDescriptor.create)
    ..pp/*<PricingDescriptor>*/(2, 'manifest', PbFieldType.PM, PricingDescriptor.$checkItem, PricingDescriptor.create)
    ..hasRequiredFields = false
  ;

  ProductPricing() : super();
  ProductPricing.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ProductPricing.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ProductPricing clone() => new ProductPricing()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ProductPricing create() => new ProductPricing();
  static PbList<ProductPricing> createRepeated() => new PbList<ProductPricing>();
  static ProductPricing getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyProductPricing();
    return _defaultInstance;
  }
  static ProductPricing _defaultInstance;
  static void $checkItem(ProductPricing v) {
    if (v is! ProductPricing) checkItemFailed(v, 'ProductPricing');
  }

  List<SaleDescriptor> get discounts => $_get(0, 1, null);

  List<PricingDescriptor> get manifest => $_get(1, 2, null);
}

class _ReadonlyProductPricing extends ProductPricing with ReadonlyMessageMixin {}

