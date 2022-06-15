///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/resources/recommendation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation$json = const {
  '1': 'Recommendation',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
    const {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.RecommendationTypeEnum.RecommendationType', '8': const {}, '10': 'type'},
    const {'1': 'impact', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.Recommendation.RecommendationImpact', '8': const {}, '10': 'impact'},
    const {'1': 'campaign_budget', '3': 24, '4': 1, '5': 9, '8': const {}, '9': 1, '10': 'campaignBudget', '17': true},
    const {'1': 'campaign', '3': 25, '4': 1, '5': 9, '8': const {}, '9': 2, '10': 'campaign', '17': true},
    const {'1': 'ad_group', '3': 26, '4': 1, '5': 9, '8': const {}, '9': 3, '10': 'adGroup', '17': true},
    const {'1': 'dismissed', '3': 27, '4': 1, '5': 8, '8': const {}, '9': 4, '10': 'dismissed', '17': true},
    const {'1': 'campaign_budget_recommendation', '3': 4, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.Recommendation.CampaignBudgetRecommendation', '8': const {}, '9': 0, '10': 'campaignBudgetRecommendation'},
    const {'1': 'forecasting_campaign_budget_recommendation', '3': 22, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.Recommendation.CampaignBudgetRecommendation', '8': const {}, '9': 0, '10': 'forecastingCampaignBudgetRecommendation'},
    const {'1': 'keyword_recommendation', '3': 8, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.Recommendation.KeywordRecommendation', '8': const {}, '9': 0, '10': 'keywordRecommendation'},
    const {'1': 'text_ad_recommendation', '3': 9, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.Recommendation.TextAdRecommendation', '8': const {}, '9': 0, '10': 'textAdRecommendation'},
    const {'1': 'target_cpa_opt_in_recommendation', '3': 10, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.Recommendation.TargetCpaOptInRecommendation', '8': const {}, '9': 0, '10': 'targetCpaOptInRecommendation'},
    const {'1': 'maximize_conversions_opt_in_recommendation', '3': 11, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.Recommendation.MaximizeConversionsOptInRecommendation', '8': const {}, '9': 0, '10': 'maximizeConversionsOptInRecommendation'},
    const {'1': 'enhanced_cpc_opt_in_recommendation', '3': 12, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.Recommendation.EnhancedCpcOptInRecommendation', '8': const {}, '9': 0, '10': 'enhancedCpcOptInRecommendation'},
    const {'1': 'search_partners_opt_in_recommendation', '3': 14, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.Recommendation.SearchPartnersOptInRecommendation', '8': const {}, '9': 0, '10': 'searchPartnersOptInRecommendation'},
    const {'1': 'maximize_clicks_opt_in_recommendation', '3': 15, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.Recommendation.MaximizeClicksOptInRecommendation', '8': const {}, '9': 0, '10': 'maximizeClicksOptInRecommendation'},
    const {'1': 'optimize_ad_rotation_recommendation', '3': 16, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.Recommendation.OptimizeAdRotationRecommendation', '8': const {}, '9': 0, '10': 'optimizeAdRotationRecommendation'},
    const {'1': 'callout_extension_recommendation', '3': 17, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.Recommendation.CalloutExtensionRecommendation', '8': const {}, '9': 0, '10': 'calloutExtensionRecommendation'},
    const {'1': 'sitelink_extension_recommendation', '3': 18, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.Recommendation.SitelinkExtensionRecommendation', '8': const {}, '9': 0, '10': 'sitelinkExtensionRecommendation'},
    const {'1': 'call_extension_recommendation', '3': 19, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.Recommendation.CallExtensionRecommendation', '8': const {}, '9': 0, '10': 'callExtensionRecommendation'},
    const {'1': 'keyword_match_type_recommendation', '3': 20, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.Recommendation.KeywordMatchTypeRecommendation', '8': const {}, '9': 0, '10': 'keywordMatchTypeRecommendation'},
    const {'1': 'move_unused_budget_recommendation', '3': 21, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.Recommendation.MoveUnusedBudgetRecommendation', '8': const {}, '9': 0, '10': 'moveUnusedBudgetRecommendation'},
    const {'1': 'target_roas_opt_in_recommendation', '3': 23, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.Recommendation.TargetRoasOptInRecommendation', '8': const {}, '9': 0, '10': 'targetRoasOptInRecommendation'},
    const {'1': 'responsive_search_ad_recommendation', '3': 28, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.Recommendation.ResponsiveSearchAdRecommendation', '8': const {}, '9': 0, '10': 'responsiveSearchAdRecommendation'},
    const {'1': 'marginal_roi_campaign_budget_recommendation', '3': 29, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.Recommendation.CampaignBudgetRecommendation', '8': const {}, '9': 0, '10': 'marginalRoiCampaignBudgetRecommendation'},
    const {'1': 'use_broad_match_keyword_recommendation', '3': 30, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.Recommendation.UseBroadMatchKeywordRecommendation', '8': const {}, '9': 0, '10': 'useBroadMatchKeywordRecommendation'},
    const {'1': 'responsive_search_ad_asset_recommendation', '3': 31, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.Recommendation.ResponsiveSearchAdAssetRecommendation', '8': const {}, '9': 0, '10': 'responsiveSearchAdAssetRecommendation'},
  ],
  '3': const [Recommendation_RecommendationImpact$json, Recommendation_RecommendationMetrics$json, Recommendation_CampaignBudgetRecommendation$json, Recommendation_KeywordRecommendation$json, Recommendation_TextAdRecommendation$json, Recommendation_TargetCpaOptInRecommendation$json, Recommendation_MaximizeConversionsOptInRecommendation$json, Recommendation_EnhancedCpcOptInRecommendation$json, Recommendation_SearchPartnersOptInRecommendation$json, Recommendation_MaximizeClicksOptInRecommendation$json, Recommendation_OptimizeAdRotationRecommendation$json, Recommendation_CalloutExtensionRecommendation$json, Recommendation_SitelinkExtensionRecommendation$json, Recommendation_CallExtensionRecommendation$json, Recommendation_KeywordMatchTypeRecommendation$json, Recommendation_MoveUnusedBudgetRecommendation$json, Recommendation_TargetRoasOptInRecommendation$json, Recommendation_ResponsiveSearchAdAssetRecommendation$json, Recommendation_ResponsiveSearchAdRecommendation$json, Recommendation_UseBroadMatchKeywordRecommendation$json],
  '7': const {},
  '8': const [
    const {'1': 'recommendation'},
    const {'1': '_campaign_budget'},
    const {'1': '_campaign'},
    const {'1': '_ad_group'},
    const {'1': '_dismissed'},
  ],
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_RecommendationImpact$json = const {
  '1': 'RecommendationImpact',
  '2': const [
    const {'1': 'base_metrics', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.Recommendation.RecommendationMetrics', '8': const {}, '10': 'baseMetrics'},
    const {'1': 'potential_metrics', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.Recommendation.RecommendationMetrics', '8': const {}, '10': 'potentialMetrics'},
  ],
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_RecommendationMetrics$json = const {
  '1': 'RecommendationMetrics',
  '2': const [
    const {'1': 'impressions', '3': 6, '4': 1, '5': 1, '8': const {}, '9': 0, '10': 'impressions', '17': true},
    const {'1': 'clicks', '3': 7, '4': 1, '5': 1, '8': const {}, '9': 1, '10': 'clicks', '17': true},
    const {'1': 'cost_micros', '3': 8, '4': 1, '5': 3, '8': const {}, '9': 2, '10': 'costMicros', '17': true},
    const {'1': 'conversions', '3': 9, '4': 1, '5': 1, '8': const {}, '9': 3, '10': 'conversions', '17': true},
    const {'1': 'video_views', '3': 10, '4': 1, '5': 1, '8': const {}, '9': 4, '10': 'videoViews', '17': true},
  ],
  '8': const [
    const {'1': '_impressions'},
    const {'1': '_clicks'},
    const {'1': '_cost_micros'},
    const {'1': '_conversions'},
    const {'1': '_video_views'},
  ],
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_CampaignBudgetRecommendation$json = const {
  '1': 'CampaignBudgetRecommendation',
  '2': const [
    const {'1': 'current_budget_amount_micros', '3': 7, '4': 1, '5': 3, '8': const {}, '9': 0, '10': 'currentBudgetAmountMicros', '17': true},
    const {'1': 'recommended_budget_amount_micros', '3': 8, '4': 1, '5': 3, '8': const {}, '9': 1, '10': 'recommendedBudgetAmountMicros', '17': true},
    const {'1': 'budget_options', '3': 3, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.resources.Recommendation.CampaignBudgetRecommendation.CampaignBudgetRecommendationOption', '8': const {}, '10': 'budgetOptions'},
  ],
  '3': const [Recommendation_CampaignBudgetRecommendation_CampaignBudgetRecommendationOption$json],
  '8': const [
    const {'1': '_current_budget_amount_micros'},
    const {'1': '_recommended_budget_amount_micros'},
  ],
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_CampaignBudgetRecommendation_CampaignBudgetRecommendationOption$json = const {
  '1': 'CampaignBudgetRecommendationOption',
  '2': const [
    const {'1': 'budget_amount_micros', '3': 3, '4': 1, '5': 3, '8': const {}, '9': 0, '10': 'budgetAmountMicros', '17': true},
    const {'1': 'impact', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.Recommendation.RecommendationImpact', '8': const {}, '10': 'impact'},
  ],
  '8': const [
    const {'1': '_budget_amount_micros'},
  ],
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_KeywordRecommendation$json = const {
  '1': 'KeywordRecommendation',
  '2': const [
    const {'1': 'keyword', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.KeywordInfo', '8': const {}, '10': 'keyword'},
    const {'1': 'recommended_cpc_bid_micros', '3': 3, '4': 1, '5': 3, '8': const {}, '9': 0, '10': 'recommendedCpcBidMicros', '17': true},
  ],
  '8': const [
    const {'1': '_recommended_cpc_bid_micros'},
  ],
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_TextAdRecommendation$json = const {
  '1': 'TextAdRecommendation',
  '2': const [
    const {'1': 'ad', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.Ad', '8': const {}, '10': 'ad'},
    const {'1': 'creation_date', '3': 4, '4': 1, '5': 9, '8': const {}, '9': 0, '10': 'creationDate', '17': true},
    const {'1': 'auto_apply_date', '3': 5, '4': 1, '5': 9, '8': const {}, '9': 1, '10': 'autoApplyDate', '17': true},
  ],
  '8': const [
    const {'1': '_creation_date'},
    const {'1': '_auto_apply_date'},
  ],
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_TargetCpaOptInRecommendation$json = const {
  '1': 'TargetCpaOptInRecommendation',
  '2': const [
    const {'1': 'options', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.resources.Recommendation.TargetCpaOptInRecommendation.TargetCpaOptInRecommendationOption', '8': const {}, '10': 'options'},
    const {'1': 'recommended_target_cpa_micros', '3': 3, '4': 1, '5': 3, '8': const {}, '9': 0, '10': 'recommendedTargetCpaMicros', '17': true},
  ],
  '3': const [Recommendation_TargetCpaOptInRecommendation_TargetCpaOptInRecommendationOption$json],
  '8': const [
    const {'1': '_recommended_target_cpa_micros'},
  ],
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_TargetCpaOptInRecommendation_TargetCpaOptInRecommendationOption$json = const {
  '1': 'TargetCpaOptInRecommendationOption',
  '2': const [
    const {'1': 'goal', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.TargetCpaOptInRecommendationGoalEnum.TargetCpaOptInRecommendationGoal', '8': const {}, '10': 'goal'},
    const {'1': 'target_cpa_micros', '3': 5, '4': 1, '5': 3, '8': const {}, '9': 0, '10': 'targetCpaMicros', '17': true},
    const {'1': 'required_campaign_budget_amount_micros', '3': 6, '4': 1, '5': 3, '8': const {}, '9': 1, '10': 'requiredCampaignBudgetAmountMicros', '17': true},
    const {'1': 'impact', '3': 4, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.Recommendation.RecommendationImpact', '8': const {}, '10': 'impact'},
  ],
  '8': const [
    const {'1': '_target_cpa_micros'},
    const {'1': '_required_campaign_budget_amount_micros'},
  ],
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_MaximizeConversionsOptInRecommendation$json = const {
  '1': 'MaximizeConversionsOptInRecommendation',
  '2': const [
    const {'1': 'recommended_budget_amount_micros', '3': 2, '4': 1, '5': 3, '8': const {}, '9': 0, '10': 'recommendedBudgetAmountMicros', '17': true},
  ],
  '8': const [
    const {'1': '_recommended_budget_amount_micros'},
  ],
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_EnhancedCpcOptInRecommendation$json = const {
  '1': 'EnhancedCpcOptInRecommendation',
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_SearchPartnersOptInRecommendation$json = const {
  '1': 'SearchPartnersOptInRecommendation',
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_MaximizeClicksOptInRecommendation$json = const {
  '1': 'MaximizeClicksOptInRecommendation',
  '2': const [
    const {'1': 'recommended_budget_amount_micros', '3': 2, '4': 1, '5': 3, '8': const {}, '9': 0, '10': 'recommendedBudgetAmountMicros', '17': true},
  ],
  '8': const [
    const {'1': '_recommended_budget_amount_micros'},
  ],
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_OptimizeAdRotationRecommendation$json = const {
  '1': 'OptimizeAdRotationRecommendation',
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_CalloutExtensionRecommendation$json = const {
  '1': 'CalloutExtensionRecommendation',
  '2': const [
    const {'1': 'recommended_extensions', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.common.CalloutFeedItem', '8': const {}, '10': 'recommendedExtensions'},
  ],
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_SitelinkExtensionRecommendation$json = const {
  '1': 'SitelinkExtensionRecommendation',
  '2': const [
    const {'1': 'recommended_extensions', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.common.SitelinkFeedItem', '8': const {}, '10': 'recommendedExtensions'},
  ],
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_CallExtensionRecommendation$json = const {
  '1': 'CallExtensionRecommendation',
  '2': const [
    const {'1': 'recommended_extensions', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.common.CallFeedItem', '8': const {}, '10': 'recommendedExtensions'},
  ],
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_KeywordMatchTypeRecommendation$json = const {
  '1': 'KeywordMatchTypeRecommendation',
  '2': const [
    const {'1': 'keyword', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.KeywordInfo', '8': const {}, '10': 'keyword'},
    const {'1': 'recommended_match_type', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.KeywordMatchTypeEnum.KeywordMatchType', '8': const {}, '10': 'recommendedMatchType'},
  ],
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_MoveUnusedBudgetRecommendation$json = const {
  '1': 'MoveUnusedBudgetRecommendation',
  '2': const [
    const {'1': 'excess_campaign_budget', '3': 3, '4': 1, '5': 9, '8': const {}, '9': 0, '10': 'excessCampaignBudget', '17': true},
    const {'1': 'budget_recommendation', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.Recommendation.CampaignBudgetRecommendation', '8': const {}, '10': 'budgetRecommendation'},
  ],
  '8': const [
    const {'1': '_excess_campaign_budget'},
  ],
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_TargetRoasOptInRecommendation$json = const {
  '1': 'TargetRoasOptInRecommendation',
  '2': const [
    const {'1': 'recommended_target_roas', '3': 1, '4': 1, '5': 1, '8': const {}, '9': 0, '10': 'recommendedTargetRoas', '17': true},
    const {'1': 'required_campaign_budget_amount_micros', '3': 2, '4': 1, '5': 3, '8': const {}, '9': 1, '10': 'requiredCampaignBudgetAmountMicros', '17': true},
  ],
  '8': const [
    const {'1': '_recommended_target_roas'},
    const {'1': '_required_campaign_budget_amount_micros'},
  ],
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_ResponsiveSearchAdAssetRecommendation$json = const {
  '1': 'ResponsiveSearchAdAssetRecommendation',
  '2': const [
    const {'1': 'current_ad', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.Ad', '8': const {}, '10': 'currentAd'},
    const {'1': 'recommended_assets', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.Ad', '8': const {}, '10': 'recommendedAssets'},
  ],
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_ResponsiveSearchAdRecommendation$json = const {
  '1': 'ResponsiveSearchAdRecommendation',
  '2': const [
    const {'1': 'ad', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.Ad', '8': const {}, '10': 'ad'},
  ],
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_UseBroadMatchKeywordRecommendation$json = const {
  '1': 'UseBroadMatchKeywordRecommendation',
  '2': const [
    const {'1': 'keyword', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.common.KeywordInfo', '8': const {}, '10': 'keyword'},
    const {'1': 'suggested_keywords_count', '3': 2, '4': 1, '5': 3, '8': const {}, '10': 'suggestedKeywordsCount'},
    const {'1': 'campaign_keywords_count', '3': 3, '4': 1, '5': 3, '8': const {}, '10': 'campaignKeywordsCount'},
    const {'1': 'campaign_uses_shared_budget', '3': 4, '4': 1, '5': 8, '8': const {}, '10': 'campaignUsesSharedBudget'},
    const {'1': 'required_campaign_budget_amount_micros', '3': 5, '4': 1, '5': 3, '8': const {}, '10': 'requiredCampaignBudgetAmountMicros'},
  ],
};

/// Descriptor for `Recommendation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recommendationDescriptor = $convert.base64Decode('Cg5SZWNvbW1lbmRhdGlvbhJUCg1yZXNvdXJjZV9uYW1lGAEgASgJQi/gQQX6QSkKJ2dvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9SZWNvbW1lbmRhdGlvblIMcmVzb3VyY2VOYW1lEmIKBHR5cGUYAiABKA4ySS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuUmVjb21tZW5kYXRpb25UeXBlRW51bS5SZWNvbW1lbmRhdGlvblR5cGVCA+BBA1IEdHlwZRJkCgZpbXBhY3QYAyABKAsyRy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAucmVzb3VyY2VzLlJlY29tbWVuZGF0aW9uLlJlY29tbWVuZGF0aW9uSW1wYWN0QgPgQQNSBmltcGFjdBJdCg9jYW1wYWlnbl9idWRnZXQYGCABKAlCL+BBA/pBKQonZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0NhbXBhaWduQnVkZ2V0SAFSDmNhbXBhaWduQnVkZ2V0iAEBEkoKCGNhbXBhaWduGBkgASgJQingQQP6QSMKIWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DYW1wYWlnbkgCUghjYW1wYWlnbogBARJICghhZF9ncm91cBgaIAEoCUIo4EED+kEiCiBnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQWRHcm91cEgDUgdhZEdyb3VwiAEBEiYKCWRpc21pc3NlZBgbIAEoCEID4EEDSARSCWRpc21pc3NlZIgBARKcAQoeY2FtcGFpZ25fYnVkZ2V0X3JlY29tbWVuZGF0aW9uGAQgASgLMk8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnJlc291cmNlcy5SZWNvbW1lbmRhdGlvbi5DYW1wYWlnbkJ1ZGdldFJlY29tbWVuZGF0aW9uQgPgQQNIAFIcY2FtcGFpZ25CdWRnZXRSZWNvbW1lbmRhdGlvbhKzAQoqZm9yZWNhc3RpbmdfY2FtcGFpZ25fYnVkZ2V0X3JlY29tbWVuZGF0aW9uGBYgASgLMk8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnJlc291cmNlcy5SZWNvbW1lbmRhdGlvbi5DYW1wYWlnbkJ1ZGdldFJlY29tbWVuZGF0aW9uQgPgQQNIAFInZm9yZWNhc3RpbmdDYW1wYWlnbkJ1ZGdldFJlY29tbWVuZGF0aW9uEoYBChZrZXl3b3JkX3JlY29tbWVuZGF0aW9uGAggASgLMkguZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnJlc291cmNlcy5SZWNvbW1lbmRhdGlvbi5LZXl3b3JkUmVjb21tZW5kYXRpb25CA+BBA0gAUhVrZXl3b3JkUmVjb21tZW5kYXRpb24ShAEKFnRleHRfYWRfcmVjb21tZW5kYXRpb24YCSABKAsyRy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAucmVzb3VyY2VzLlJlY29tbWVuZGF0aW9uLlRleHRBZFJlY29tbWVuZGF0aW9uQgPgQQNIAFIUdGV4dEFkUmVjb21tZW5kYXRpb24SngEKIHRhcmdldF9jcGFfb3B0X2luX3JlY29tbWVuZGF0aW9uGAogASgLMk8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnJlc291cmNlcy5SZWNvbW1lbmRhdGlvbi5UYXJnZXRDcGFPcHRJblJlY29tbWVuZGF0aW9uQgPgQQNIAFIcdGFyZ2V0Q3BhT3B0SW5SZWNvbW1lbmRhdGlvbhK8AQoqbWF4aW1pemVfY29udmVyc2lvbnNfb3B0X2luX3JlY29tbWVuZGF0aW9uGAsgASgLMlkuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnJlc291cmNlcy5SZWNvbW1lbmRhdGlvbi5NYXhpbWl6ZUNvbnZlcnNpb25zT3B0SW5SZWNvbW1lbmRhdGlvbkID4EEDSABSJm1heGltaXplQ29udmVyc2lvbnNPcHRJblJlY29tbWVuZGF0aW9uEqQBCiJlbmhhbmNlZF9jcGNfb3B0X2luX3JlY29tbWVuZGF0aW9uGAwgASgLMlEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnJlc291cmNlcy5SZWNvbW1lbmRhdGlvbi5FbmhhbmNlZENwY09wdEluUmVjb21tZW5kYXRpb25CA+BBA0gAUh5lbmhhbmNlZENwY09wdEluUmVjb21tZW5kYXRpb24SrQEKJXNlYXJjaF9wYXJ0bmVyc19vcHRfaW5fcmVjb21tZW5kYXRpb24YDiABKAsyVC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAucmVzb3VyY2VzLlJlY29tbWVuZGF0aW9uLlNlYXJjaFBhcnRuZXJzT3B0SW5SZWNvbW1lbmRhdGlvbkID4EEDSABSIXNlYXJjaFBhcnRuZXJzT3B0SW5SZWNvbW1lbmRhdGlvbhKtAQolbWF4aW1pemVfY2xpY2tzX29wdF9pbl9yZWNvbW1lbmRhdGlvbhgPIAEoCzJULmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5yZXNvdXJjZXMuUmVjb21tZW5kYXRpb24uTWF4aW1pemVDbGlja3NPcHRJblJlY29tbWVuZGF0aW9uQgPgQQNIAFIhbWF4aW1pemVDbGlja3NPcHRJblJlY29tbWVuZGF0aW9uEqkBCiNvcHRpbWl6ZV9hZF9yb3RhdGlvbl9yZWNvbW1lbmRhdGlvbhgQIAEoCzJTLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5yZXNvdXJjZXMuUmVjb21tZW5kYXRpb24uT3B0aW1pemVBZFJvdGF0aW9uUmVjb21tZW5kYXRpb25CA+BBA0gAUiBvcHRpbWl6ZUFkUm90YXRpb25SZWNvbW1lbmRhdGlvbhKiAQogY2FsbG91dF9leHRlbnNpb25fcmVjb21tZW5kYXRpb24YESABKAsyUS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAucmVzb3VyY2VzLlJlY29tbWVuZGF0aW9uLkNhbGxvdXRFeHRlbnNpb25SZWNvbW1lbmRhdGlvbkID4EEDSABSHmNhbGxvdXRFeHRlbnNpb25SZWNvbW1lbmRhdGlvbhKlAQohc2l0ZWxpbmtfZXh0ZW5zaW9uX3JlY29tbWVuZGF0aW9uGBIgASgLMlIuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnJlc291cmNlcy5SZWNvbW1lbmRhdGlvbi5TaXRlbGlua0V4dGVuc2lvblJlY29tbWVuZGF0aW9uQgPgQQNIAFIfc2l0ZWxpbmtFeHRlbnNpb25SZWNvbW1lbmRhdGlvbhKZAQodY2FsbF9leHRlbnNpb25fcmVjb21tZW5kYXRpb24YEyABKAsyTi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAucmVzb3VyY2VzLlJlY29tbWVuZGF0aW9uLkNhbGxFeHRlbnNpb25SZWNvbW1lbmRhdGlvbkID4EEDSABSG2NhbGxFeHRlbnNpb25SZWNvbW1lbmRhdGlvbhKjAQoha2V5d29yZF9tYXRjaF90eXBlX3JlY29tbWVuZGF0aW9uGBQgASgLMlEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnJlc291cmNlcy5SZWNvbW1lbmRhdGlvbi5LZXl3b3JkTWF0Y2hUeXBlUmVjb21tZW5kYXRpb25CA+BBA0gAUh5rZXl3b3JkTWF0Y2hUeXBlUmVjb21tZW5kYXRpb24SowEKIW1vdmVfdW51c2VkX2J1ZGdldF9yZWNvbW1lbmRhdGlvbhgVIAEoCzJRLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5yZXNvdXJjZXMuUmVjb21tZW5kYXRpb24uTW92ZVVudXNlZEJ1ZGdldFJlY29tbWVuZGF0aW9uQgPgQQNIAFIebW92ZVVudXNlZEJ1ZGdldFJlY29tbWVuZGF0aW9uEqEBCiF0YXJnZXRfcm9hc19vcHRfaW5fcmVjb21tZW5kYXRpb24YFyABKAsyUC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAucmVzb3VyY2VzLlJlY29tbWVuZGF0aW9uLlRhcmdldFJvYXNPcHRJblJlY29tbWVuZGF0aW9uQgPgQQNIAFIddGFyZ2V0Um9hc09wdEluUmVjb21tZW5kYXRpb24SqQEKI3Jlc3BvbnNpdmVfc2VhcmNoX2FkX3JlY29tbWVuZGF0aW9uGBwgASgLMlMuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnJlc291cmNlcy5SZWNvbW1lbmRhdGlvbi5SZXNwb25zaXZlU2VhcmNoQWRSZWNvbW1lbmRhdGlvbkID4EEDSABSIHJlc3BvbnNpdmVTZWFyY2hBZFJlY29tbWVuZGF0aW9uErQBCittYXJnaW5hbF9yb2lfY2FtcGFpZ25fYnVkZ2V0X3JlY29tbWVuZGF0aW9uGB0gASgLMk8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnJlc291cmNlcy5SZWNvbW1lbmRhdGlvbi5DYW1wYWlnbkJ1ZGdldFJlY29tbWVuZGF0aW9uQgPgQQNIAFInbWFyZ2luYWxSb2lDYW1wYWlnbkJ1ZGdldFJlY29tbWVuZGF0aW9uErABCiZ1c2VfYnJvYWRfbWF0Y2hfa2V5d29yZF9yZWNvbW1lbmRhdGlvbhgeIAEoCzJVLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5yZXNvdXJjZXMuUmVjb21tZW5kYXRpb24uVXNlQnJvYWRNYXRjaEtleXdvcmRSZWNvbW1lbmRhdGlvbkID4EEDSABSInVzZUJyb2FkTWF0Y2hLZXl3b3JkUmVjb21tZW5kYXRpb24SuQEKKXJlc3BvbnNpdmVfc2VhcmNoX2FkX2Fzc2V0X3JlY29tbWVuZGF0aW9uGB8gASgLMlguZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnJlc291cmNlcy5SZWNvbW1lbmRhdGlvbi5SZXNwb25zaXZlU2VhcmNoQWRBc3NldFJlY29tbWVuZGF0aW9uQgPgQQNIAFIlcmVzcG9uc2l2ZVNlYXJjaEFkQXNzZXRSZWNvbW1lbmRhdGlvbhqEAgoUUmVjb21tZW5kYXRpb25JbXBhY3QScAoMYmFzZV9tZXRyaWNzGAEgASgLMkguZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnJlc291cmNlcy5SZWNvbW1lbmRhdGlvbi5SZWNvbW1lbmRhdGlvbk1ldHJpY3NCA+BBA1ILYmFzZU1ldHJpY3MSegoRcG90ZW50aWFsX21ldHJpY3MYAiABKAsySC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAucmVzb3VyY2VzLlJlY29tbWVuZGF0aW9uLlJlY29tbWVuZGF0aW9uTWV0cmljc0ID4EEDUhBwb3RlbnRpYWxNZXRyaWNzGrICChVSZWNvbW1lbmRhdGlvbk1ldHJpY3MSKgoLaW1wcmVzc2lvbnMYBiABKAFCA+BBA0gAUgtpbXByZXNzaW9uc4gBARIgCgZjbGlja3MYByABKAFCA+BBA0gBUgZjbGlja3OIAQESKQoLY29zdF9taWNyb3MYCCABKANCA+BBA0gCUgpjb3N0TWljcm9ziAEBEioKC2NvbnZlcnNpb25zGAkgASgBQgPgQQNIA1ILY29udmVyc2lvbnOIAQESKQoLdmlkZW9fdmlld3MYCiABKAFCA+BBA0gEUgp2aWRlb1ZpZXdziAEBQg4KDF9pbXByZXNzaW9uc0IJCgdfY2xpY2tzQg4KDF9jb3N0X21pY3Jvc0IOCgxfY29udmVyc2lvbnNCDgoMX3ZpZGVvX3ZpZXdzGoUFChxDYW1wYWlnbkJ1ZGdldFJlY29tbWVuZGF0aW9uEkkKHGN1cnJlbnRfYnVkZ2V0X2Ftb3VudF9taWNyb3MYByABKANCA+BBA0gAUhljdXJyZW50QnVkZ2V0QW1vdW50TWljcm9ziAEBElEKIHJlY29tbWVuZGVkX2J1ZGdldF9hbW91bnRfbWljcm9zGAggASgDQgPgQQNIAVIdcmVjb21tZW5kZWRCdWRnZXRBbW91bnRNaWNyb3OIAQESngEKDmJ1ZGdldF9vcHRpb25zGAMgAygLMnIuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnJlc291cmNlcy5SZWNvbW1lbmRhdGlvbi5DYW1wYWlnbkJ1ZGdldFJlY29tbWVuZGF0aW9uLkNhbXBhaWduQnVkZ2V0UmVjb21tZW5kYXRpb25PcHRpb25CA+BBA1INYnVkZ2V0T3B0aW9ucxrfAQoiQ2FtcGFpZ25CdWRnZXRSZWNvbW1lbmRhdGlvbk9wdGlvbhI6ChRidWRnZXRfYW1vdW50X21pY3JvcxgDIAEoA0ID4EEDSABSEmJ1ZGdldEFtb3VudE1pY3Jvc4gBARJkCgZpbXBhY3QYAiABKAsyRy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAucmVzb3VyY2VzLlJlY29tbWVuZGF0aW9uLlJlY29tbWVuZGF0aW9uSW1wYWN0QgPgQQNSBmltcGFjdEIXChVfYnVkZ2V0X2Ftb3VudF9taWNyb3NCHwodX2N1cnJlbnRfYnVkZ2V0X2Ftb3VudF9taWNyb3NCIwohX3JlY29tbWVuZGVkX2J1ZGdldF9hbW91bnRfbWljcm9zGsoBChVLZXl3b3JkUmVjb21tZW5kYXRpb24SSwoHa2V5d29yZBgBIAEoCzIsLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5jb21tb24uS2V5d29yZEluZm9CA+BBA1IHa2V5d29yZBJFChpyZWNvbW1lbmRlZF9jcGNfYmlkX21pY3JvcxgDIAEoA0ID4EEDSABSF3JlY29tbWVuZGVkQ3BjQmlkTWljcm9ziAEBQh0KG19yZWNvbW1lbmRlZF9jcGNfYmlkX21pY3JvcxraAQoUVGV4dEFkUmVjb21tZW5kYXRpb24SOwoCYWQYASABKAsyJi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAucmVzb3VyY2VzLkFkQgPgQQNSAmFkEi0KDWNyZWF0aW9uX2RhdGUYBCABKAlCA+BBA0gAUgxjcmVhdGlvbkRhdGWIAQESMAoPYXV0b19hcHBseV9kYXRlGAUgASgJQgPgQQNIAVINYXV0b0FwcGx5RGF0ZYgBAUIQCg5fY3JlYXRpb25fZGF0ZUISChBfYXV0b19hcHBseV9kYXRlGoMGChxUYXJnZXRDcGFPcHRJblJlY29tbWVuZGF0aW9uEpEBCgdvcHRpb25zGAEgAygLMnIuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnJlc291cmNlcy5SZWNvbW1lbmRhdGlvbi5UYXJnZXRDcGFPcHRJblJlY29tbWVuZGF0aW9uLlRhcmdldENwYU9wdEluUmVjb21tZW5kYXRpb25PcHRpb25CA+BBA1IHb3B0aW9ucxJLCh1yZWNvbW1lbmRlZF90YXJnZXRfY3BhX21pY3JvcxgDIAEoA0ID4EEDSABSGnJlY29tbWVuZGVkVGFyZ2V0Q3BhTWljcm9ziAEBGt8DCiJUYXJnZXRDcGFPcHRJblJlY29tbWVuZGF0aW9uT3B0aW9uEn4KBGdvYWwYASABKA4yZS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuVGFyZ2V0Q3BhT3B0SW5SZWNvbW1lbmRhdGlvbkdvYWxFbnVtLlRhcmdldENwYU9wdEluUmVjb21tZW5kYXRpb25Hb2FsQgPgQQNSBGdvYWwSNAoRdGFyZ2V0X2NwYV9taWNyb3MYBSABKANCA+BBA0gAUg90YXJnZXRDcGFNaWNyb3OIAQESXAomcmVxdWlyZWRfY2FtcGFpZ25fYnVkZ2V0X2Ftb3VudF9taWNyb3MYBiABKANCA+BBA0gBUiJyZXF1aXJlZENhbXBhaWduQnVkZ2V0QW1vdW50TWljcm9ziAEBEmQKBmltcGFjdBgEIAEoCzJHLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5yZXNvdXJjZXMuUmVjb21tZW5kYXRpb24uUmVjb21tZW5kYXRpb25JbXBhY3RCA+BBA1IGaW1wYWN0QhQKEl90YXJnZXRfY3BhX21pY3Jvc0IpCidfcmVxdWlyZWRfY2FtcGFpZ25fYnVkZ2V0X2Ftb3VudF9taWNyb3NCIAoeX3JlY29tbWVuZGVkX3RhcmdldF9jcGFfbWljcm9zGqABCiZNYXhpbWl6ZUNvbnZlcnNpb25zT3B0SW5SZWNvbW1lbmRhdGlvbhJRCiByZWNvbW1lbmRlZF9idWRnZXRfYW1vdW50X21pY3JvcxgCIAEoA0ID4EEDSABSHXJlY29tbWVuZGVkQnVkZ2V0QW1vdW50TWljcm9ziAEBQiMKIV9yZWNvbW1lbmRlZF9idWRnZXRfYW1vdW50X21pY3JvcxogCh5FbmhhbmNlZENwY09wdEluUmVjb21tZW5kYXRpb24aIwohU2VhcmNoUGFydG5lcnNPcHRJblJlY29tbWVuZGF0aW9uGpsBCiFNYXhpbWl6ZUNsaWNrc09wdEluUmVjb21tZW5kYXRpb24SUQogcmVjb21tZW5kZWRfYnVkZ2V0X2Ftb3VudF9taWNyb3MYAiABKANCA+BBA0gAUh1yZWNvbW1lbmRlZEJ1ZGdldEFtb3VudE1pY3Jvc4gBAUIjCiFfcmVjb21tZW5kZWRfYnVkZ2V0X2Ftb3VudF9taWNyb3MaIgogT3B0aW1pemVBZFJvdGF0aW9uUmVjb21tZW5kYXRpb24ajgEKHkNhbGxvdXRFeHRlbnNpb25SZWNvbW1lbmRhdGlvbhJsChZyZWNvbW1lbmRlZF9leHRlbnNpb25zGAEgAygLMjAuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmNvbW1vbi5DYWxsb3V0RmVlZEl0ZW1CA+BBA1IVcmVjb21tZW5kZWRFeHRlbnNpb25zGpABCh9TaXRlbGlua0V4dGVuc2lvblJlY29tbWVuZGF0aW9uEm0KFnJlY29tbWVuZGVkX2V4dGVuc2lvbnMYASADKAsyMS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLlNpdGVsaW5rRmVlZEl0ZW1CA+BBA1IVcmVjb21tZW5kZWRFeHRlbnNpb25zGogBChtDYWxsRXh0ZW5zaW9uUmVjb21tZW5kYXRpb24SaQoWcmVjb21tZW5kZWRfZXh0ZW5zaW9ucxgBIAMoCzItLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5jb21tb24uQ2FsbEZlZWRJdGVtQgPgQQNSFXJlY29tbWVuZGVkRXh0ZW5zaW9ucxrwAQoeS2V5d29yZE1hdGNoVHlwZVJlY29tbWVuZGF0aW9uEksKB2tleXdvcmQYASABKAsyLC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLktleXdvcmRJbmZvQgPgQQNSB2tleXdvcmQSgAEKFnJlY29tbWVuZGVkX21hdGNoX3R5cGUYAiABKA4yRS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuS2V5d29yZE1hdGNoVHlwZUVudW0uS2V5d29yZE1hdGNoVHlwZUID4EEDUhRyZWNvbW1lbmRlZE1hdGNoVHlwZRqHAgoeTW92ZVVudXNlZEJ1ZGdldFJlY29tbWVuZGF0aW9uEj4KFmV4Y2Vzc19jYW1wYWlnbl9idWRnZXQYAyABKAlCA+BBA0gAUhRleGNlc3NDYW1wYWlnbkJ1ZGdldIgBARKJAQoVYnVkZ2V0X3JlY29tbWVuZGF0aW9uGAIgASgLMk8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnJlc291cmNlcy5SZWNvbW1lbmRhdGlvbi5DYW1wYWlnbkJ1ZGdldFJlY29tbWVuZGF0aW9uQgPgQQNSFGJ1ZGdldFJlY29tbWVuZGF0aW9uQhkKF19leGNlc3NfY2FtcGFpZ25fYnVkZ2V0GoYCCh1UYXJnZXRSb2FzT3B0SW5SZWNvbW1lbmRhdGlvbhJAChdyZWNvbW1lbmRlZF90YXJnZXRfcm9hcxgBIAEoAUID4EEDSABSFXJlY29tbWVuZGVkVGFyZ2V0Um9hc4gBARJcCiZyZXF1aXJlZF9jYW1wYWlnbl9idWRnZXRfYW1vdW50X21pY3JvcxgCIAEoA0ID4EEDSAFSInJlcXVpcmVkQ2FtcGFpZ25CdWRnZXRBbW91bnRNaWNyb3OIAQFCGgoYX3JlY29tbWVuZGVkX3RhcmdldF9yb2FzQikKJ19yZXF1aXJlZF9jYW1wYWlnbl9idWRnZXRfYW1vdW50X21pY3JvcxrPAQolUmVzcG9uc2l2ZVNlYXJjaEFkQXNzZXRSZWNvbW1lbmRhdGlvbhJKCgpjdXJyZW50X2FkGAEgASgLMiYuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnJlc291cmNlcy5BZEID4EEDUgljdXJyZW50QWQSWgoScmVjb21tZW5kZWRfYXNzZXRzGAIgASgLMiYuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnJlc291cmNlcy5BZEID4EEDUhFyZWNvbW1lbmRlZEFzc2V0cxpfCiBSZXNwb25zaXZlU2VhcmNoQWRSZWNvbW1lbmRhdGlvbhI7CgJhZBgBIAEoCzImLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5yZXNvdXJjZXMuQWRCA+BBA1ICYWQaigMKIlVzZUJyb2FkTWF0Y2hLZXl3b3JkUmVjb21tZW5kYXRpb24SSwoHa2V5d29yZBgBIAMoCzIsLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5jb21tb24uS2V5d29yZEluZm9CA+BBA1IHa2V5d29yZBI9ChhzdWdnZXN0ZWRfa2V5d29yZHNfY291bnQYAiABKANCA+BBA1IWc3VnZ2VzdGVkS2V5d29yZHNDb3VudBI7ChdjYW1wYWlnbl9rZXl3b3Jkc19jb3VudBgDIAEoA0ID4EEDUhVjYW1wYWlnbktleXdvcmRzQ291bnQSQgobY2FtcGFpZ25fdXNlc19zaGFyZWRfYnVkZ2V0GAQgASgIQgPgQQNSGGNhbXBhaWduVXNlc1NoYXJlZEJ1ZGdldBJXCiZyZXF1aXJlZF9jYW1wYWlnbl9idWRnZXRfYW1vdW50X21pY3JvcxgFIAEoA0ID4EEDUiJyZXF1aXJlZENhbXBhaWduQnVkZ2V0QW1vdW50TWljcm9zOmnqQWYKJ2dvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9SZWNvbW1lbmRhdGlvbhI7Y3VzdG9tZXJzL3tjdXN0b21lcl9pZH0vcmVjb21tZW5kYXRpb25zL3tyZWNvbW1lbmRhdGlvbl9pZH1CEAoOcmVjb21tZW5kYXRpb25CEgoQX2NhbXBhaWduX2J1ZGdldEILCglfY2FtcGFpZ25CCwoJX2FkX2dyb3VwQgwKCl9kaXNtaXNzZWQ=');
