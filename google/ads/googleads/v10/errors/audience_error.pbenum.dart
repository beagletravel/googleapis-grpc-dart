///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/errors/audience_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AudienceErrorEnum_AudienceError extends $pb.ProtobufEnum {
  static const AudienceErrorEnum_AudienceError UNSPECIFIED = AudienceErrorEnum_AudienceError._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNSPECIFIED');
  static const AudienceErrorEnum_AudienceError UNKNOWN = AudienceErrorEnum_AudienceError._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNKNOWN');
  static const AudienceErrorEnum_AudienceError NAME_ALREADY_IN_USE = AudienceErrorEnum_AudienceError._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NAME_ALREADY_IN_USE');
  static const AudienceErrorEnum_AudienceError DIMENSION_INVALID = AudienceErrorEnum_AudienceError._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DIMENSION_INVALID');
  static const AudienceErrorEnum_AudienceError AUDIENCE_SEGMENT_NOT_FOUND = AudienceErrorEnum_AudienceError._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AUDIENCE_SEGMENT_NOT_FOUND');
  static const AudienceErrorEnum_AudienceError AUDIENCE_SEGMENT_TYPE_NOT_SUPPORTED = AudienceErrorEnum_AudienceError._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AUDIENCE_SEGMENT_TYPE_NOT_SUPPORTED');
  static const AudienceErrorEnum_AudienceError DUPLICATE_AUDIENCE_SEGMENT = AudienceErrorEnum_AudienceError._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DUPLICATE_AUDIENCE_SEGMENT');
  static const AudienceErrorEnum_AudienceError TOO_MANY_SEGMENTS = AudienceErrorEnum_AudienceError._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TOO_MANY_SEGMENTS');
  static const AudienceErrorEnum_AudienceError TOO_MANY_DIMENSIONS_OF_SAME_TYPE = AudienceErrorEnum_AudienceError._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TOO_MANY_DIMENSIONS_OF_SAME_TYPE');
  static const AudienceErrorEnum_AudienceError IN_USE = AudienceErrorEnum_AudienceError._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'IN_USE');

  static const $core.List<AudienceErrorEnum_AudienceError> values = <AudienceErrorEnum_AudienceError> [
    UNSPECIFIED,
    UNKNOWN,
    NAME_ALREADY_IN_USE,
    DIMENSION_INVALID,
    AUDIENCE_SEGMENT_NOT_FOUND,
    AUDIENCE_SEGMENT_TYPE_NOT_SUPPORTED,
    DUPLICATE_AUDIENCE_SEGMENT,
    TOO_MANY_SEGMENTS,
    TOO_MANY_DIMENSIONS_OF_SAME_TYPE,
    IN_USE,
  ];

  static final $core.Map<$core.int, AudienceErrorEnum_AudienceError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AudienceErrorEnum_AudienceError? valueOf($core.int value) => _byValue[value];

  const AudienceErrorEnum_AudienceError._($core.int v, $core.String n) : super(v, n);
}

