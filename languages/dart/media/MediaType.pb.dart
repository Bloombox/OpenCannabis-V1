///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: library_prefixes
library MediaType;

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import 'MediaType.pbenum.dart';

export 'MediaType.pbenum.dart';

class MediaType extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('MediaType')
    ..e/*<MediaType_Kind>*/(1, 'kind', PbFieldType.OE, MediaType_Kind.LINK, MediaType_Kind.valueOf)
    ..a/*<ImageType>*/(101, 'imageType', PbFieldType.OM, ImageType.getDefault, ImageType.create)
    ..a/*<DocumentType>*/(201, 'documentType', PbFieldType.OM, DocumentType.getDefault, DocumentType.create)
    ..a/*<VideoType>*/(301, 'videoType', PbFieldType.OM, VideoType.getDefault, VideoType.create)
    ..hasRequiredFields = false
  ;

  MediaType() : super();
  MediaType.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MediaType.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MediaType clone() => new MediaType()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static MediaType create() => new MediaType();
  static PbList<MediaType> createRepeated() => new PbList<MediaType>();
  static MediaType getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyMediaType();
    return _defaultInstance;
  }
  static MediaType _defaultInstance;
  static void $checkItem(MediaType v) {
    if (v is! MediaType) checkItemFailed(v, 'MediaType');
  }

  MediaType_Kind get kind => $_get(0, 1, null);
  set kind(MediaType_Kind v) { setField(1, v); }
  bool hasKind() => $_has(0, 1);
  void clearKind() => clearField(1);

  ImageType get imageType => $_get(1, 101, null);
  set imageType(ImageType v) { setField(101, v); }
  bool hasImageType() => $_has(1, 101);
  void clearImageType() => clearField(101);

  DocumentType get documentType => $_get(2, 201, null);
  set documentType(DocumentType v) { setField(201, v); }
  bool hasDocumentType() => $_has(2, 201);
  void clearDocumentType() => clearField(201);

  VideoType get videoType => $_get(3, 301, null);
  set videoType(VideoType v) { setField(301, v); }
  bool hasVideoType() => $_has(3, 301);
  void clearVideoType() => clearField(301);
}

class _ReadonlyMediaType extends MediaType with ReadonlyMessageMixin {}

class ImageType extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ImageType')
    ..e/*<ImageType_ImageKind>*/(1, 'kind', PbFieldType.OE, ImageType_ImageKind.PNG, ImageType_ImageKind.valueOf)
    ..hasRequiredFields = false
  ;

  ImageType() : super();
  ImageType.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ImageType.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ImageType clone() => new ImageType()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ImageType create() => new ImageType();
  static PbList<ImageType> createRepeated() => new PbList<ImageType>();
  static ImageType getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyImageType();
    return _defaultInstance;
  }
  static ImageType _defaultInstance;
  static void $checkItem(ImageType v) {
    if (v is! ImageType) checkItemFailed(v, 'ImageType');
  }

  ImageType_ImageKind get kind => $_get(0, 1, null);
  set kind(ImageType_ImageKind v) { setField(1, v); }
  bool hasKind() => $_has(0, 1);
  void clearKind() => clearField(1);
}

class _ReadonlyImageType extends ImageType with ReadonlyMessageMixin {}

class DocumentType extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DocumentType')
    ..e/*<DocumentType_DocumentKind>*/(1, 'kind', PbFieldType.OE, DocumentType_DocumentKind.TXT, DocumentType_DocumentKind.valueOf)
    ..a/*<bool>*/(2, 'compressed', PbFieldType.OB)
    ..hasRequiredFields = false
  ;

  DocumentType() : super();
  DocumentType.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DocumentType.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DocumentType clone() => new DocumentType()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DocumentType create() => new DocumentType();
  static PbList<DocumentType> createRepeated() => new PbList<DocumentType>();
  static DocumentType getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyDocumentType();
    return _defaultInstance;
  }
  static DocumentType _defaultInstance;
  static void $checkItem(DocumentType v) {
    if (v is! DocumentType) checkItemFailed(v, 'DocumentType');
  }

  DocumentType_DocumentKind get kind => $_get(0, 1, null);
  set kind(DocumentType_DocumentKind v) { setField(1, v); }
  bool hasKind() => $_has(0, 1);
  void clearKind() => clearField(1);

  bool get compressed => $_get(1, 2, false);
  set compressed(bool v) { $_setBool(1, 2, v); }
  bool hasCompressed() => $_has(1, 2);
  void clearCompressed() => clearField(2);
}

class _ReadonlyDocumentType extends DocumentType with ReadonlyMessageMixin {}

class VideoType extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('VideoType')
    ..e/*<VideoType_VideoKind>*/(1, 'kind', PbFieldType.OE, VideoType_VideoKind.MP4, VideoType_VideoKind.valueOf)
    ..hasRequiredFields = false
  ;

  VideoType() : super();
  VideoType.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  VideoType.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  VideoType clone() => new VideoType()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static VideoType create() => new VideoType();
  static PbList<VideoType> createRepeated() => new PbList<VideoType>();
  static VideoType getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyVideoType();
    return _defaultInstance;
  }
  static VideoType _defaultInstance;
  static void $checkItem(VideoType v) {
    if (v is! VideoType) checkItemFailed(v, 'VideoType');
  }

  VideoType_VideoKind get kind => $_get(0, 1, null);
  set kind(VideoType_VideoKind v) { setField(1, v); }
  bool hasKind() => $_has(0, 1);
  void clearKind() => clearField(1);
}

class _ReadonlyVideoType extends VideoType with ReadonlyMessageMixin {}

