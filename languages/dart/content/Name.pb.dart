///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: library_prefixes
library Name;

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

class Name extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Name')
    ..a/*<String>*/(1, 'primary', PbFieldType.OS)
    ..a/*<String>*/(2, 'display', PbFieldType.OS)
    ..hasRequiredFields = false
  ;

  Name() : super();
  Name.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Name.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Name clone() => new Name()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Name create() => new Name();
  static PbList<Name> createRepeated() => new PbList<Name>();
  static Name getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyName();
    return _defaultInstance;
  }
  static Name _defaultInstance;
  static void $checkItem(Name v) {
    if (v is! Name) checkItemFailed(v, 'Name');
  }

  String get primary => $_get(0, 1, '');
  set primary(String v) { $_setString(0, 1, v); }
  bool hasPrimary() => $_has(0, 1);
  void clearPrimary() => clearField(1);

  String get display => $_get(1, 2, '');
  set display(String v) { $_setString(1, 2, v); }
  bool hasDisplay() => $_has(1, 2);
  void clearDisplay() => clearField(2);
}

class _ReadonlyName extends Name with ReadonlyMessageMixin {}

