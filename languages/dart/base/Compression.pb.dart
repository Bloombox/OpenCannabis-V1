///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: library_prefixes
library Compression;

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import 'Compression.pbenum.dart';

export 'Compression.pbenum.dart';

class Compression extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Compression')
    ..a/*<bool>*/(1, 'enabled', PbFieldType.OB)
    ..e/*<Compression_Type>*/(2, 'type', PbFieldType.OE, Compression_Type.GZIP, Compression_Type.valueOf)
    ..hasRequiredFields = false
  ;

  Compression() : super();
  Compression.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Compression.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Compression clone() => new Compression()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Compression create() => new Compression();
  static PbList<Compression> createRepeated() => new PbList<Compression>();
  static Compression getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyCompression();
    return _defaultInstance;
  }
  static Compression _defaultInstance;
  static void $checkItem(Compression v) {
    if (v is! Compression) checkItemFailed(v, 'Compression');
  }

  bool get enabled => $_get(0, 1, false);
  set enabled(bool v) { $_setBool(0, 1, v); }
  bool hasEnabled() => $_has(0, 1);
  void clearEnabled() => clearField(1);

  Compression_Type get type => $_get(1, 2, null);
  set type(Compression_Type v) { setField(2, v); }
  bool hasType() => $_has(1, 2);
  void clearType() => clearField(2);
}

class _ReadonlyCompression extends Compression with ReadonlyMessageMixin {}

