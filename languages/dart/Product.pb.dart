///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: library_prefixes
library Product;

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import 'base/ProductKey.pb.dart';
import 'base/ProductType.pb.dart';
import 'google/protobuf/any.pb.dart' as google$protobuf;

class Product extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Product')
    ..a/*<ProductKey>*/(1, 'key', PbFieldType.OM, ProductKey.getDefault, ProductKey.create)
    ..a/*<ProductType>*/(2, 'type', PbFieldType.OM, ProductType.getDefault, ProductType.create)
    ..a/*<google$protobuf.Any>*/(3, 'data', PbFieldType.OM, google$protobuf.Any.getDefault, google$protobuf.Any.create)
    ..hasRequiredFields = false
  ;

  Product() : super();
  Product.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Product.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Product clone() => new Product()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Product create() => new Product();
  static PbList<Product> createRepeated() => new PbList<Product>();
  static Product getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyProduct();
    return _defaultInstance;
  }
  static Product _defaultInstance;
  static void $checkItem(Product v) {
    if (v is! Product) checkItemFailed(v, 'Product');
  }

  ProductKey get key => $_get(0, 1, null);
  set key(ProductKey v) { setField(1, v); }
  bool hasKey() => $_has(0, 1);
  void clearKey() => clearField(1);

  ProductType get type => $_get(1, 2, null);
  set type(ProductType v) { setField(2, v); }
  bool hasType() => $_has(1, 2);
  void clearType() => clearField(2);

  google$protobuf.Any get data => $_get(2, 3, null);
  set data(google$protobuf.Any v) { setField(3, v); }
  bool hasData() => $_has(2, 3);
  void clearData() => clearField(3);
}

class _ReadonlyProduct extends Product with ReadonlyMessageMixin {}

