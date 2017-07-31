///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: library_prefixes
library MediaType_pbenum;

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart';

class MediaType_Kind extends ProtobufEnum {
  static const MediaType_Kind LINK = const MediaType_Kind._(0, 'LINK');
  static const MediaType_Kind IMAGE = const MediaType_Kind._(1, 'IMAGE');
  static const MediaType_Kind DOCUMENT = const MediaType_Kind._(2, 'DOCUMENT');
  static const MediaType_Kind VIDEO = const MediaType_Kind._(3, 'VIDEO');

  static const List<MediaType_Kind> values = const <MediaType_Kind> [
    LINK,
    IMAGE,
    DOCUMENT,
    VIDEO,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static MediaType_Kind valueOf(int value) => _byValue[value] as MediaType_Kind;
  static void $checkItem(MediaType_Kind v) {
    if (v is! MediaType_Kind) checkItemFailed(v, 'MediaType_Kind');
  }

  const MediaType_Kind._(int v, String n) : super(v, n);
}

class ImageType_ImageKind extends ProtobufEnum {
  static const ImageType_ImageKind PNG = const ImageType_ImageKind._(0, 'PNG');
  static const ImageType_ImageKind JPG = const ImageType_ImageKind._(1, 'JPG');
  static const ImageType_ImageKind GIF = const ImageType_ImageKind._(2, 'GIF');
  static const ImageType_ImageKind SVG = const ImageType_ImageKind._(3, 'SVG');
  static const ImageType_ImageKind WEBP = const ImageType_ImageKind._(4, 'WEBP');

  static const List<ImageType_ImageKind> values = const <ImageType_ImageKind> [
    PNG,
    JPG,
    GIF,
    SVG,
    WEBP,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static ImageType_ImageKind valueOf(int value) => _byValue[value] as ImageType_ImageKind;
  static void $checkItem(ImageType_ImageKind v) {
    if (v is! ImageType_ImageKind) checkItemFailed(v, 'ImageType_ImageKind');
  }

  const ImageType_ImageKind._(int v, String n) : super(v, n);
}

class DocumentType_DocumentKind extends ProtobufEnum {
  static const DocumentType_DocumentKind TXT = const DocumentType_DocumentKind._(0, 'TXT');
  static const DocumentType_DocumentKind HTML = const DocumentType_DocumentKind._(1, 'HTML');
  static const DocumentType_DocumentKind PDF = const DocumentType_DocumentKind._(2, 'PDF');
  static const DocumentType_DocumentKind MARKDOWN = const DocumentType_DocumentKind._(3, 'MARKDOWN');

  static const List<DocumentType_DocumentKind> values = const <DocumentType_DocumentKind> [
    TXT,
    HTML,
    PDF,
    MARKDOWN,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static DocumentType_DocumentKind valueOf(int value) => _byValue[value] as DocumentType_DocumentKind;
  static void $checkItem(DocumentType_DocumentKind v) {
    if (v is! DocumentType_DocumentKind) checkItemFailed(v, 'DocumentType_DocumentKind');
  }

  const DocumentType_DocumentKind._(int v, String n) : super(v, n);
}

class VideoType_VideoKind extends ProtobufEnum {
  static const VideoType_VideoKind MP4 = const VideoType_VideoKind._(0, 'MP4');
  static const VideoType_VideoKind FLV = const VideoType_VideoKind._(1, 'FLV');
  static const VideoType_VideoKind HLS = const VideoType_VideoKind._(2, 'HLS');

  static const List<VideoType_VideoKind> values = const <VideoType_VideoKind> [
    MP4,
    FLV,
    HLS,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static VideoType_VideoKind valueOf(int value) => _byValue[value] as VideoType_VideoKind;
  static void $checkItem(VideoType_VideoKind v) {
    if (v is! VideoType_VideoKind) checkItemFailed(v, 'VideoType_VideoKind');
  }

  const VideoType_VideoKind._(int v, String n) : super(v, n);
}

