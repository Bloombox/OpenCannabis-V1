///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: library_prefixes
library Language_pbenum;

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart';

class Language extends ProtobufEnum {
  static const Language ENGLISH = const Language._(0, 'ENGLISH');
  static const Language SPANISH = const Language._(1, 'SPANISH');
  static const Language FRENCH = const Language._(2, 'FRENCH');

  static const List<Language> values = const <Language> [
    ENGLISH,
    SPANISH,
    FRENCH,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static Language valueOf(int value) => _byValue[value] as Language;
  static void $checkItem(Language v) {
    if (v is! Language) checkItemFailed(v, 'Language');
  }

  const Language._(int v, String n) : super(v, n);
}

