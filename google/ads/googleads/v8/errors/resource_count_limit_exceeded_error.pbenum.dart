///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/errors/resource_count_limit_exceeded_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError extends $pb.ProtobufEnum {
  static const ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError UNSPECIFIED = ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNSPECIFIED');
  static const ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError UNKNOWN = ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNKNOWN');
  static const ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError ACCOUNT_LIMIT = ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ACCOUNT_LIMIT');
  static const ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError CAMPAIGN_LIMIT = ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CAMPAIGN_LIMIT');
  static const ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError ADGROUP_LIMIT = ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ADGROUP_LIMIT');
  static const ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError AD_GROUP_AD_LIMIT = ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AD_GROUP_AD_LIMIT');
  static const ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError AD_GROUP_CRITERION_LIMIT = ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AD_GROUP_CRITERION_LIMIT');
  static const ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError SHARED_SET_LIMIT = ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SHARED_SET_LIMIT');
  static const ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError MATCHING_FUNCTION_LIMIT = ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MATCHING_FUNCTION_LIMIT');
  static const ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError RESPONSE_ROW_LIMIT_EXCEEDED = ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESPONSE_ROW_LIMIT_EXCEEDED');
  static const ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError RESOURCE_LIMIT = ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError._(10, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESOURCE_LIMIT');

  static const $core.List<ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError> values = <ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError> [
    UNSPECIFIED,
    UNKNOWN,
    ACCOUNT_LIMIT,
    CAMPAIGN_LIMIT,
    ADGROUP_LIMIT,
    AD_GROUP_AD_LIMIT,
    AD_GROUP_CRITERION_LIMIT,
    SHARED_SET_LIMIT,
    MATCHING_FUNCTION_LIMIT,
    RESPONSE_ROW_LIMIT_EXCEEDED,
    RESOURCE_LIMIT,
  ];

  static final $core.Map<$core.int, ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError? valueOf($core.int value) => _byValue[value];

  const ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError._($core.int v, $core.String n) : super(v, n);
}

