///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: library_prefixes
library MaterialsData;

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import '../structs/Genetics.pb.dart';

import '../structs/Grow.pbenum.dart';
import '../structs/Species.pbenum.dart';

class MaterialsData extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('MaterialsData')
    ..p/*<String>*/(1, 'ingredients', PbFieldType.PS)
    ..e/*<Grow>*/(2, 'grow', PbFieldType.OE, Grow.GENERIC, Grow.valueOf)
    ..e/*<Species>*/(3, 'species', PbFieldType.OE, Species.UNSPECIFIED, Species.valueOf)
    ..a/*<Genetics>*/(4, 'genetics', PbFieldType.OM, Genetics.getDefault, Genetics.create)
    ..hasRequiredFields = false
  ;

  MaterialsData() : super();
  MaterialsData.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MaterialsData.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MaterialsData clone() => new MaterialsData()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static MaterialsData create() => new MaterialsData();
  static PbList<MaterialsData> createRepeated() => new PbList<MaterialsData>();
  static MaterialsData getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyMaterialsData();
    return _defaultInstance;
  }
  static MaterialsData _defaultInstance;
  static void $checkItem(MaterialsData v) {
    if (v is! MaterialsData) checkItemFailed(v, 'MaterialsData');
  }

  List<String> get ingredients => $_get(0, 1, null);

  Grow get grow => $_get(1, 2, null);
  set grow(Grow v) { setField(2, v); }
  bool hasGrow() => $_has(1, 2);
  void clearGrow() => clearField(2);

  Species get species => $_get(2, 3, null);
  set species(Species v) { setField(3, v); }
  bool hasSpecies() => $_has(2, 3);
  void clearSpecies() => clearField(3);

  Genetics get genetics => $_get(3, 4, null);
  set genetics(Genetics v) { setField(4, v); }
  bool hasGenetics() => $_has(3, 4);
  void clearGenetics() => clearField(4);
}

class _ReadonlyMaterialsData extends MaterialsData with ReadonlyMessageMixin {}

