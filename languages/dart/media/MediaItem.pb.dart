///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: library_prefixes
library MediaItem;

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import 'MediaKey.pb.dart';
import 'MediaType.pb.dart';

class MediaItem extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('MediaItem')
    ..a/*<MediaKey>*/(1, 'key', PbFieldType.OM, MediaKey.getDefault, MediaKey.create)
    ..a/*<MediaType>*/(2, 'type', PbFieldType.OM, MediaType.getDefault, MediaType.create)
    ..a/*<String>*/(3, 'name', PbFieldType.OS)
    ..hasRequiredFields = false
  ;

  MediaItem() : super();
  MediaItem.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MediaItem.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MediaItem clone() => new MediaItem()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static MediaItem create() => new MediaItem();
  static PbList<MediaItem> createRepeated() => new PbList<MediaItem>();
  static MediaItem getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyMediaItem();
    return _defaultInstance;
  }
  static MediaItem _defaultInstance;
  static void $checkItem(MediaItem v) {
    if (v is! MediaItem) checkItemFailed(v, 'MediaItem');
  }

  MediaKey get key => $_get(0, 1, null);
  set key(MediaKey v) { setField(1, v); }
  bool hasKey() => $_has(0, 1);
  void clearKey() => clearField(1);

  MediaType get type => $_get(1, 2, null);
  set type(MediaType v) { setField(2, v); }
  bool hasType() => $_has(1, 2);
  void clearType() => clearField(2);

  String get name => $_get(2, 3, '');
  set name(String v) { $_setString(2, 3, v); }
  bool hasName() => $_has(2, 3);
  void clearName() => clearField(3);
}

class _ReadonlyMediaItem extends MediaItem with ReadonlyMessageMixin {}

