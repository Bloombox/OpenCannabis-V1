///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: library_prefixes
library Genetics;

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import '../content/Name.pb.dart';

class Genetics extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Genetics')
    ..a/*<Name>*/(1, 'male', PbFieldType.OM, Name.getDefault, Name.create)
    ..a/*<Name>*/(2, 'female', PbFieldType.OM, Name.getDefault, Name.create)
    ..hasRequiredFields = false
  ;

  Genetics() : super();
  Genetics.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Genetics.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Genetics clone() => new Genetics()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Genetics create() => new Genetics();
  static PbList<Genetics> createRepeated() => new PbList<Genetics>();
  static Genetics getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyGenetics();
    return _defaultInstance;
  }
  static Genetics _defaultInstance;
  static void $checkItem(Genetics v) {
    if (v is! Genetics) checkItemFailed(v, 'Genetics');
  }

  Name get male => $_get(0, 1, null);
  set male(Name v) { setField(1, v); }
  bool hasMale() => $_has(0, 1);
  void clearMale() => clearField(1);

  Name get female => $_get(1, 2, null);
  set female(Name v) { setField(2, v); }
  bool hasFemale() => $_has(1, 2);
  void clearFemale() => clearField(2);
}

class _ReadonlyGenetics extends Genetics with ReadonlyMessageMixin {}

