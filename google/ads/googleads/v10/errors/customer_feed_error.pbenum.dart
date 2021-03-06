///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/errors/customer_feed_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class CustomerFeedErrorEnum_CustomerFeedError extends $pb.ProtobufEnum {
  static const CustomerFeedErrorEnum_CustomerFeedError UNSPECIFIED = CustomerFeedErrorEnum_CustomerFeedError._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNSPECIFIED');
  static const CustomerFeedErrorEnum_CustomerFeedError UNKNOWN = CustomerFeedErrorEnum_CustomerFeedError._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNKNOWN');
  static const CustomerFeedErrorEnum_CustomerFeedError FEED_ALREADY_EXISTS_FOR_PLACEHOLDER_TYPE = CustomerFeedErrorEnum_CustomerFeedError._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FEED_ALREADY_EXISTS_FOR_PLACEHOLDER_TYPE');
  static const CustomerFeedErrorEnum_CustomerFeedError CANNOT_CREATE_FOR_REMOVED_FEED = CustomerFeedErrorEnum_CustomerFeedError._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CANNOT_CREATE_FOR_REMOVED_FEED');
  static const CustomerFeedErrorEnum_CustomerFeedError CANNOT_CREATE_ALREADY_EXISTING_CUSTOMER_FEED = CustomerFeedErrorEnum_CustomerFeedError._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CANNOT_CREATE_ALREADY_EXISTING_CUSTOMER_FEED');
  static const CustomerFeedErrorEnum_CustomerFeedError CANNOT_MODIFY_REMOVED_CUSTOMER_FEED = CustomerFeedErrorEnum_CustomerFeedError._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CANNOT_MODIFY_REMOVED_CUSTOMER_FEED');
  static const CustomerFeedErrorEnum_CustomerFeedError INVALID_PLACEHOLDER_TYPE = CustomerFeedErrorEnum_CustomerFeedError._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVALID_PLACEHOLDER_TYPE');
  static const CustomerFeedErrorEnum_CustomerFeedError MISSING_FEEDMAPPING_FOR_PLACEHOLDER_TYPE = CustomerFeedErrorEnum_CustomerFeedError._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MISSING_FEEDMAPPING_FOR_PLACEHOLDER_TYPE');
  static const CustomerFeedErrorEnum_CustomerFeedError PLACEHOLDER_TYPE_NOT_ALLOWED_ON_CUSTOMER_FEED = CustomerFeedErrorEnum_CustomerFeedError._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PLACEHOLDER_TYPE_NOT_ALLOWED_ON_CUSTOMER_FEED');

  static const $core.List<CustomerFeedErrorEnum_CustomerFeedError> values = <CustomerFeedErrorEnum_CustomerFeedError> [
    UNSPECIFIED,
    UNKNOWN,
    FEED_ALREADY_EXISTS_FOR_PLACEHOLDER_TYPE,
    CANNOT_CREATE_FOR_REMOVED_FEED,
    CANNOT_CREATE_ALREADY_EXISTING_CUSTOMER_FEED,
    CANNOT_MODIFY_REMOVED_CUSTOMER_FEED,
    INVALID_PLACEHOLDER_TYPE,
    MISSING_FEEDMAPPING_FOR_PLACEHOLDER_TYPE,
    PLACEHOLDER_TYPE_NOT_ALLOWED_ON_CUSTOMER_FEED,
  ];

  static final $core.Map<$core.int, CustomerFeedErrorEnum_CustomerFeedError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CustomerFeedErrorEnum_CustomerFeedError? valueOf($core.int value) => _byValue[value];

  const CustomerFeedErrorEnum_CustomerFeedError._($core.int v, $core.String n) : super(v, n);
}

