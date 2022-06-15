///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/errors/experiment_arm_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ExperimentArmErrorEnum_ExperimentArmError extends $pb.ProtobufEnum {
  static const ExperimentArmErrorEnum_ExperimentArmError UNSPECIFIED = ExperimentArmErrorEnum_ExperimentArmError._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNSPECIFIED');
  static const ExperimentArmErrorEnum_ExperimentArmError UNKNOWN = ExperimentArmErrorEnum_ExperimentArmError._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNKNOWN');
  static const ExperimentArmErrorEnum_ExperimentArmError EXPERIMENT_ARM_COUNT_LIMIT_EXCEEDED = ExperimentArmErrorEnum_ExperimentArmError._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EXPERIMENT_ARM_COUNT_LIMIT_EXCEEDED');
  static const ExperimentArmErrorEnum_ExperimentArmError INVALID_CAMPAIGN_STATUS = ExperimentArmErrorEnum_ExperimentArmError._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVALID_CAMPAIGN_STATUS');
  static const ExperimentArmErrorEnum_ExperimentArmError DUPLICATE_EXPERIMENT_ARM_NAME = ExperimentArmErrorEnum_ExperimentArmError._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DUPLICATE_EXPERIMENT_ARM_NAME');
  static const ExperimentArmErrorEnum_ExperimentArmError CANNOT_SET_TREATMENT_ARM_CAMPAIGN = ExperimentArmErrorEnum_ExperimentArmError._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CANNOT_SET_TREATMENT_ARM_CAMPAIGN');
  static const ExperimentArmErrorEnum_ExperimentArmError CANNOT_MODIFY_CAMPAIGN_IDS = ExperimentArmErrorEnum_ExperimentArmError._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CANNOT_MODIFY_CAMPAIGN_IDS');
  static const ExperimentArmErrorEnum_ExperimentArmError CANNOT_MODIFY_CAMPAIGN_WITHOUT_SUFFIX_SET = ExperimentArmErrorEnum_ExperimentArmError._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CANNOT_MODIFY_CAMPAIGN_WITHOUT_SUFFIX_SET');
  static const ExperimentArmErrorEnum_ExperimentArmError CANNOT_MUTATE_TRAFFIC_SPLIT_AFTER_START = ExperimentArmErrorEnum_ExperimentArmError._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CANNOT_MUTATE_TRAFFIC_SPLIT_AFTER_START');
  static const ExperimentArmErrorEnum_ExperimentArmError CANNOT_ADD_CAMPAIGN_WITH_SHARED_BUDGET = ExperimentArmErrorEnum_ExperimentArmError._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CANNOT_ADD_CAMPAIGN_WITH_SHARED_BUDGET');
  static const ExperimentArmErrorEnum_ExperimentArmError CANNOT_ADD_CAMPAIGN_WITH_CUSTOM_BUDGET = ExperimentArmErrorEnum_ExperimentArmError._(10, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CANNOT_ADD_CAMPAIGN_WITH_CUSTOM_BUDGET');
  static const ExperimentArmErrorEnum_ExperimentArmError CANNOT_ADD_CAMPAIGNS_WITH_DYNAMIC_ASSETS_ENABLED = ExperimentArmErrorEnum_ExperimentArmError._(11, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CANNOT_ADD_CAMPAIGNS_WITH_DYNAMIC_ASSETS_ENABLED');
  static const ExperimentArmErrorEnum_ExperimentArmError UNSUPPORTED_CAMPAIGN_ADVERTISING_CHANNEL_SUB_TYPE = ExperimentArmErrorEnum_ExperimentArmError._(12, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNSUPPORTED_CAMPAIGN_ADVERTISING_CHANNEL_SUB_TYPE');
  static const ExperimentArmErrorEnum_ExperimentArmError CANNOT_ADD_BASE_CAMPAIGN_WITH_DATE_RANGE = ExperimentArmErrorEnum_ExperimentArmError._(13, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CANNOT_ADD_BASE_CAMPAIGN_WITH_DATE_RANGE');
  static const ExperimentArmErrorEnum_ExperimentArmError BIDDING_STRATEGY_NOT_SUPPORTED_IN_EXPERIMENTS = ExperimentArmErrorEnum_ExperimentArmError._(14, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BIDDING_STRATEGY_NOT_SUPPORTED_IN_EXPERIMENTS');
  static const ExperimentArmErrorEnum_ExperimentArmError TRAFFIC_SPLIT_NOT_SUPPORTED_FOR_CHANNEL_TYPE = ExperimentArmErrorEnum_ExperimentArmError._(15, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TRAFFIC_SPLIT_NOT_SUPPORTED_FOR_CHANNEL_TYPE');

  static const $core.List<ExperimentArmErrorEnum_ExperimentArmError> values = <ExperimentArmErrorEnum_ExperimentArmError> [
    UNSPECIFIED,
    UNKNOWN,
    EXPERIMENT_ARM_COUNT_LIMIT_EXCEEDED,
    INVALID_CAMPAIGN_STATUS,
    DUPLICATE_EXPERIMENT_ARM_NAME,
    CANNOT_SET_TREATMENT_ARM_CAMPAIGN,
    CANNOT_MODIFY_CAMPAIGN_IDS,
    CANNOT_MODIFY_CAMPAIGN_WITHOUT_SUFFIX_SET,
    CANNOT_MUTATE_TRAFFIC_SPLIT_AFTER_START,
    CANNOT_ADD_CAMPAIGN_WITH_SHARED_BUDGET,
    CANNOT_ADD_CAMPAIGN_WITH_CUSTOM_BUDGET,
    CANNOT_ADD_CAMPAIGNS_WITH_DYNAMIC_ASSETS_ENABLED,
    UNSUPPORTED_CAMPAIGN_ADVERTISING_CHANNEL_SUB_TYPE,
    CANNOT_ADD_BASE_CAMPAIGN_WITH_DATE_RANGE,
    BIDDING_STRATEGY_NOT_SUPPORTED_IN_EXPERIMENTS,
    TRAFFIC_SPLIT_NOT_SUPPORTED_FOR_CHANNEL_TYPE,
  ];

  static final $core.Map<$core.int, ExperimentArmErrorEnum_ExperimentArmError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExperimentArmErrorEnum_ExperimentArmError? valueOf($core.int value) => _byValue[value];

  const ExperimentArmErrorEnum_ExperimentArmError._($core.int v, $core.String n) : super(v, n);
}

