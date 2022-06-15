///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/resources/campaign.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use campaignDescriptor instead')
const Campaign$json = const {
  '1': 'Campaign',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
    const {'1': 'id', '3': 59, '4': 1, '5': 3, '8': const {}, '9': 1, '10': 'id', '17': true},
    const {'1': 'name', '3': 58, '4': 1, '5': 9, '9': 2, '10': 'name', '17': true},
    const {'1': 'status', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.CampaignStatusEnum.CampaignStatus', '10': 'status'},
    const {'1': 'serving_status', '3': 21, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.CampaignServingStatusEnum.CampaignServingStatus', '8': const {}, '10': 'servingStatus'},
    const {'1': 'ad_serving_optimization_status', '3': 8, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.AdServingOptimizationStatusEnum.AdServingOptimizationStatus', '10': 'adServingOptimizationStatus'},
    const {'1': 'advertising_channel_type', '3': 9, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.AdvertisingChannelTypeEnum.AdvertisingChannelType', '8': const {}, '10': 'advertisingChannelType'},
    const {'1': 'advertising_channel_sub_type', '3': 10, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.AdvertisingChannelSubTypeEnum.AdvertisingChannelSubType', '8': const {}, '10': 'advertisingChannelSubType'},
    const {'1': 'tracking_url_template', '3': 60, '4': 1, '5': 9, '9': 3, '10': 'trackingUrlTemplate', '17': true},
    const {'1': 'url_custom_parameters', '3': 12, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.common.CustomParameter', '10': 'urlCustomParameters'},
    const {'1': 'real_time_bidding_setting', '3': 39, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.RealTimeBiddingSetting', '10': 'realTimeBiddingSetting'},
    const {'1': 'network_settings', '3': 14, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.Campaign.NetworkSettings', '10': 'networkSettings'},
    const {'1': 'hotel_setting', '3': 32, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.Campaign.HotelSettingInfo', '8': const {}, '10': 'hotelSetting'},
    const {'1': 'dynamic_search_ads_setting', '3': 33, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.Campaign.DynamicSearchAdsSetting', '10': 'dynamicSearchAdsSetting'},
    const {'1': 'shopping_setting', '3': 36, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.Campaign.ShoppingSetting', '10': 'shoppingSetting'},
    const {'1': 'targeting_setting', '3': 43, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.TargetingSetting', '10': 'targetingSetting'},
    const {'1': 'audience_setting', '3': 73, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.Campaign.AudienceSetting', '8': const {}, '9': 4, '10': 'audienceSetting', '17': true},
    const {'1': 'geo_target_type_setting', '3': 47, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.Campaign.GeoTargetTypeSetting', '10': 'geoTargetTypeSetting'},
    const {'1': 'local_campaign_setting', '3': 50, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.Campaign.LocalCampaignSetting', '10': 'localCampaignSetting'},
    const {'1': 'app_campaign_setting', '3': 51, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.Campaign.AppCampaignSetting', '10': 'appCampaignSetting'},
    const {'1': 'labels', '3': 61, '4': 3, '5': 9, '8': const {}, '10': 'labels'},
    const {'1': 'experiment_type', '3': 17, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.CampaignExperimentTypeEnum.CampaignExperimentType', '8': const {}, '10': 'experimentType'},
    const {'1': 'base_campaign', '3': 56, '4': 1, '5': 9, '8': const {}, '9': 5, '10': 'baseCampaign', '17': true},
    const {'1': 'campaign_budget', '3': 62, '4': 1, '5': 9, '8': const {}, '9': 6, '10': 'campaignBudget', '17': true},
    const {'1': 'bidding_strategy_type', '3': 22, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.BiddingStrategyTypeEnum.BiddingStrategyType', '8': const {}, '10': 'biddingStrategyType'},
    const {'1': 'accessible_bidding_strategy', '3': 71, '4': 1, '5': 9, '8': const {}, '10': 'accessibleBiddingStrategy'},
    const {'1': 'start_date', '3': 63, '4': 1, '5': 9, '9': 7, '10': 'startDate', '17': true},
    const {'1': 'campaign_group', '3': 76, '4': 1, '5': 9, '8': const {}, '9': 8, '10': 'campaignGroup', '17': true},
    const {'1': 'end_date', '3': 64, '4': 1, '5': 9, '9': 9, '10': 'endDate', '17': true},
    const {'1': 'final_url_suffix', '3': 65, '4': 1, '5': 9, '9': 10, '10': 'finalUrlSuffix', '17': true},
    const {'1': 'frequency_caps', '3': 40, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.common.FrequencyCapEntry', '10': 'frequencyCaps'},
    const {'1': 'video_brand_safety_suitability', '3': 42, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.BrandSafetySuitabilityEnum.BrandSafetySuitability', '8': const {}, '10': 'videoBrandSafetySuitability'},
    const {'1': 'vanity_pharma', '3': 44, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.Campaign.VanityPharma', '10': 'vanityPharma'},
    const {'1': 'selective_optimization', '3': 45, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.Campaign.SelectiveOptimization', '10': 'selectiveOptimization'},
    const {'1': 'optimization_goal_setting', '3': 54, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.Campaign.OptimizationGoalSetting', '10': 'optimizationGoalSetting'},
    const {'1': 'tracking_setting', '3': 46, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.Campaign.TrackingSetting', '8': const {}, '10': 'trackingSetting'},
    const {'1': 'payment_mode', '3': 52, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.PaymentModeEnum.PaymentMode', '10': 'paymentMode'},
    const {'1': 'optimization_score', '3': 66, '4': 1, '5': 1, '8': const {}, '9': 11, '10': 'optimizationScore', '17': true},
    const {'1': 'excluded_parent_asset_field_types', '3': 69, '4': 3, '5': 14, '6': '.google.ads.googleads.v10.enums.AssetFieldTypeEnum.AssetFieldType', '10': 'excludedParentAssetFieldTypes'},
    const {'1': 'url_expansion_opt_out', '3': 72, '4': 1, '5': 8, '9': 12, '10': 'urlExpansionOptOut', '17': true},
    const {'1': 'bidding_strategy', '3': 67, '4': 1, '5': 9, '8': const {}, '9': 0, '10': 'biddingStrategy'},
    const {'1': 'commission', '3': 49, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.Commission', '9': 0, '10': 'commission'},
    const {'1': 'manual_cpc', '3': 24, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.ManualCpc', '9': 0, '10': 'manualCpc'},
    const {'1': 'manual_cpm', '3': 25, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.ManualCpm', '9': 0, '10': 'manualCpm'},
    const {'1': 'manual_cpv', '3': 37, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.ManualCpv', '8': const {}, '9': 0, '10': 'manualCpv'},
    const {'1': 'maximize_conversions', '3': 30, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.MaximizeConversions', '9': 0, '10': 'maximizeConversions'},
    const {'1': 'maximize_conversion_value', '3': 31, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.MaximizeConversionValue', '9': 0, '10': 'maximizeConversionValue'},
    const {'1': 'target_cpa', '3': 26, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.TargetCpa', '9': 0, '10': 'targetCpa'},
    const {'1': 'target_impression_share', '3': 48, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.TargetImpressionShare', '9': 0, '10': 'targetImpressionShare'},
    const {'1': 'target_roas', '3': 29, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.TargetRoas', '9': 0, '10': 'targetRoas'},
    const {'1': 'target_spend', '3': 27, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.TargetSpend', '9': 0, '10': 'targetSpend'},
    const {'1': 'percent_cpc', '3': 34, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.PercentCpc', '9': 0, '10': 'percentCpc'},
    const {'1': 'target_cpm', '3': 41, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.TargetCpm', '9': 0, '10': 'targetCpm'},
  ],
  '3': const [Campaign_NetworkSettings$json, Campaign_HotelSettingInfo$json, Campaign_DynamicSearchAdsSetting$json, Campaign_ShoppingSetting$json, Campaign_TrackingSetting$json, Campaign_GeoTargetTypeSetting$json, Campaign_LocalCampaignSetting$json, Campaign_AppCampaignSetting$json, Campaign_VanityPharma$json, Campaign_SelectiveOptimization$json, Campaign_OptimizationGoalSetting$json, Campaign_AudienceSetting$json],
  '7': const {},
  '8': const [
    const {'1': 'campaign_bidding_strategy'},
    const {'1': '_id'},
    const {'1': '_name'},
    const {'1': '_tracking_url_template'},
    const {'1': '_audience_setting'},
    const {'1': '_base_campaign'},
    const {'1': '_campaign_budget'},
    const {'1': '_start_date'},
    const {'1': '_campaign_group'},
    const {'1': '_end_date'},
    const {'1': '_final_url_suffix'},
    const {'1': '_optimization_score'},
    const {'1': '_url_expansion_opt_out'},
  ],
};

@$core.Deprecated('Use campaignDescriptor instead')
const Campaign_NetworkSettings$json = const {
  '1': 'NetworkSettings',
  '2': const [
    const {'1': 'target_google_search', '3': 5, '4': 1, '5': 8, '9': 0, '10': 'targetGoogleSearch', '17': true},
    const {'1': 'target_search_network', '3': 6, '4': 1, '5': 8, '9': 1, '10': 'targetSearchNetwork', '17': true},
    const {'1': 'target_content_network', '3': 7, '4': 1, '5': 8, '9': 2, '10': 'targetContentNetwork', '17': true},
    const {'1': 'target_partner_search_network', '3': 8, '4': 1, '5': 8, '9': 3, '10': 'targetPartnerSearchNetwork', '17': true},
  ],
  '8': const [
    const {'1': '_target_google_search'},
    const {'1': '_target_search_network'},
    const {'1': '_target_content_network'},
    const {'1': '_target_partner_search_network'},
  ],
};

@$core.Deprecated('Use campaignDescriptor instead')
const Campaign_HotelSettingInfo$json = const {
  '1': 'HotelSettingInfo',
  '2': const [
    const {'1': 'hotel_center_id', '3': 2, '4': 1, '5': 3, '8': const {}, '9': 0, '10': 'hotelCenterId', '17': true},
  ],
  '8': const [
    const {'1': '_hotel_center_id'},
  ],
};

@$core.Deprecated('Use campaignDescriptor instead')
const Campaign_DynamicSearchAdsSetting$json = const {
  '1': 'DynamicSearchAdsSetting',
  '2': const [
    const {'1': 'domain_name', '3': 6, '4': 1, '5': 9, '8': const {}, '10': 'domainName'},
    const {'1': 'language_code', '3': 7, '4': 1, '5': 9, '8': const {}, '10': 'languageCode'},
    const {'1': 'use_supplied_urls_only', '3': 8, '4': 1, '5': 8, '9': 0, '10': 'useSuppliedUrlsOnly', '17': true},
    const {'1': 'feeds', '3': 9, '4': 3, '5': 9, '8': const {}, '10': 'feeds'},
  ],
  '8': const [
    const {'1': '_use_supplied_urls_only'},
  ],
};

@$core.Deprecated('Use campaignDescriptor instead')
const Campaign_ShoppingSetting$json = const {
  '1': 'ShoppingSetting',
  '2': const [
    const {'1': 'merchant_id', '3': 5, '4': 1, '5': 3, '8': const {}, '9': 0, '10': 'merchantId', '17': true},
    const {'1': 'sales_country', '3': 6, '4': 1, '5': 9, '9': 1, '10': 'salesCountry', '17': true},
    const {'1': 'campaign_priority', '3': 7, '4': 1, '5': 5, '9': 2, '10': 'campaignPriority', '17': true},
    const {'1': 'enable_local', '3': 8, '4': 1, '5': 8, '9': 3, '10': 'enableLocal', '17': true},
    const {'1': 'use_vehicle_inventory', '3': 9, '4': 1, '5': 8, '8': const {}, '10': 'useVehicleInventory'},
  ],
  '8': const [
    const {'1': '_merchant_id'},
    const {'1': '_sales_country'},
    const {'1': '_campaign_priority'},
    const {'1': '_enable_local'},
  ],
};

@$core.Deprecated('Use campaignDescriptor instead')
const Campaign_TrackingSetting$json = const {
  '1': 'TrackingSetting',
  '2': const [
    const {'1': 'tracking_url', '3': 2, '4': 1, '5': 9, '8': const {}, '9': 0, '10': 'trackingUrl', '17': true},
  ],
  '8': const [
    const {'1': '_tracking_url'},
  ],
};

@$core.Deprecated('Use campaignDescriptor instead')
const Campaign_GeoTargetTypeSetting$json = const {
  '1': 'GeoTargetTypeSetting',
  '2': const [
    const {'1': 'positive_geo_target_type', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.PositiveGeoTargetTypeEnum.PositiveGeoTargetType', '10': 'positiveGeoTargetType'},
    const {'1': 'negative_geo_target_type', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.NegativeGeoTargetTypeEnum.NegativeGeoTargetType', '10': 'negativeGeoTargetType'},
  ],
};

@$core.Deprecated('Use campaignDescriptor instead')
const Campaign_LocalCampaignSetting$json = const {
  '1': 'LocalCampaignSetting',
  '2': const [
    const {'1': 'location_source_type', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.LocationSourceTypeEnum.LocationSourceType', '10': 'locationSourceType'},
  ],
};

@$core.Deprecated('Use campaignDescriptor instead')
const Campaign_AppCampaignSetting$json = const {
  '1': 'AppCampaignSetting',
  '2': const [
    const {'1': 'bidding_strategy_goal_type', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.AppCampaignBiddingStrategyGoalTypeEnum.AppCampaignBiddingStrategyGoalType', '10': 'biddingStrategyGoalType'},
    const {'1': 'app_id', '3': 4, '4': 1, '5': 9, '8': const {}, '9': 0, '10': 'appId', '17': true},
    const {'1': 'app_store', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.AppCampaignAppStoreEnum.AppCampaignAppStore', '8': const {}, '10': 'appStore'},
  ],
  '8': const [
    const {'1': '_app_id'},
  ],
};

@$core.Deprecated('Use campaignDescriptor instead')
const Campaign_VanityPharma$json = const {
  '1': 'VanityPharma',
  '2': const [
    const {'1': 'vanity_pharma_display_url_mode', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.VanityPharmaDisplayUrlModeEnum.VanityPharmaDisplayUrlMode', '10': 'vanityPharmaDisplayUrlMode'},
    const {'1': 'vanity_pharma_text', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.VanityPharmaTextEnum.VanityPharmaText', '10': 'vanityPharmaText'},
  ],
};

@$core.Deprecated('Use campaignDescriptor instead')
const Campaign_SelectiveOptimization$json = const {
  '1': 'SelectiveOptimization',
  '2': const [
    const {'1': 'conversion_actions', '3': 2, '4': 3, '5': 9, '8': const {}, '10': 'conversionActions'},
  ],
};

@$core.Deprecated('Use campaignDescriptor instead')
const Campaign_OptimizationGoalSetting$json = const {
  '1': 'OptimizationGoalSetting',
  '2': const [
    const {'1': 'optimization_goal_types', '3': 1, '4': 3, '5': 14, '6': '.google.ads.googleads.v10.enums.OptimizationGoalTypeEnum.OptimizationGoalType', '10': 'optimizationGoalTypes'},
  ],
};

@$core.Deprecated('Use campaignDescriptor instead')
const Campaign_AudienceSetting$json = const {
  '1': 'AudienceSetting',
  '2': const [
    const {'1': 'use_audience_grouped', '3': 1, '4': 1, '5': 8, '8': const {}, '9': 0, '10': 'useAudienceGrouped', '17': true},
  ],
  '8': const [
    const {'1': '_use_audience_grouped'},
  ],
};

/// Descriptor for `Campaign`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List campaignDescriptor = $convert.base64Decode('CghDYW1wYWlnbhJOCg1yZXNvdXJjZV9uYW1lGAEgASgJQingQQX6QSMKIWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DYW1wYWlnblIMcmVzb3VyY2VOYW1lEhgKAmlkGDsgASgDQgPgQQNIAVICaWSIAQESFwoEbmFtZRg6IAEoCUgCUgRuYW1liAEBElkKBnN0YXR1cxgFIAEoDjJBLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5lbnVtcy5DYW1wYWlnblN0YXR1c0VudW0uQ2FtcGFpZ25TdGF0dXNSBnN0YXR1cxJ7Cg5zZXJ2aW5nX3N0YXR1cxgVIAEoDjJPLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5lbnVtcy5DYW1wYWlnblNlcnZpbmdTdGF0dXNFbnVtLkNhbXBhaWduU2VydmluZ1N0YXR1c0ID4EEDUg1zZXJ2aW5nU3RhdHVzEqABCh5hZF9zZXJ2aW5nX29wdGltaXphdGlvbl9zdGF0dXMYCCABKA4yWy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuQWRTZXJ2aW5nT3B0aW1pemF0aW9uU3RhdHVzRW51bS5BZFNlcnZpbmdPcHRpbWl6YXRpb25TdGF0dXNSG2FkU2VydmluZ09wdGltaXphdGlvblN0YXR1cxKQAQoYYWR2ZXJ0aXNpbmdfY2hhbm5lbF90eXBlGAkgASgOMlEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmVudW1zLkFkdmVydGlzaW5nQ2hhbm5lbFR5cGVFbnVtLkFkdmVydGlzaW5nQ2hhbm5lbFR5cGVCA+BBBVIWYWR2ZXJ0aXNpbmdDaGFubmVsVHlwZRKdAQocYWR2ZXJ0aXNpbmdfY2hhbm5lbF9zdWJfdHlwZRgKIAEoDjJXLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5lbnVtcy5BZHZlcnRpc2luZ0NoYW5uZWxTdWJUeXBlRW51bS5BZHZlcnRpc2luZ0NoYW5uZWxTdWJUeXBlQgPgQQVSGWFkdmVydGlzaW5nQ2hhbm5lbFN1YlR5cGUSNwoVdHJhY2tpbmdfdXJsX3RlbXBsYXRlGDwgASgJSANSE3RyYWNraW5nVXJsVGVtcGxhdGWIAQESZAoVdXJsX2N1c3RvbV9wYXJhbWV0ZXJzGAwgAygLMjAuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmNvbW1vbi5DdXN0b21QYXJhbWV0ZXJSE3VybEN1c3RvbVBhcmFtZXRlcnMScgoZcmVhbF90aW1lX2JpZGRpbmdfc2V0dGluZxgnIAEoCzI3Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5jb21tb24uUmVhbFRpbWVCaWRkaW5nU2V0dGluZ1IWcmVhbFRpbWVCaWRkaW5nU2V0dGluZxJnChBuZXR3b3JrX3NldHRpbmdzGA4gASgLMjwuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnJlc291cmNlcy5DYW1wYWlnbi5OZXR3b3JrU2V0dGluZ3NSD25ldHdvcmtTZXR0aW5ncxJnCg1ob3RlbF9zZXR0aW5nGCAgASgLMj0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnJlc291cmNlcy5DYW1wYWlnbi5Ib3RlbFNldHRpbmdJbmZvQgPgQQVSDGhvdGVsU2V0dGluZxKBAQoaZHluYW1pY19zZWFyY2hfYWRzX3NldHRpbmcYISABKAsyRC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAucmVzb3VyY2VzLkNhbXBhaWduLkR5bmFtaWNTZWFyY2hBZHNTZXR0aW5nUhdkeW5hbWljU2VhcmNoQWRzU2V0dGluZxJnChBzaG9wcGluZ19zZXR0aW5nGCQgASgLMjwuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnJlc291cmNlcy5DYW1wYWlnbi5TaG9wcGluZ1NldHRpbmdSD3Nob3BwaW5nU2V0dGluZxJeChF0YXJnZXRpbmdfc2V0dGluZxgrIAEoCzIxLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5jb21tb24uVGFyZ2V0aW5nU2V0dGluZ1IQdGFyZ2V0aW5nU2V0dGluZxJxChBhdWRpZW5jZV9zZXR0aW5nGEkgASgLMjwuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnJlc291cmNlcy5DYW1wYWlnbi5BdWRpZW5jZVNldHRpbmdCA+BBBUgEUg9hdWRpZW5jZVNldHRpbmeIAQESeAoXZ2VvX3RhcmdldF90eXBlX3NldHRpbmcYLyABKAsyQS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAucmVzb3VyY2VzLkNhbXBhaWduLkdlb1RhcmdldFR5cGVTZXR0aW5nUhRnZW9UYXJnZXRUeXBlU2V0dGluZxJ3ChZsb2NhbF9jYW1wYWlnbl9zZXR0aW5nGDIgASgLMkEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnJlc291cmNlcy5DYW1wYWlnbi5Mb2NhbENhbXBhaWduU2V0dGluZ1IUbG9jYWxDYW1wYWlnblNldHRpbmcScQoUYXBwX2NhbXBhaWduX3NldHRpbmcYMyABKAsyPy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAucmVzb3VyY2VzLkNhbXBhaWduLkFwcENhbXBhaWduU2V0dGluZ1ISYXBwQ2FtcGFpZ25TZXR0aW5nEkYKBmxhYmVscxg9IAMoCUIu4EED+kEoCiZnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ2FtcGFpZ25MYWJlbFIGbGFiZWxzEn8KD2V4cGVyaW1lbnRfdHlwZRgRIAEoDjJRLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5lbnVtcy5DYW1wYWlnbkV4cGVyaW1lbnRUeXBlRW51bS5DYW1wYWlnbkV4cGVyaW1lbnRUeXBlQgPgQQNSDmV4cGVyaW1lbnRUeXBlElMKDWJhc2VfY2FtcGFpZ24YOCABKAlCKeBBA/pBIwohZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0NhbXBhaWduSAVSDGJhc2VDYW1wYWlnbogBARJaCg9jYW1wYWlnbl9idWRnZXQYPiABKAlCLPpBKQonZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0NhbXBhaWduQnVkZ2V0SAZSDmNhbXBhaWduQnVkZ2V0iAEBEoQBChViaWRkaW5nX3N0cmF0ZWd5X3R5cGUYFiABKA4ySy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuQmlkZGluZ1N0cmF0ZWd5VHlwZUVudW0uQmlkZGluZ1N0cmF0ZWd5VHlwZUID4EEDUhNiaWRkaW5nU3RyYXRlZ3lUeXBlEnoKG2FjY2Vzc2libGVfYmlkZGluZ19zdHJhdGVneRhHIAEoCUI64EED+kE0CjJnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQWNjZXNzaWJsZUJpZGRpbmdTdHJhdGVneVIZYWNjZXNzaWJsZUJpZGRpbmdTdHJhdGVneRIiCgpzdGFydF9kYXRlGD8gASgJSAdSCXN0YXJ0RGF0ZYgBARJXCg5jYW1wYWlnbl9ncm91cBhMIAEoCUIr+kEoCiZnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ2FtcGFpZ25Hcm91cEgIUg1jYW1wYWlnbkdyb3VwiAEBEh4KCGVuZF9kYXRlGEAgASgJSAlSB2VuZERhdGWIAQESLQoQZmluYWxfdXJsX3N1ZmZpeBhBIAEoCUgKUg5maW5hbFVybFN1ZmZpeIgBARJZCg5mcmVxdWVuY3lfY2FwcxgoIAMoCzIyLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5jb21tb24uRnJlcXVlbmN5Q2FwRW50cnlSDWZyZXF1ZW5jeUNhcHMSmwEKHnZpZGVvX2JyYW5kX3NhZmV0eV9zdWl0YWJpbGl0eRgqIAEoDjJRLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5lbnVtcy5CcmFuZFNhZmV0eVN1aXRhYmlsaXR5RW51bS5CcmFuZFNhZmV0eVN1aXRhYmlsaXR5QgPgQQNSG3ZpZGVvQnJhbmRTYWZldHlTdWl0YWJpbGl0eRJeCg12YW5pdHlfcGhhcm1hGCwgASgLMjkuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnJlc291cmNlcy5DYW1wYWlnbi5WYW5pdHlQaGFybWFSDHZhbml0eVBoYXJtYRJ5ChZzZWxlY3RpdmVfb3B0aW1pemF0aW9uGC0gASgLMkIuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnJlc291cmNlcy5DYW1wYWlnbi5TZWxlY3RpdmVPcHRpbWl6YXRpb25SFXNlbGVjdGl2ZU9wdGltaXphdGlvbhKAAQoZb3B0aW1pemF0aW9uX2dvYWxfc2V0dGluZxg2IAEoCzJELmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5yZXNvdXJjZXMuQ2FtcGFpZ24uT3B0aW1pemF0aW9uR29hbFNldHRpbmdSF29wdGltaXphdGlvbkdvYWxTZXR0aW5nEmwKEHRyYWNraW5nX3NldHRpbmcYLiABKAsyPC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAucmVzb3VyY2VzLkNhbXBhaWduLlRyYWNraW5nU2V0dGluZ0ID4EEDUg90cmFja2luZ1NldHRpbmcSXgoMcGF5bWVudF9tb2RlGDQgASgOMjsuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmVudW1zLlBheW1lbnRNb2RlRW51bS5QYXltZW50TW9kZVILcGF5bWVudE1vZGUSNwoSb3B0aW1pemF0aW9uX3Njb3JlGEIgASgBQgPgQQNIC1IRb3B0aW1pemF0aW9uU2NvcmWIAQESiwEKIWV4Y2x1ZGVkX3BhcmVudF9hc3NldF9maWVsZF90eXBlcxhFIAMoDjJBLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5lbnVtcy5Bc3NldEZpZWxkVHlwZUVudW0uQXNzZXRGaWVsZFR5cGVSHWV4Y2x1ZGVkUGFyZW50QXNzZXRGaWVsZFR5cGVzEjYKFXVybF9leHBhbnNpb25fb3B0X291dBhIIAEoCEgMUhJ1cmxFeHBhbnNpb25PcHRPdXSIAQESWgoQYmlkZGluZ19zdHJhdGVneRhDIAEoCUIt+kEqCihnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQmlkZGluZ1N0cmF0ZWd5SABSD2JpZGRpbmdTdHJhdGVneRJNCgpjb21taXNzaW9uGDEgASgLMisuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmNvbW1vbi5Db21taXNzaW9uSABSCmNvbW1pc3Npb24SSwoKbWFudWFsX2NwYxgYIAEoCzIqLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5jb21tb24uTWFudWFsQ3BjSABSCW1hbnVhbENwYxJLCgptYW51YWxfY3BtGBkgASgLMiouZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmNvbW1vbi5NYW51YWxDcG1IAFIJbWFudWFsQ3BtElAKCm1hbnVhbF9jcHYYJSABKAsyKi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLk1hbnVhbENwdkID4EEDSABSCW1hbnVhbENwdhJpChRtYXhpbWl6ZV9jb252ZXJzaW9ucxgeIAEoCzI0Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5jb21tb24uTWF4aW1pemVDb252ZXJzaW9uc0gAUhNtYXhpbWl6ZUNvbnZlcnNpb25zEnYKGW1heGltaXplX2NvbnZlcnNpb25fdmFsdWUYHyABKAsyOC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLk1heGltaXplQ29udmVyc2lvblZhbHVlSABSF21heGltaXplQ29udmVyc2lvblZhbHVlEksKCnRhcmdldF9jcGEYGiABKAsyKi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLlRhcmdldENwYUgAUgl0YXJnZXRDcGEScAoXdGFyZ2V0X2ltcHJlc3Npb25fc2hhcmUYMCABKAsyNi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLlRhcmdldEltcHJlc3Npb25TaGFyZUgAUhV0YXJnZXRJbXByZXNzaW9uU2hhcmUSTgoLdGFyZ2V0X3JvYXMYHSABKAsyKy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLlRhcmdldFJvYXNIAFIKdGFyZ2V0Um9hcxJRCgx0YXJnZXRfc3BlbmQYGyABKAsyLC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLlRhcmdldFNwZW5kSABSC3RhcmdldFNwZW5kEk4KC3BlcmNlbnRfY3BjGCIgASgLMisuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmNvbW1vbi5QZXJjZW50Q3BjSABSCnBlcmNlbnRDcGMSSwoKdGFyZ2V0X2NwbRgpIAEoCzIqLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5jb21tb24uVGFyZ2V0Q3BtSABSCXRhcmdldENwbRr0AgoPTmV0d29ya1NldHRpbmdzEjUKFHRhcmdldF9nb29nbGVfc2VhcmNoGAUgASgISABSEnRhcmdldEdvb2dsZVNlYXJjaIgBARI3ChV0YXJnZXRfc2VhcmNoX25ldHdvcmsYBiABKAhIAVITdGFyZ2V0U2VhcmNoTmV0d29ya4gBARI5ChZ0YXJnZXRfY29udGVudF9uZXR3b3JrGAcgASgISAJSFHRhcmdldENvbnRlbnROZXR3b3JriAEBEkYKHXRhcmdldF9wYXJ0bmVyX3NlYXJjaF9uZXR3b3JrGAggASgISANSGnRhcmdldFBhcnRuZXJTZWFyY2hOZXR3b3JriAEBQhcKFV90YXJnZXRfZ29vZ2xlX3NlYXJjaEIYChZfdGFyZ2V0X3NlYXJjaF9uZXR3b3JrQhkKF190YXJnZXRfY29udGVudF9uZXR3b3JrQiAKHl90YXJnZXRfcGFydG5lcl9zZWFyY2hfbmV0d29yaxpYChBIb3RlbFNldHRpbmdJbmZvEjAKD2hvdGVsX2NlbnRlcl9pZBgCIAEoA0ID4EEFSABSDWhvdGVsQ2VudGVySWSIAQFCEgoQX2hvdGVsX2NlbnRlcl9pZBr4AQoXRHluYW1pY1NlYXJjaEFkc1NldHRpbmcSJAoLZG9tYWluX25hbWUYBiABKAlCA+BBAlIKZG9tYWluTmFtZRIoCg1sYW5ndWFnZV9jb2RlGAcgASgJQgPgQQJSDGxhbmd1YWdlQ29kZRI4ChZ1c2Vfc3VwcGxpZWRfdXJsc19vbmx5GAggASgISABSE3VzZVN1cHBsaWVkVXJsc09ubHmIAQESOAoFZmVlZHMYCSADKAlCIvpBHwodZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0ZlZWRSBWZlZWRzQhkKF191c2Vfc3VwcGxpZWRfdXJsc19vbmx5GsICCg9TaG9wcGluZ1NldHRpbmcSKQoLbWVyY2hhbnRfaWQYBSABKANCA+BBBUgAUgptZXJjaGFudElkiAEBEigKDXNhbGVzX2NvdW50cnkYBiABKAlIAVIMc2FsZXNDb3VudHJ5iAEBEjAKEWNhbXBhaWduX3ByaW9yaXR5GAcgASgFSAJSEGNhbXBhaWduUHJpb3JpdHmIAQESJgoMZW5hYmxlX2xvY2FsGAggASgISANSC2VuYWJsZUxvY2FsiAEBEjcKFXVzZV92ZWhpY2xlX2ludmVudG9yeRgJIAEoCEID4EEFUhN1c2VWZWhpY2xlSW52ZW50b3J5Qg4KDF9tZXJjaGFudF9pZEIQCg5fc2FsZXNfY291bnRyeUIUChJfY2FtcGFpZ25fcHJpb3JpdHlCDwoNX2VuYWJsZV9sb2NhbBpPCg9UcmFja2luZ1NldHRpbmcSKwoMdHJhY2tpbmdfdXJsGAIgASgJQgPgQQNIAFILdHJhY2tpbmdVcmyIAQFCDwoNX3RyYWNraW5nX3VybBqsAgoUR2VvVGFyZ2V0VHlwZVNldHRpbmcSiAEKGHBvc2l0aXZlX2dlb190YXJnZXRfdHlwZRgBIAEoDjJPLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5lbnVtcy5Qb3NpdGl2ZUdlb1RhcmdldFR5cGVFbnVtLlBvc2l0aXZlR2VvVGFyZ2V0VHlwZVIVcG9zaXRpdmVHZW9UYXJnZXRUeXBlEogBChhuZWdhdGl2ZV9nZW9fdGFyZ2V0X3R5cGUYAiABKA4yTy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuTmVnYXRpdmVHZW9UYXJnZXRUeXBlRW51bS5OZWdhdGl2ZUdlb1RhcmdldFR5cGVSFW5lZ2F0aXZlR2VvVGFyZ2V0VHlwZRqTAQoUTG9jYWxDYW1wYWlnblNldHRpbmcSewoUbG9jYXRpb25fc291cmNlX3R5cGUYASABKA4ySS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuTG9jYXRpb25Tb3VyY2VUeXBlRW51bS5Mb2NhdGlvblNvdXJjZVR5cGVSEmxvY2F0aW9uU291cmNlVHlwZRrYAgoSQXBwQ2FtcGFpZ25TZXR0aW5nEqYBChpiaWRkaW5nX3N0cmF0ZWd5X2dvYWxfdHlwZRgBIAEoDjJpLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5lbnVtcy5BcHBDYW1wYWlnbkJpZGRpbmdTdHJhdGVneUdvYWxUeXBlRW51bS5BcHBDYW1wYWlnbkJpZGRpbmdTdHJhdGVneUdvYWxUeXBlUhdiaWRkaW5nU3RyYXRlZ3lHb2FsVHlwZRIfCgZhcHBfaWQYBCABKAlCA+BBBUgAUgVhcHBJZIgBARJtCglhcHBfc3RvcmUYAyABKA4ySy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuQXBwQ2FtcGFpZ25BcHBTdG9yZUVudW0uQXBwQ2FtcGFpZ25BcHBTdG9yZUID4EEFUghhcHBTdG9yZUIJCgdfYXBwX2lkGqMCCgxWYW5pdHlQaGFybWESnQEKHnZhbml0eV9waGFybWFfZGlzcGxheV91cmxfbW9kZRgBIAEoDjJZLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5lbnVtcy5WYW5pdHlQaGFybWFEaXNwbGF5VXJsTW9kZUVudW0uVmFuaXR5UGhhcm1hRGlzcGxheVVybE1vZGVSGnZhbml0eVBoYXJtYURpc3BsYXlVcmxNb2RlEnMKEnZhbml0eV9waGFybWFfdGV4dBgCIAEoDjJFLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5lbnVtcy5WYW5pdHlQaGFybWFUZXh0RW51bS5WYW5pdHlQaGFybWFUZXh0UhB2YW5pdHlQaGFybWFUZXh0GnYKFVNlbGVjdGl2ZU9wdGltaXphdGlvbhJdChJjb252ZXJzaW9uX2FjdGlvbnMYAiADKAlCLvpBKwopZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0NvbnZlcnNpb25BY3Rpb25SEWNvbnZlcnNpb25BY3Rpb25zGqEBChdPcHRpbWl6YXRpb25Hb2FsU2V0dGluZxKFAQoXb3B0aW1pemF0aW9uX2dvYWxfdHlwZXMYASADKA4yTS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuT3B0aW1pemF0aW9uR29hbFR5cGVFbnVtLk9wdGltaXphdGlvbkdvYWxUeXBlUhVvcHRpbWl6YXRpb25Hb2FsVHlwZXMaZgoPQXVkaWVuY2VTZXR0aW5nEjoKFHVzZV9hdWRpZW5jZV9ncm91cGVkGAEgASgIQgPgQQVIAFISdXNlQXVkaWVuY2VHcm91cGVkiAEBQhcKFV91c2VfYXVkaWVuY2VfZ3JvdXBlZDpX6kFUCiFnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ2FtcGFpZ24SL2N1c3RvbWVycy97Y3VzdG9tZXJfaWR9L2NhbXBhaWducy97Y2FtcGFpZ25faWR9QhsKGWNhbXBhaWduX2JpZGRpbmdfc3RyYXRlZ3lCBQoDX2lkQgcKBV9uYW1lQhgKFl90cmFja2luZ191cmxfdGVtcGxhdGVCEwoRX2F1ZGllbmNlX3NldHRpbmdCEAoOX2Jhc2VfY2FtcGFpZ25CEgoQX2NhbXBhaWduX2J1ZGdldEINCgtfc3RhcnRfZGF0ZUIRCg9fY2FtcGFpZ25fZ3JvdXBCCwoJX2VuZF9kYXRlQhMKEV9maW5hbF91cmxfc3VmZml4QhUKE19vcHRpbWl6YXRpb25fc2NvcmVCGAoWX3VybF9leHBhbnNpb25fb3B0X291dA==');
