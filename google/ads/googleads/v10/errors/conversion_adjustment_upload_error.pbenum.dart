///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/errors/conversion_adjustment_upload_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError extends $pb.ProtobufEnum {
  static const ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError UNSPECIFIED = ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNSPECIFIED');
  static const ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError UNKNOWN = ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNKNOWN');
  static const ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError TOO_RECENT_CONVERSION_ACTION = ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TOO_RECENT_CONVERSION_ACTION');
  static const ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError INVALID_CONVERSION_ACTION = ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVALID_CONVERSION_ACTION');
  static const ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError CONVERSION_ALREADY_RETRACTED = ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONVERSION_ALREADY_RETRACTED');
  static const ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError CONVERSION_NOT_FOUND = ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONVERSION_NOT_FOUND');
  static const ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError CONVERSION_EXPIRED = ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONVERSION_EXPIRED');
  static const ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError ADJUSTMENT_PRECEDES_CONVERSION = ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ADJUSTMENT_PRECEDES_CONVERSION');
  static const ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError MORE_RECENT_RESTATEMENT_FOUND = ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MORE_RECENT_RESTATEMENT_FOUND');
  static const ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError TOO_RECENT_CONVERSION = ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TOO_RECENT_CONVERSION');
  static const ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError CANNOT_RESTATE_CONVERSION_ACTION_THAT_ALWAYS_USES_DEFAULT_CONVERSION_VALUE = ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError._(10, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CANNOT_RESTATE_CONVERSION_ACTION_THAT_ALWAYS_USES_DEFAULT_CONVERSION_VALUE');
  static const ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError TOO_MANY_ADJUSTMENTS_IN_REQUEST = ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError._(11, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TOO_MANY_ADJUSTMENTS_IN_REQUEST');
  static const ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError TOO_MANY_ADJUSTMENTS = ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError._(12, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TOO_MANY_ADJUSTMENTS');
  static const ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError RESTATEMENT_ALREADY_EXISTS = ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError._(13, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESTATEMENT_ALREADY_EXISTS');
  static const ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError DUPLICATE_ADJUSTMENT_IN_REQUEST = ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError._(14, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DUPLICATE_ADJUSTMENT_IN_REQUEST');
  static const ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError CUSTOMER_NOT_ACCEPTED_CUSTOMER_DATA_TERMS = ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError._(15, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CUSTOMER_NOT_ACCEPTED_CUSTOMER_DATA_TERMS');
  static const ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError CONVERSION_ACTION_NOT_ELIGIBLE_FOR_ENHANCEMENT = ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError._(16, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONVERSION_ACTION_NOT_ELIGIBLE_FOR_ENHANCEMENT');
  static const ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError INVALID_USER_IDENTIFIER = ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError._(17, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVALID_USER_IDENTIFIER');
  static const ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError UNSUPPORTED_USER_IDENTIFIER = ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError._(18, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNSUPPORTED_USER_IDENTIFIER');
  static const ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError GCLID_DATE_TIME_PAIR_AND_ORDER_ID_BOTH_SET = ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError._(20, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GCLID_DATE_TIME_PAIR_AND_ORDER_ID_BOTH_SET');
  static const ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError CONVERSION_ALREADY_ENHANCED = ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError._(21, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONVERSION_ALREADY_ENHANCED');
  static const ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError DUPLICATE_ENHANCEMENT_IN_REQUEST = ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError._(22, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DUPLICATE_ENHANCEMENT_IN_REQUEST');
  static const ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError CUSTOMER_DATA_POLICY_PROHIBITS_ENHANCEMENT = ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError._(23, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CUSTOMER_DATA_POLICY_PROHIBITS_ENHANCEMENT');
  static const ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError MISSING_ORDER_ID_FOR_WEBPAGE = ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError._(24, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MISSING_ORDER_ID_FOR_WEBPAGE');

  static const $core.List<ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError> values = <ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError> [
    UNSPECIFIED,
    UNKNOWN,
    TOO_RECENT_CONVERSION_ACTION,
    INVALID_CONVERSION_ACTION,
    CONVERSION_ALREADY_RETRACTED,
    CONVERSION_NOT_FOUND,
    CONVERSION_EXPIRED,
    ADJUSTMENT_PRECEDES_CONVERSION,
    MORE_RECENT_RESTATEMENT_FOUND,
    TOO_RECENT_CONVERSION,
    CANNOT_RESTATE_CONVERSION_ACTION_THAT_ALWAYS_USES_DEFAULT_CONVERSION_VALUE,
    TOO_MANY_ADJUSTMENTS_IN_REQUEST,
    TOO_MANY_ADJUSTMENTS,
    RESTATEMENT_ALREADY_EXISTS,
    DUPLICATE_ADJUSTMENT_IN_REQUEST,
    CUSTOMER_NOT_ACCEPTED_CUSTOMER_DATA_TERMS,
    CONVERSION_ACTION_NOT_ELIGIBLE_FOR_ENHANCEMENT,
    INVALID_USER_IDENTIFIER,
    UNSUPPORTED_USER_IDENTIFIER,
    GCLID_DATE_TIME_PAIR_AND_ORDER_ID_BOTH_SET,
    CONVERSION_ALREADY_ENHANCED,
    DUPLICATE_ENHANCEMENT_IN_REQUEST,
    CUSTOMER_DATA_POLICY_PROHIBITS_ENHANCEMENT,
    MISSING_ORDER_ID_FOR_WEBPAGE,
  ];

  static final $core.Map<$core.int, ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError? valueOf($core.int value) => _byValue[value];

  const ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError._($core.int v, $core.String n) : super(v, n);
}

