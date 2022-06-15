///
//  Generated code. Do not modify.
//  source: google/protobuf/util/internal/testdata/books.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Book_Type extends $pb.ProtobufEnum {
  static const Book_Type FICTION = Book_Type._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FICTION');
  static const Book_Type KIDS = Book_Type._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'KIDS');
  static const Book_Type ACTION_AND_ADVENTURE = Book_Type._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ACTION_AND_ADVENTURE');
  static const Book_Type arts_and_photography = Book_Type._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'arts_and_photography');
  static const Book_Type I18N_Tech = Book_Type._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'I18N_Tech');

  static const $core.List<Book_Type> values = <Book_Type> [
    FICTION,
    KIDS,
    ACTION_AND_ADVENTURE,
    arts_and_photography,
    I18N_Tech,
  ];

  static final $core.Map<$core.int, Book_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Book_Type? valueOf($core.int value) => _byValue[value];

  const Book_Type._($core.int v, $core.String n) : super(v, n);
}

