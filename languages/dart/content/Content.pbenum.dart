///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: library_prefixes
library Content_pbenum;

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart';

class Content_Type extends ProtobufEnum {
  static const Content_Type TEXT = const Content_Type._(0, 'TEXT');
  static const Content_Type MARKDOWN = const Content_Type._(1, 'MARKDOWN');
  static const Content_Type HTML = const Content_Type._(2, 'HTML');

  static const List<Content_Type> values = const <Content_Type> [
    TEXT,
    MARKDOWN,
    HTML,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static Content_Type valueOf(int value) => _byValue[value] as Content_Type;
  static void $checkItem(Content_Type v) {
    if (v is! Content_Type) checkItemFailed(v, 'Content_Type');
  }

  const Content_Type._(int v, String n) : super(v, n);
}

class Content_Encoding extends ProtobufEnum {
  static const Content_Encoding UTF8 = const Content_Encoding._(0, 'UTF8');

  static const List<Content_Encoding> values = const <Content_Encoding> [
    UTF8,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static Content_Encoding valueOf(int value) => _byValue[value] as Content_Encoding;
  static void $checkItem(Content_Encoding v) {
    if (v is! Content_Encoding) checkItemFailed(v, 'Content_Encoding');
  }

  const Content_Encoding._(int v, String n) : super(v, n);
}

