///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: library_prefixes
library Content;

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import '../base/Compression.pb.dart';

import 'Content.pbenum.dart';
import '../base/Language.pbenum.dart';

export 'Content.pbenum.dart';

class Content extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Content')
    ..e/*<Content_Type>*/(1, 'type', PbFieldType.OE, Content_Type.TEXT, Content_Type.valueOf)
    ..e/*<Content_Encoding>*/(2, 'encoding', PbFieldType.OE, Content_Encoding.UTF8, Content_Encoding.valueOf)
    ..a/*<List<int>>*/(3, 'content', PbFieldType.OY)
    ..e/*<Language>*/(4, 'language', PbFieldType.OE, Language.ENGLISH, Language.valueOf)
    ..a/*<Compression>*/(5, 'compression', PbFieldType.OM, Compression.getDefault, Compression.create)
    ..hasRequiredFields = false
  ;

  Content() : super();
  Content.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Content.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Content clone() => new Content()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Content create() => new Content();
  static PbList<Content> createRepeated() => new PbList<Content>();
  static Content getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyContent();
    return _defaultInstance;
  }
  static Content _defaultInstance;
  static void $checkItem(Content v) {
    if (v is! Content) checkItemFailed(v, 'Content');
  }

  Content_Type get type => $_get(0, 1, null);
  set type(Content_Type v) { setField(1, v); }
  bool hasType() => $_has(0, 1);
  void clearType() => clearField(1);

  Content_Encoding get encoding => $_get(1, 2, null);
  set encoding(Content_Encoding v) { setField(2, v); }
  bool hasEncoding() => $_has(1, 2);
  void clearEncoding() => clearField(2);

  List<int> get content => $_get(2, 3, null);
  set content(List<int> v) { $_setBytes(2, 3, v); }
  bool hasContent() => $_has(2, 3);
  void clearContent() => clearField(3);

  Language get language => $_get(3, 4, null);
  set language(Language v) { setField(4, v); }
  bool hasLanguage() => $_has(3, 4);
  void clearLanguage() => clearField(4);

  Compression get compression => $_get(4, 5, null);
  set compression(Compression v) { setField(5, v); }
  bool hasCompression() => $_has(4, 5);
  void clearCompression() => clearField(5);
}

class _ReadonlyContent extends Content with ReadonlyMessageMixin {}

