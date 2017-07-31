///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: library_prefixes
library Brand;

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import 'Name.pb.dart';
import 'Content.pb.dart';
import '../media/MediaItem.pb.dart';

class Brand extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Brand')
    ..a/*<Name>*/(1, 'name', PbFieldType.OM, Name.getDefault, Name.create)
    ..a/*<Brand>*/(2, 'parent', PbFieldType.OM, Brand.getDefault, Brand.create)
    ..a/*<Content>*/(3, 'summary', PbFieldType.OM, Content.getDefault, Content.create)
    ..pp/*<MediaItem>*/(20, 'media', PbFieldType.PM, MediaItem.$checkItem, MediaItem.create)
    ..hasRequiredFields = false
  ;

  Brand() : super();
  Brand.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Brand.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Brand clone() => new Brand()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Brand create() => new Brand();
  static PbList<Brand> createRepeated() => new PbList<Brand>();
  static Brand getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyBrand();
    return _defaultInstance;
  }
  static Brand _defaultInstance;
  static void $checkItem(Brand v) {
    if (v is! Brand) checkItemFailed(v, 'Brand');
  }

  Name get name => $_get(0, 1, null);
  set name(Name v) { setField(1, v); }
  bool hasName() => $_has(0, 1);
  void clearName() => clearField(1);

  Brand get parent => $_get(1, 2, null);
  set parent(Brand v) { setField(2, v); }
  bool hasParent() => $_has(1, 2);
  void clearParent() => clearField(2);

  Content get summary => $_get(2, 3, null);
  set summary(Content v) { setField(3, v); }
  bool hasSummary() => $_has(2, 3);
  void clearSummary() => clearField(3);

  List<MediaItem> get media => $_get(3, 20, null);
}

class _ReadonlyBrand extends Brand with ReadonlyMessageMixin {}

