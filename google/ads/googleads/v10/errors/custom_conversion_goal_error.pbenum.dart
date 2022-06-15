///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/errors/custom_conversion_goal_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class CustomConversionGoalErrorEnum_CustomConversionGoalError extends $pb.ProtobufEnum {
  static const CustomConversionGoalErrorEnum_CustomConversionGoalError UNSPECIFIED = CustomConversionGoalErrorEnum_CustomConversionGoalError._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNSPECIFIED');
  static const CustomConversionGoalErrorEnum_CustomConversionGoalError UNKNOWN = CustomConversionGoalErrorEnum_CustomConversionGoalError._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNKNOWN');
  static const CustomConversionGoalErrorEnum_CustomConversionGoalError INVALID_CONVERSION_ACTION = CustomConversionGoalErrorEnum_CustomConversionGoalError._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVALID_CONVERSION_ACTION');
  static const CustomConversionGoalErrorEnum_CustomConversionGoalError CONVERSION_ACTION_NOT_ENABLED = CustomConversionGoalErrorEnum_CustomConversionGoalError._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONVERSION_ACTION_NOT_ENABLED');
  static const CustomConversionGoalErrorEnum_CustomConversionGoalError CANNOT_REMOVE_LINKED_CUSTOM_CONVERSION_GOAL = CustomConversionGoalErrorEnum_CustomConversionGoalError._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CANNOT_REMOVE_LINKED_CUSTOM_CONVERSION_GOAL');
  static const CustomConversionGoalErrorEnum_CustomConversionGoalError CUSTOM_GOAL_DUPLICATE_NAME = CustomConversionGoalErrorEnum_CustomConversionGoalError._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CUSTOM_GOAL_DUPLICATE_NAME');
  static const CustomConversionGoalErrorEnum_CustomConversionGoalError DUPLICATE_CONVERSION_ACTION_LIST = CustomConversionGoalErrorEnum_CustomConversionGoalError._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DUPLICATE_CONVERSION_ACTION_LIST');

  static const $core.List<CustomConversionGoalErrorEnum_CustomConversionGoalError> values = <CustomConversionGoalErrorEnum_CustomConversionGoalError> [
    UNSPECIFIED,
    UNKNOWN,
    INVALID_CONVERSION_ACTION,
    CONVERSION_ACTION_NOT_ENABLED,
    CANNOT_REMOVE_LINKED_CUSTOM_CONVERSION_GOAL,
    CUSTOM_GOAL_DUPLICATE_NAME,
    DUPLICATE_CONVERSION_ACTION_LIST,
  ];

  static final $core.Map<$core.int, CustomConversionGoalErrorEnum_CustomConversionGoalError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CustomConversionGoalErrorEnum_CustomConversionGoalError? valueOf($core.int value) => _byValue[value];

  const CustomConversionGoalErrorEnum_CustomConversionGoalError._($core.int v, $core.String n) : super(v, n);
}

