///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/errors/feed_item_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class FeedItemErrorEnum_FeedItemError extends $pb.ProtobufEnum {
  static const FeedItemErrorEnum_FeedItemError UNSPECIFIED = FeedItemErrorEnum_FeedItemError._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNSPECIFIED');
  static const FeedItemErrorEnum_FeedItemError UNKNOWN = FeedItemErrorEnum_FeedItemError._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNKNOWN');
  static const FeedItemErrorEnum_FeedItemError CANNOT_CONVERT_ATTRIBUTE_VALUE_FROM_STRING = FeedItemErrorEnum_FeedItemError._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CANNOT_CONVERT_ATTRIBUTE_VALUE_FROM_STRING');
  static const FeedItemErrorEnum_FeedItemError CANNOT_OPERATE_ON_REMOVED_FEED_ITEM = FeedItemErrorEnum_FeedItemError._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CANNOT_OPERATE_ON_REMOVED_FEED_ITEM');
  static const FeedItemErrorEnum_FeedItemError DATE_TIME_MUST_BE_IN_ACCOUNT_TIME_ZONE = FeedItemErrorEnum_FeedItemError._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DATE_TIME_MUST_BE_IN_ACCOUNT_TIME_ZONE');
  static const FeedItemErrorEnum_FeedItemError KEY_ATTRIBUTES_NOT_FOUND = FeedItemErrorEnum_FeedItemError._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'KEY_ATTRIBUTES_NOT_FOUND');
  static const FeedItemErrorEnum_FeedItemError INVALID_URL = FeedItemErrorEnum_FeedItemError._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVALID_URL');
  static const FeedItemErrorEnum_FeedItemError MISSING_KEY_ATTRIBUTES = FeedItemErrorEnum_FeedItemError._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MISSING_KEY_ATTRIBUTES');
  static const FeedItemErrorEnum_FeedItemError KEY_ATTRIBUTES_NOT_UNIQUE = FeedItemErrorEnum_FeedItemError._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'KEY_ATTRIBUTES_NOT_UNIQUE');
  static const FeedItemErrorEnum_FeedItemError CANNOT_MODIFY_KEY_ATTRIBUTE_VALUE = FeedItemErrorEnum_FeedItemError._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CANNOT_MODIFY_KEY_ATTRIBUTE_VALUE');
  static const FeedItemErrorEnum_FeedItemError SIZE_TOO_LARGE_FOR_MULTI_VALUE_ATTRIBUTE = FeedItemErrorEnum_FeedItemError._(10, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SIZE_TOO_LARGE_FOR_MULTI_VALUE_ATTRIBUTE');

  static const $core.List<FeedItemErrorEnum_FeedItemError> values = <FeedItemErrorEnum_FeedItemError> [
    UNSPECIFIED,
    UNKNOWN,
    CANNOT_CONVERT_ATTRIBUTE_VALUE_FROM_STRING,
    CANNOT_OPERATE_ON_REMOVED_FEED_ITEM,
    DATE_TIME_MUST_BE_IN_ACCOUNT_TIME_ZONE,
    KEY_ATTRIBUTES_NOT_FOUND,
    INVALID_URL,
    MISSING_KEY_ATTRIBUTES,
    KEY_ATTRIBUTES_NOT_UNIQUE,
    CANNOT_MODIFY_KEY_ATTRIBUTE_VALUE,
    SIZE_TOO_LARGE_FOR_MULTI_VALUE_ATTRIBUTE,
  ];

  static final $core.Map<$core.int, FeedItemErrorEnum_FeedItemError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FeedItemErrorEnum_FeedItemError? valueOf($core.int value) => _byValue[value];

  const FeedItemErrorEnum_FeedItemError._($core.int v, $core.String n) : super(v, n);
}

