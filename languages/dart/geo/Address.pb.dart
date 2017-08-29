///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: library_prefixes
library Address;

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

class Address extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Address')
    ..a/*<String>*/(1, 'firstLine', PbFieldType.OS)
    ..a/*<String>*/(2, 'secondLine', PbFieldType.OS)
    ..a/*<String>*/(3, 'city', PbFieldType.OS)
    ..a/*<String>*/(4, 'state', PbFieldType.OS)
    ..a/*<String>*/(5, 'zipcode', PbFieldType.OS)
    ..a/*<String>*/(6, 'country', PbFieldType.OS)
    ..hasRequiredFields = false
  ;

  Address() : super();
  Address.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Address.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Address clone() => new Address()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Address create() => new Address();
  static PbList<Address> createRepeated() => new PbList<Address>();
  static Address getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyAddress();
    return _defaultInstance;
  }
  static Address _defaultInstance;
  static void $checkItem(Address v) {
    if (v is! Address) checkItemFailed(v, 'Address');
  }

  String get firstLine => $_get(0, 1, '');
  set firstLine(String v) { $_setString(0, 1, v); }
  bool hasFirstLine() => $_has(0, 1);
  void clearFirstLine() => clearField(1);

  String get secondLine => $_get(1, 2, '');
  set secondLine(String v) { $_setString(1, 2, v); }
  bool hasSecondLine() => $_has(1, 2);
  void clearSecondLine() => clearField(2);

  String get city => $_get(2, 3, '');
  set city(String v) { $_setString(2, 3, v); }
  bool hasCity() => $_has(2, 3);
  void clearCity() => clearField(3);

  String get state => $_get(3, 4, '');
  set state(String v) { $_setString(3, 4, v); }
  bool hasState() => $_has(3, 4);
  void clearState() => clearField(4);

  String get zipcode => $_get(4, 5, '');
  set zipcode(String v) { $_setString(4, 5, v); }
  bool hasZipcode() => $_has(4, 5);
  void clearZipcode() => clearField(5);

  String get country => $_get(5, 6, '');
  set country(String v) { $_setString(5, 6, v); }
  bool hasCountry() => $_has(5, 6);
  void clearCountry() => clearField(6);
}

class _ReadonlyAddress extends Address with ReadonlyMessageMixin {}

