///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/errors/string_format_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class StringFormatErrorEnum_StringFormatError extends $pb.ProtobufEnum {
  static const StringFormatErrorEnum_StringFormatError UNSPECIFIED = StringFormatErrorEnum_StringFormatError._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNSPECIFIED');
  static const StringFormatErrorEnum_StringFormatError UNKNOWN = StringFormatErrorEnum_StringFormatError._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNKNOWN');
  static const StringFormatErrorEnum_StringFormatError ILLEGAL_CHARS = StringFormatErrorEnum_StringFormatError._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ILLEGAL_CHARS');
  static const StringFormatErrorEnum_StringFormatError INVALID_FORMAT = StringFormatErrorEnum_StringFormatError._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVALID_FORMAT');

  static const $core.List<StringFormatErrorEnum_StringFormatError> values = <StringFormatErrorEnum_StringFormatError> [
    UNSPECIFIED,
    UNKNOWN,
    ILLEGAL_CHARS,
    INVALID_FORMAT,
  ];

  static final $core.Map<$core.int, StringFormatErrorEnum_StringFormatError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StringFormatErrorEnum_StringFormatError? valueOf($core.int value) => _byValue[value];

  const StringFormatErrorEnum_StringFormatError._($core.int v, $core.String n) : super(v, n);
}

