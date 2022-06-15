///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/errors/conversion_goal_campaign_config_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ConversionGoalCampaignConfigErrorEnum_ConversionGoalCampaignConfigError extends $pb.ProtobufEnum {
  static const ConversionGoalCampaignConfigErrorEnum_ConversionGoalCampaignConfigError UNSPECIFIED = ConversionGoalCampaignConfigErrorEnum_ConversionGoalCampaignConfigError._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNSPECIFIED');
  static const ConversionGoalCampaignConfigErrorEnum_ConversionGoalCampaignConfigError UNKNOWN = ConversionGoalCampaignConfigErrorEnum_ConversionGoalCampaignConfigError._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNKNOWN');
  static const ConversionGoalCampaignConfigErrorEnum_ConversionGoalCampaignConfigError CANNOT_USE_CAMPAIGN_GOAL_FOR_SEARCH_ADS_360_MANAGED_CAMPAIGN = ConversionGoalCampaignConfigErrorEnum_ConversionGoalCampaignConfigError._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CANNOT_USE_CAMPAIGN_GOAL_FOR_SEARCH_ADS_360_MANAGED_CAMPAIGN');
  static const ConversionGoalCampaignConfigErrorEnum_ConversionGoalCampaignConfigError CUSTOM_GOAL_DOES_NOT_BELONG_TO_GOOGLE_ADS_CONVERSION_CUSTOMER = ConversionGoalCampaignConfigErrorEnum_ConversionGoalCampaignConfigError._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CUSTOM_GOAL_DOES_NOT_BELONG_TO_GOOGLE_ADS_CONVERSION_CUSTOMER');
  static const ConversionGoalCampaignConfigErrorEnum_ConversionGoalCampaignConfigError CAMPAIGN_CANNOT_USE_UNIFIED_GOALS = ConversionGoalCampaignConfigErrorEnum_ConversionGoalCampaignConfigError._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CAMPAIGN_CANNOT_USE_UNIFIED_GOALS');

  static const $core.List<ConversionGoalCampaignConfigErrorEnum_ConversionGoalCampaignConfigError> values = <ConversionGoalCampaignConfigErrorEnum_ConversionGoalCampaignConfigError> [
    UNSPECIFIED,
    UNKNOWN,
    CANNOT_USE_CAMPAIGN_GOAL_FOR_SEARCH_ADS_360_MANAGED_CAMPAIGN,
    CUSTOM_GOAL_DOES_NOT_BELONG_TO_GOOGLE_ADS_CONVERSION_CUSTOMER,
    CAMPAIGN_CANNOT_USE_UNIFIED_GOALS,
  ];

  static final $core.Map<$core.int, ConversionGoalCampaignConfigErrorEnum_ConversionGoalCampaignConfigError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConversionGoalCampaignConfigErrorEnum_ConversionGoalCampaignConfigError? valueOf($core.int value) => _byValue[value];

  const ConversionGoalCampaignConfigErrorEnum_ConversionGoalCampaignConfigError._($core.int v, $core.String n) : super(v, n);
}

