///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: library_prefixes
library Flower;

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import '../base/ProductKey.pb.dart';
import '../content/ProductContent.pb.dart';
import '../content/MaterialsData.pb.dart';
import '../structs/FlagsDescriptor.pb.dart';
import '../structs/pricing/PricingDescriptor.pb.dart';

class Flower extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Flower')
    ..a/*<ProductKey>*/(1, 'key', PbFieldType.OM, ProductKey.getDefault, ProductKey.create)
    ..a/*<ProductContent>*/(20, 'productData', PbFieldType.OM, ProductContent.getDefault, ProductContent.create)
    ..a/*<MaterialsData>*/(21, 'materialData', PbFieldType.OM, MaterialsData.getDefault, MaterialsData.create)
    ..a/*<FlagsDescriptor>*/(22, 'flags', PbFieldType.OM, FlagsDescriptor.getDefault, FlagsDescriptor.create)
    ..a/*<ProductPricing>*/(23, 'pricing', PbFieldType.OM, ProductPricing.getDefault, ProductPricing.create)
    ..hasRequiredFields = false
  ;

  Flower() : super();
  Flower.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Flower.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Flower clone() => new Flower()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Flower create() => new Flower();
  static PbList<Flower> createRepeated() => new PbList<Flower>();
  static Flower getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyFlower();
    return _defaultInstance;
  }
  static Flower _defaultInstance;
  static void $checkItem(Flower v) {
    if (v is! Flower) checkItemFailed(v, 'Flower');
  }

  ProductKey get key => $_get(0, 1, null);
  set key(ProductKey v) { setField(1, v); }
  bool hasKey() => $_has(0, 1);
  void clearKey() => clearField(1);

  ProductContent get productData => $_get(1, 20, null);
  set productData(ProductContent v) { setField(20, v); }
  bool hasProductData() => $_has(1, 20);
  void clearProductData() => clearField(20);

  MaterialsData get materialData => $_get(2, 21, null);
  set materialData(MaterialsData v) { setField(21, v); }
  bool hasMaterialData() => $_has(2, 21);
  void clearMaterialData() => clearField(21);

  FlagsDescriptor get flags => $_get(3, 22, null);
  set flags(FlagsDescriptor v) { setField(22, v); }
  bool hasFlags() => $_has(3, 22);
  void clearFlags() => clearField(22);

  ProductPricing get pricing => $_get(4, 23, null);
  set pricing(ProductPricing v) { setField(23, v); }
  bool hasPricing() => $_has(4, 23);
  void clearPricing() => clearField(23);
}

class _ReadonlyFlower extends Flower with ReadonlyMessageMixin {}

