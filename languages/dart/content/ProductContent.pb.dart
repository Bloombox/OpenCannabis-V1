///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: library_prefixes
library ProductContent;

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import 'Name.pb.dart';
import 'Content.pb.dart';
import 'Brand.pb.dart';
import '../media/MediaItem.pb.dart';

class ProductContent extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ProductContent')
    ..a/*<Name>*/(1, 'name', PbFieldType.OM, Name.getDefault, Name.create)
    ..a/*<Content>*/(2, 'summary', PbFieldType.OM, Content.getDefault, Content.create)
    ..a/*<Brand>*/(3, 'brand', PbFieldType.OM, Brand.getDefault, Brand.create)
    ..pp/*<MediaItem>*/(20, 'media', PbFieldType.PM, MediaItem.$checkItem, MediaItem.create)
    ..a/*<Content>*/(30, 'usage', PbFieldType.OM, Content.getDefault, Content.create)
    ..a/*<Content>*/(31, 'dosage', PbFieldType.OM, Content.getDefault, Content.create)
    ..a/*<Content>*/(32, 'advice', PbFieldType.OM, Content.getDefault, Content.create)
    ..hasRequiredFields = false
  ;

  ProductContent() : super();
  ProductContent.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ProductContent.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ProductContent clone() => new ProductContent()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ProductContent create() => new ProductContent();
  static PbList<ProductContent> createRepeated() => new PbList<ProductContent>();
  static ProductContent getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyProductContent();
    return _defaultInstance;
  }
  static ProductContent _defaultInstance;
  static void $checkItem(ProductContent v) {
    if (v is! ProductContent) checkItemFailed(v, 'ProductContent');
  }

  Name get name => $_get(0, 1, null);
  set name(Name v) { setField(1, v); }
  bool hasName() => $_has(0, 1);
  void clearName() => clearField(1);

  Content get summary => $_get(1, 2, null);
  set summary(Content v) { setField(2, v); }
  bool hasSummary() => $_has(1, 2);
  void clearSummary() => clearField(2);

  Brand get brand => $_get(2, 3, null);
  set brand(Brand v) { setField(3, v); }
  bool hasBrand() => $_has(2, 3);
  void clearBrand() => clearField(3);

  List<MediaItem> get media => $_get(3, 20, null);

  Content get usage => $_get(4, 30, null);
  set usage(Content v) { setField(30, v); }
  bool hasUsage() => $_has(4, 30);
  void clearUsage() => clearField(30);

  Content get dosage => $_get(5, 31, null);
  set dosage(Content v) { setField(31, v); }
  bool hasDosage() => $_has(5, 31);
  void clearDosage() => clearField(31);

  Content get advice => $_get(6, 32, null);
  set advice(Content v) { setField(32, v); }
  bool hasAdvice() => $_has(6, 32);
  void clearAdvice() => clearField(32);
}

class _ReadonlyProductContent extends ProductContent with ReadonlyMessageMixin {}

