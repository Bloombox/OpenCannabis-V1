///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: library_prefixes
library MediaKey;

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

class MediaKey extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('MediaKey')
    ..a/*<String>*/(1, 'id', PbFieldType.OS)
    ..hasRequiredFields = false
  ;

  MediaKey() : super();
  MediaKey.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MediaKey.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MediaKey clone() => new MediaKey()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static MediaKey create() => new MediaKey();
  static PbList<MediaKey> createRepeated() => new PbList<MediaKey>();
  static MediaKey getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyMediaKey();
    return _defaultInstance;
  }
  static MediaKey _defaultInstance;
  static void $checkItem(MediaKey v) {
    if (v is! MediaKey) checkItemFailed(v, 'MediaKey');
  }

  String get id => $_get(0, 1, '');
  set id(String v) { $_setString(0, 1, v); }
  bool hasId() => $_has(0, 1);
  void clearId() => clearField(1);
}

class _ReadonlyMediaKey extends MediaKey with ReadonlyMessageMixin {}

