///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/resources/recommendation.proto
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
    const {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v7.enums.RecommendationTypeEnum.RecommendationType', '8': const {}, '10': 'type'},
    const {'1': 'impact', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v7.resources.Recommendation.RecommendationImpact', '8': const {}, '10': 'impact'},
    const {'1': 'campaign_budget', '3': 24, '4': 1, '5': 9, '8': const {}, '9': 1, '10': 'campaignBudget', '17': true},
    const {'1': 'campaign', '3': 25, '4': 1, '5': 9, '8': const {}, '9': 2, '10': 'campaign', '17': true},
    const {'1': 'ad_group', '3': 26, '4': 1, '5': 9, '8': const {}, '9': 3, '10': 'adGroup', '17': true},
    const {'1': 'dismissed', '3': 27, '4': 1, '5': 8, '8': const {}, '9': 4, '10': 'dismissed', '17': true},
    const {'1': 'campaign_budget_recommendation', '3': 4, '4': 1, '5': 11, '6': '.google.ads.googleads.v7.resources.Recommendation.CampaignBudgetRecommendation', '8': const {}, '9': 0, '10': 'campaignBudgetRecommendation'},
    const {'1': 'forecasting_campaign_budget_recommendation', '3': 22, '4': 1, '5': 11, '6': '.google.ads.googleads.v7.resources.Recommendation.CampaignBudgetRecommendation', '8': const {}, '9': 0, '10': 'forecastingCampaignBudgetRecommendation'},
    const {'1': 'keyword_recommendation', '3': 8, '4': 1, '5': 11, '6': '.google.ads.googleads.v7.resources.Recommendation.KeywordRecommendation', '8': const {}, '9': 0, '10': 'keywordRecommendation'},
    const {'1': 'text_ad_recommendation', '3': 9, '4': 1, '5': 11, '6': '.google.ads.googleads.v7.resources.Recommendation.TextAdRecommendation', '8': const {}, '9': 0, '10': 'textAdRecommendation'},
    const {'1': 'target_cpa_opt_in_recommendation', '3': 10, '4': 1, '5': 11, '6': '.google.ads.googleads.v7.resources.Recommendation.TargetCpaOptInRecommendation', '8': const {}, '9': 0, '10': 'targetCpaOptInRecommendation'},
    const {'1': 'maximize_conversions_opt_in_recommendation', '3': 11, '4': 1, '5': 11, '6': '.google.ads.googleads.v7.resources.Recommendation.MaximizeConversionsOptInRecommendation', '8': const {}, '9': 0, '10': 'maximizeConversionsOptInRecommendation'},
    const {'1': 'enhanced_cpc_opt_in_recommendation', '3': 12, '4': 1, '5': 11, '6': '.google.ads.googleads.v7.resources.Recommendation.EnhancedCpcOptInRecommendation', '8': const {}, '9': 0, '10': 'enhancedCpcOptInRecommendation'},
    const {'1': 'search_partners_opt_in_recommendation', '3': 14, '4': 1, '5': 11, '6': '.google.ads.googleads.v7.resources.Recommendation.SearchPartnersOptInRecommendation', '8': const {}, '9': 0, '10': 'searchPartnersOptInRecommendation'},
    const {'1': 'maximize_clicks_opt_in_recommendation', '3': 15, '4': 1, '5': 11, '6': '.google.ads.googleads.v7.resources.Recommendation.MaximizeClicksOptInRecommendation', '8': const {}, '9': 0, '10': 'maximizeClicksOptInRecommendation'},
    const {'1': 'optimize_ad_rotation_recommendation', '3': 16, '4': 1, '5': 11, '6': '.google.ads.googleads.v7.resources.Recommendation.OptimizeAdRotationRecommendation', '8': const {}, '9': 0, '10': 'optimizeAdRotationRecommendation'},
    const {'1': 'callout_extension_recommendation', '3': 17, '4': 1, '5': 11, '6': '.google.ads.googleads.v7.resources.Recommendation.CalloutExtensionRecommendation', '8': const {}, '9': 0, '10': 'calloutExtensionRecommendation'},
    const {'1': 'sitelink_extension_recommendation', '3': 18, '4': 1, '5': 11, '6': '.google.ads.googleads.v7.resources.Recommendation.SitelinkExtensionRecommendation', '8': const {}, '9': 0, '10': 'sitelinkExtensionRecommendation'},
    const {'1': 'call_extension_recommendation', '3': 19, '4': 1, '5': 11, '6': '.google.ads.googleads.v7.resources.Recommendation.CallExtensionRecommendation', '8': const {}, '9': 0, '10': 'callExtensionRecommendation'},
    const {'1': 'keyword_match_type_recommendation', '3': 20, '4': 1, '5': 11, '6': '.google.ads.googleads.v7.resources.Recommendation.KeywordMatchTypeRecommendation', '8': const {}, '9': 0, '10': 'keywordMatchTypeRecommendation'},
    const {'1': 'move_unused_budget_recommendation', '3': 21, '4': 1, '5': 11, '6': '.google.ads.googleads.v7.resources.Recommendation.MoveUnusedBudgetRecommendation', '8': const {}, '9': 0, '10': 'moveUnusedBudgetRecommendation'},
    const {'1': 'target_roas_opt_in_recommendation', '3': 23, '4': 1, '5': 11, '6': '.google.ads.googleads.v7.resources.Recommendation.TargetRoasOptInRecommendation', '8': const {}, '9': 0, '10': 'targetRoasOptInRecommendation'},
    const {'1': 'responsive_search_ad_recommendation', '3': 28, '4': 1, '5': 11, '6': '.google.ads.googleads.v7.resources.Recommendation.ResponsiveSearchAdRecommendation', '8': const {}, '9': 0, '10': 'responsiveSearchAdRecommendation'},
    const {'1': 'marginal_roi_campaign_budget_recommendation', '3': 29, '4': 1, '5': 11, '6': '.google.ads.googleads.v7.resources.Recommendation.CampaignBudgetRecommendation', '8': const {}, '9': 0, '10': 'marginalRoiCampaignBudgetRecommendation'},
  ],
  '3': const [Recommendation_RecommendationImpact$json, Recommendation_RecommendationMetrics$json, Recommendation_CampaignBudgetRecommendation$json, Recommendation_KeywordRecommendation$json, Recommendation_SearchPartnersOptInRecommendation$json, Recommendation_TextAdRecommendation$json, Recommendation_CallExtensionRecommendation$json, Recommendation_EnhancedCpcOptInRecommendation$json, Recommendation_TargetCpaOptInRecommendation$json, Recommendation_MaximizeConversionsOptInRecommendation$json, Recommendation_OptimizeAdRotationRecommendation$json, Recommendation_MaximizeClicksOptInRecommendation$json, Recommendation_KeywordMatchTypeRecommendation$json, Recommendation_MoveUnusedBudgetRecommendation$json, Recommendation_ResponsiveSearchAdRecommendation$json, Recommendation_CalloutExtensionRecommendation$json, Recommendation_SitelinkExtensionRecommendation$json, Recommendation_TargetRoasOptInRecommendation$json],
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
    const {'1': 'base_metrics', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v7.resources.Recommendation.RecommendationMetrics', '8': const {}, '10': 'baseMetrics'},
    const {'1': 'potential_metrics', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v7.resources.Recommendation.RecommendationMetrics', '8': const {}, '10': 'potentialMetrics'},
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
    const {'1': 'budget_options', '3': 3, '4': 3, '5': 11, '6': '.google.ads.googleads.v7.resources.Recommendation.CampaignBudgetRecommendation.CampaignBudgetRecommendationOption', '8': const {}, '10': 'budgetOptions'},
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
    const {'1': 'impact', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v7.resources.Recommendation.RecommendationImpact', '8': const {}, '10': 'impact'},
  ],
  '8': const [
    const {'1': '_budget_amount_micros'},
  ],
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_KeywordRecommendation$json = const {
  '1': 'KeywordRecommendation',
  '2': const [
    const {'1': 'keyword', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v7.common.KeywordInfo', '8': const {}, '10': 'keyword'},
    const {'1': 'recommended_cpc_bid_micros', '3': 3, '4': 1, '5': 3, '8': const {}, '9': 0, '10': 'recommendedCpcBidMicros', '17': true},
  ],
  '8': const [
    const {'1': '_recommended_cpc_bid_micros'},
  ],
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_SearchPartnersOptInRecommendation$json = const {
  '1': 'SearchPartnersOptInRecommendation',
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_TextAdRecommendation$json = const {
  '1': 'TextAdRecommendation',
  '2': const [
    const {'1': 'ad', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v7.resources.Ad', '8': const {}, '10': 'ad'},
    const {'1': 'creation_date', '3': 4, '4': 1, '5': 9, '8': const {}, '9': 0, '10': 'creationDate', '17': true},
    const {'1': 'auto_apply_date', '3': 5, '4': 1, '5': 9, '8': const {}, '9': 1, '10': 'autoApplyDate', '17': true},
  ],
  '8': const [
    const {'1': '_creation_date'},
    const {'1': '_auto_apply_date'},
  ],
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_CallExtensionRecommendation$json = const {
  '1': 'CallExtensionRecommendation',
  '2': const [
    const {'1': 'recommended_extensions', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v7.common.CallFeedItem', '8': const {}, '10': 'recommendedExtensions'},
  ],
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_EnhancedCpcOptInRecommendation$json = const {
  '1': 'EnhancedCpcOptInRecommendation',
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_TargetCpaOptInRecommendation$json = const {
  '1': 'TargetCpaOptInRecommendation',
  '2': const [
    const {'1': 'options', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v7.resources.Recommendation.TargetCpaOptInRecommendation.TargetCpaOptInRecommendationOption', '8': const {}, '10': 'options'},
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
    const {'1': 'goal', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v7.enums.TargetCpaOptInRecommendationGoalEnum.TargetCpaOptInRecommendationGoal', '8': const {}, '10': 'goal'},
    const {'1': 'target_cpa_micros', '3': 5, '4': 1, '5': 3, '8': const {}, '9': 0, '10': 'targetCpaMicros', '17': true},
    const {'1': 'required_campaign_budget_amount_micros', '3': 6, '4': 1, '5': 3, '8': const {}, '9': 1, '10': 'requiredCampaignBudgetAmountMicros', '17': true},
    const {'1': 'impact', '3': 4, '4': 1, '5': 11, '6': '.google.ads.googleads.v7.resources.Recommendation.RecommendationImpact', '8': const {}, '10': 'impact'},
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
const Recommendation_OptimizeAdRotationRecommendation$json = const {
  '1': 'OptimizeAdRotationRecommendation',
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
const Recommendation_KeywordMatchTypeRecommendation$json = const {
  '1': 'KeywordMatchTypeRecommendation',
  '2': const [
    const {'1': 'keyword', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v7.common.KeywordInfo', '8': const {}, '10': 'keyword'},
    const {'1': 'recommended_match_type', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v7.enums.KeywordMatchTypeEnum.KeywordMatchType', '8': const {}, '10': 'recommendedMatchType'},
  ],
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_MoveUnusedBudgetRecommendation$json = const {
  '1': 'MoveUnusedBudgetRecommendation',
  '2': const [
    const {'1': 'excess_campaign_budget', '3': 3, '4': 1, '5': 9, '8': const {}, '9': 0, '10': 'excessCampaignBudget', '17': true},
    const {'1': 'budget_recommendation', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v7.resources.Recommendation.CampaignBudgetRecommendation', '8': const {}, '10': 'budgetRecommendation'},
  ],
  '8': const [
    const {'1': '_excess_campaign_budget'},
  ],
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_ResponsiveSearchAdRecommendation$json = const {
  '1': 'ResponsiveSearchAdRecommendation',
  '2': const [
    const {'1': 'ad', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v7.resources.Ad', '8': const {}, '10': 'ad'},
  ],
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_CalloutExtensionRecommendation$json = const {
  '1': 'CalloutExtensionRecommendation',
  '2': const [
    const {'1': 'recommended_extensions', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v7.common.CalloutFeedItem', '8': const {}, '10': 'recommendedExtensions'},
  ],
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_SitelinkExtensionRecommendation$json = const {
  '1': 'SitelinkExtensionRecommendation',
  '2': const [
    const {'1': 'recommended_extensions', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v7.common.SitelinkFeedItem', '8': const {}, '10': 'recommendedExtensions'},
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

/// Descriptor for `Recommendation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recommendationDescriptor = $convert.base64Decode('Cg5SZWNvbW1lbmRhdGlvbhJUCg1yZXNvdXJjZV9uYW1lGAEgASgJQi/gQQX6QSkKJ2dvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9SZWNvbW1lbmRhdGlvblIMcmVzb3VyY2VOYW1lEmEKBHR5cGUYAiABKA4ySC5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5lbnVtcy5SZWNvbW1lbmRhdGlvblR5cGVFbnVtLlJlY29tbWVuZGF0aW9uVHlwZUID4EEDUgR0eXBlEmMKBmltcGFjdBgDIAEoCzJGLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LnJlc291cmNlcy5SZWNvbW1lbmRhdGlvbi5SZWNvbW1lbmRhdGlvbkltcGFjdEID4EEDUgZpbXBhY3QSXQoPY2FtcGFpZ25fYnVkZ2V0GBggASgJQi/gQQP6QSkKJ2dvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DYW1wYWlnbkJ1ZGdldEgBUg5jYW1wYWlnbkJ1ZGdldIgBARJKCghjYW1wYWlnbhgZIAEoCUIp4EED+kEjCiFnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ2FtcGFpZ25IAlIIY2FtcGFpZ26IAQESSAoIYWRfZ3JvdXAYGiABKAlCKOBBA/pBIgogZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0FkR3JvdXBIA1IHYWRHcm91cIgBARImCglkaXNtaXNzZWQYGyABKAhCA+BBA0gEUglkaXNtaXNzZWSIAQESmwEKHmNhbXBhaWduX2J1ZGdldF9yZWNvbW1lbmRhdGlvbhgEIAEoCzJOLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LnJlc291cmNlcy5SZWNvbW1lbmRhdGlvbi5DYW1wYWlnbkJ1ZGdldFJlY29tbWVuZGF0aW9uQgPgQQNIAFIcY2FtcGFpZ25CdWRnZXRSZWNvbW1lbmRhdGlvbhKyAQoqZm9yZWNhc3RpbmdfY2FtcGFpZ25fYnVkZ2V0X3JlY29tbWVuZGF0aW9uGBYgASgLMk4uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcucmVzb3VyY2VzLlJlY29tbWVuZGF0aW9uLkNhbXBhaWduQnVkZ2V0UmVjb21tZW5kYXRpb25CA+BBA0gAUidmb3JlY2FzdGluZ0NhbXBhaWduQnVkZ2V0UmVjb21tZW5kYXRpb24ShQEKFmtleXdvcmRfcmVjb21tZW5kYXRpb24YCCABKAsyRy5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5yZXNvdXJjZXMuUmVjb21tZW5kYXRpb24uS2V5d29yZFJlY29tbWVuZGF0aW9uQgPgQQNIAFIVa2V5d29yZFJlY29tbWVuZGF0aW9uEoMBChZ0ZXh0X2FkX3JlY29tbWVuZGF0aW9uGAkgASgLMkYuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcucmVzb3VyY2VzLlJlY29tbWVuZGF0aW9uLlRleHRBZFJlY29tbWVuZGF0aW9uQgPgQQNIAFIUdGV4dEFkUmVjb21tZW5kYXRpb24SnQEKIHRhcmdldF9jcGFfb3B0X2luX3JlY29tbWVuZGF0aW9uGAogASgLMk4uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcucmVzb3VyY2VzLlJlY29tbWVuZGF0aW9uLlRhcmdldENwYU9wdEluUmVjb21tZW5kYXRpb25CA+BBA0gAUhx0YXJnZXRDcGFPcHRJblJlY29tbWVuZGF0aW9uErsBCiptYXhpbWl6ZV9jb252ZXJzaW9uc19vcHRfaW5fcmVjb21tZW5kYXRpb24YCyABKAsyWC5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5yZXNvdXJjZXMuUmVjb21tZW5kYXRpb24uTWF4aW1pemVDb252ZXJzaW9uc09wdEluUmVjb21tZW5kYXRpb25CA+BBA0gAUiZtYXhpbWl6ZUNvbnZlcnNpb25zT3B0SW5SZWNvbW1lbmRhdGlvbhKjAQoiZW5oYW5jZWRfY3BjX29wdF9pbl9yZWNvbW1lbmRhdGlvbhgMIAEoCzJQLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LnJlc291cmNlcy5SZWNvbW1lbmRhdGlvbi5FbmhhbmNlZENwY09wdEluUmVjb21tZW5kYXRpb25CA+BBA0gAUh5lbmhhbmNlZENwY09wdEluUmVjb21tZW5kYXRpb24SrAEKJXNlYXJjaF9wYXJ0bmVyc19vcHRfaW5fcmVjb21tZW5kYXRpb24YDiABKAsyUy5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5yZXNvdXJjZXMuUmVjb21tZW5kYXRpb24uU2VhcmNoUGFydG5lcnNPcHRJblJlY29tbWVuZGF0aW9uQgPgQQNIAFIhc2VhcmNoUGFydG5lcnNPcHRJblJlY29tbWVuZGF0aW9uEqwBCiVtYXhpbWl6ZV9jbGlja3Nfb3B0X2luX3JlY29tbWVuZGF0aW9uGA8gASgLMlMuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcucmVzb3VyY2VzLlJlY29tbWVuZGF0aW9uLk1heGltaXplQ2xpY2tzT3B0SW5SZWNvbW1lbmRhdGlvbkID4EEDSABSIW1heGltaXplQ2xpY2tzT3B0SW5SZWNvbW1lbmRhdGlvbhKoAQojb3B0aW1pemVfYWRfcm90YXRpb25fcmVjb21tZW5kYXRpb24YECABKAsyUi5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5yZXNvdXJjZXMuUmVjb21tZW5kYXRpb24uT3B0aW1pemVBZFJvdGF0aW9uUmVjb21tZW5kYXRpb25CA+BBA0gAUiBvcHRpbWl6ZUFkUm90YXRpb25SZWNvbW1lbmRhdGlvbhKhAQogY2FsbG91dF9leHRlbnNpb25fcmVjb21tZW5kYXRpb24YESABKAsyUC5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5yZXNvdXJjZXMuUmVjb21tZW5kYXRpb24uQ2FsbG91dEV4dGVuc2lvblJlY29tbWVuZGF0aW9uQgPgQQNIAFIeY2FsbG91dEV4dGVuc2lvblJlY29tbWVuZGF0aW9uEqQBCiFzaXRlbGlua19leHRlbnNpb25fcmVjb21tZW5kYXRpb24YEiABKAsyUS5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5yZXNvdXJjZXMuUmVjb21tZW5kYXRpb24uU2l0ZWxpbmtFeHRlbnNpb25SZWNvbW1lbmRhdGlvbkID4EEDSABSH3NpdGVsaW5rRXh0ZW5zaW9uUmVjb21tZW5kYXRpb24SmAEKHWNhbGxfZXh0ZW5zaW9uX3JlY29tbWVuZGF0aW9uGBMgASgLMk0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcucmVzb3VyY2VzLlJlY29tbWVuZGF0aW9uLkNhbGxFeHRlbnNpb25SZWNvbW1lbmRhdGlvbkID4EEDSABSG2NhbGxFeHRlbnNpb25SZWNvbW1lbmRhdGlvbhKiAQoha2V5d29yZF9tYXRjaF90eXBlX3JlY29tbWVuZGF0aW9uGBQgASgLMlAuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcucmVzb3VyY2VzLlJlY29tbWVuZGF0aW9uLktleXdvcmRNYXRjaFR5cGVSZWNvbW1lbmRhdGlvbkID4EEDSABSHmtleXdvcmRNYXRjaFR5cGVSZWNvbW1lbmRhdGlvbhKiAQohbW92ZV91bnVzZWRfYnVkZ2V0X3JlY29tbWVuZGF0aW9uGBUgASgLMlAuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcucmVzb3VyY2VzLlJlY29tbWVuZGF0aW9uLk1vdmVVbnVzZWRCdWRnZXRSZWNvbW1lbmRhdGlvbkID4EEDSABSHm1vdmVVbnVzZWRCdWRnZXRSZWNvbW1lbmRhdGlvbhKgAQohdGFyZ2V0X3JvYXNfb3B0X2luX3JlY29tbWVuZGF0aW9uGBcgASgLMk8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcucmVzb3VyY2VzLlJlY29tbWVuZGF0aW9uLlRhcmdldFJvYXNPcHRJblJlY29tbWVuZGF0aW9uQgPgQQNIAFIddGFyZ2V0Um9hc09wdEluUmVjb21tZW5kYXRpb24SqAEKI3Jlc3BvbnNpdmVfc2VhcmNoX2FkX3JlY29tbWVuZGF0aW9uGBwgASgLMlIuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcucmVzb3VyY2VzLlJlY29tbWVuZGF0aW9uLlJlc3BvbnNpdmVTZWFyY2hBZFJlY29tbWVuZGF0aW9uQgPgQQNIAFIgcmVzcG9uc2l2ZVNlYXJjaEFkUmVjb21tZW5kYXRpb24SswEKK21hcmdpbmFsX3JvaV9jYW1wYWlnbl9idWRnZXRfcmVjb21tZW5kYXRpb24YHSABKAsyTi5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5yZXNvdXJjZXMuUmVjb21tZW5kYXRpb24uQ2FtcGFpZ25CdWRnZXRSZWNvbW1lbmRhdGlvbkID4EEDSABSJ21hcmdpbmFsUm9pQ2FtcGFpZ25CdWRnZXRSZWNvbW1lbmRhdGlvbhqCAgoUUmVjb21tZW5kYXRpb25JbXBhY3QSbwoMYmFzZV9tZXRyaWNzGAEgASgLMkcuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcucmVzb3VyY2VzLlJlY29tbWVuZGF0aW9uLlJlY29tbWVuZGF0aW9uTWV0cmljc0ID4EEDUgtiYXNlTWV0cmljcxJ5ChFwb3RlbnRpYWxfbWV0cmljcxgCIAEoCzJHLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LnJlc291cmNlcy5SZWNvbW1lbmRhdGlvbi5SZWNvbW1lbmRhdGlvbk1ldHJpY3NCA+BBA1IQcG90ZW50aWFsTWV0cmljcxqyAgoVUmVjb21tZW5kYXRpb25NZXRyaWNzEioKC2ltcHJlc3Npb25zGAYgASgBQgPgQQNIAFILaW1wcmVzc2lvbnOIAQESIAoGY2xpY2tzGAcgASgBQgPgQQNIAVIGY2xpY2tziAEBEikKC2Nvc3RfbWljcm9zGAggASgDQgPgQQNIAlIKY29zdE1pY3Jvc4gBARIqCgtjb252ZXJzaW9ucxgJIAEoAUID4EEDSANSC2NvbnZlcnNpb25ziAEBEikKC3ZpZGVvX3ZpZXdzGAogASgBQgPgQQNIBFIKdmlkZW9WaWV3c4gBAUIOCgxfaW1wcmVzc2lvbnNCCQoHX2NsaWNrc0IOCgxfY29zdF9taWNyb3NCDgoMX2NvbnZlcnNpb25zQg4KDF92aWRlb192aWV3cxqDBQocQ2FtcGFpZ25CdWRnZXRSZWNvbW1lbmRhdGlvbhJJChxjdXJyZW50X2J1ZGdldF9hbW91bnRfbWljcm9zGAcgASgDQgPgQQNIAFIZY3VycmVudEJ1ZGdldEFtb3VudE1pY3Jvc4gBARJRCiByZWNvbW1lbmRlZF9idWRnZXRfYW1vdW50X21pY3JvcxgIIAEoA0ID4EEDSAFSHXJlY29tbWVuZGVkQnVkZ2V0QW1vdW50TWljcm9ziAEBEp0BCg5idWRnZXRfb3B0aW9ucxgDIAMoCzJxLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LnJlc291cmNlcy5SZWNvbW1lbmRhdGlvbi5DYW1wYWlnbkJ1ZGdldFJlY29tbWVuZGF0aW9uLkNhbXBhaWduQnVkZ2V0UmVjb21tZW5kYXRpb25PcHRpb25CA+BBA1INYnVkZ2V0T3B0aW9ucxreAQoiQ2FtcGFpZ25CdWRnZXRSZWNvbW1lbmRhdGlvbk9wdGlvbhI6ChRidWRnZXRfYW1vdW50X21pY3JvcxgDIAEoA0ID4EEDSABSEmJ1ZGdldEFtb3VudE1pY3Jvc4gBARJjCgZpbXBhY3QYAiABKAsyRi5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5yZXNvdXJjZXMuUmVjb21tZW5kYXRpb24uUmVjb21tZW5kYXRpb25JbXBhY3RCA+BBA1IGaW1wYWN0QhcKFV9idWRnZXRfYW1vdW50X21pY3Jvc0IfCh1fY3VycmVudF9idWRnZXRfYW1vdW50X21pY3Jvc0IjCiFfcmVjb21tZW5kZWRfYnVkZ2V0X2Ftb3VudF9taWNyb3MayQEKFUtleXdvcmRSZWNvbW1lbmRhdGlvbhJKCgdrZXl3b3JkGAEgASgLMisuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuY29tbW9uLktleXdvcmRJbmZvQgPgQQNSB2tleXdvcmQSRQoacmVjb21tZW5kZWRfY3BjX2JpZF9taWNyb3MYAyABKANCA+BBA0gAUhdyZWNvbW1lbmRlZENwY0JpZE1pY3Jvc4gBAUIdChtfcmVjb21tZW5kZWRfY3BjX2JpZF9taWNyb3MaIwohU2VhcmNoUGFydG5lcnNPcHRJblJlY29tbWVuZGF0aW9uGtkBChRUZXh0QWRSZWNvbW1lbmRhdGlvbhI6CgJhZBgBIAEoCzIlLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LnJlc291cmNlcy5BZEID4EEDUgJhZBItCg1jcmVhdGlvbl9kYXRlGAQgASgJQgPgQQNIAFIMY3JlYXRpb25EYXRliAEBEjAKD2F1dG9fYXBwbHlfZGF0ZRgFIAEoCUID4EEDSAFSDWF1dG9BcHBseURhdGWIAQFCEAoOX2NyZWF0aW9uX2RhdGVCEgoQX2F1dG9fYXBwbHlfZGF0ZRqHAQobQ2FsbEV4dGVuc2lvblJlY29tbWVuZGF0aW9uEmgKFnJlY29tbWVuZGVkX2V4dGVuc2lvbnMYASADKAsyLC5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5jb21tb24uQ2FsbEZlZWRJdGVtQgPgQQNSFXJlY29tbWVuZGVkRXh0ZW5zaW9ucxogCh5FbmhhbmNlZENwY09wdEluUmVjb21tZW5kYXRpb24agAYKHFRhcmdldENwYU9wdEluUmVjb21tZW5kYXRpb24SkAEKB29wdGlvbnMYASADKAsycS5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5yZXNvdXJjZXMuUmVjb21tZW5kYXRpb24uVGFyZ2V0Q3BhT3B0SW5SZWNvbW1lbmRhdGlvbi5UYXJnZXRDcGFPcHRJblJlY29tbWVuZGF0aW9uT3B0aW9uQgPgQQNSB29wdGlvbnMSSwodcmVjb21tZW5kZWRfdGFyZ2V0X2NwYV9taWNyb3MYAyABKANCA+BBA0gAUhpyZWNvbW1lbmRlZFRhcmdldENwYU1pY3Jvc4gBARrdAwoiVGFyZ2V0Q3BhT3B0SW5SZWNvbW1lbmRhdGlvbk9wdGlvbhJ9CgRnb2FsGAEgASgOMmQuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuZW51bXMuVGFyZ2V0Q3BhT3B0SW5SZWNvbW1lbmRhdGlvbkdvYWxFbnVtLlRhcmdldENwYU9wdEluUmVjb21tZW5kYXRpb25Hb2FsQgPgQQNSBGdvYWwSNAoRdGFyZ2V0X2NwYV9taWNyb3MYBSABKANCA+BBA0gAUg90YXJnZXRDcGFNaWNyb3OIAQESXAomcmVxdWlyZWRfY2FtcGFpZ25fYnVkZ2V0X2Ftb3VudF9taWNyb3MYBiABKANCA+BBA0gBUiJyZXF1aXJlZENhbXBhaWduQnVkZ2V0QW1vdW50TWljcm9ziAEBEmMKBmltcGFjdBgEIAEoCzJGLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LnJlc291cmNlcy5SZWNvbW1lbmRhdGlvbi5SZWNvbW1lbmRhdGlvbkltcGFjdEID4EEDUgZpbXBhY3RCFAoSX3RhcmdldF9jcGFfbWljcm9zQikKJ19yZXF1aXJlZF9jYW1wYWlnbl9idWRnZXRfYW1vdW50X21pY3Jvc0IgCh5fcmVjb21tZW5kZWRfdGFyZ2V0X2NwYV9taWNyb3MaoAEKJk1heGltaXplQ29udmVyc2lvbnNPcHRJblJlY29tbWVuZGF0aW9uElEKIHJlY29tbWVuZGVkX2J1ZGdldF9hbW91bnRfbWljcm9zGAIgASgDQgPgQQNIAFIdcmVjb21tZW5kZWRCdWRnZXRBbW91bnRNaWNyb3OIAQFCIwohX3JlY29tbWVuZGVkX2J1ZGdldF9hbW91bnRfbWljcm9zGiIKIE9wdGltaXplQWRSb3RhdGlvblJlY29tbWVuZGF0aW9uGpsBCiFNYXhpbWl6ZUNsaWNrc09wdEluUmVjb21tZW5kYXRpb24SUQogcmVjb21tZW5kZWRfYnVkZ2V0X2Ftb3VudF9taWNyb3MYAiABKANCA+BBA0gAUh1yZWNvbW1lbmRlZEJ1ZGdldEFtb3VudE1pY3Jvc4gBAUIjCiFfcmVjb21tZW5kZWRfYnVkZ2V0X2Ftb3VudF9taWNyb3Ma7QEKHktleXdvcmRNYXRjaFR5cGVSZWNvbW1lbmRhdGlvbhJKCgdrZXl3b3JkGAEgASgLMisuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuY29tbW9uLktleXdvcmRJbmZvQgPgQQNSB2tleXdvcmQSfwoWcmVjb21tZW5kZWRfbWF0Y2hfdHlwZRgCIAEoDjJELmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmVudW1zLktleXdvcmRNYXRjaFR5cGVFbnVtLktleXdvcmRNYXRjaFR5cGVCA+BBA1IUcmVjb21tZW5kZWRNYXRjaFR5cGUahgIKHk1vdmVVbnVzZWRCdWRnZXRSZWNvbW1lbmRhdGlvbhI+ChZleGNlc3NfY2FtcGFpZ25fYnVkZ2V0GAMgASgJQgPgQQNIAFIUZXhjZXNzQ2FtcGFpZ25CdWRnZXSIAQESiAEKFWJ1ZGdldF9yZWNvbW1lbmRhdGlvbhgCIAEoCzJOLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LnJlc291cmNlcy5SZWNvbW1lbmRhdGlvbi5DYW1wYWlnbkJ1ZGdldFJlY29tbWVuZGF0aW9uQgPgQQNSFGJ1ZGdldFJlY29tbWVuZGF0aW9uQhkKF19leGNlc3NfY2FtcGFpZ25fYnVkZ2V0Gl4KIFJlc3BvbnNpdmVTZWFyY2hBZFJlY29tbWVuZGF0aW9uEjoKAmFkGAEgASgLMiUuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcucmVzb3VyY2VzLkFkQgPgQQNSAmFkGo0BCh5DYWxsb3V0RXh0ZW5zaW9uUmVjb21tZW5kYXRpb24SawoWcmVjb21tZW5kZWRfZXh0ZW5zaW9ucxgBIAMoCzIvLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmNvbW1vbi5DYWxsb3V0RmVlZEl0ZW1CA+BBA1IVcmVjb21tZW5kZWRFeHRlbnNpb25zGo8BCh9TaXRlbGlua0V4dGVuc2lvblJlY29tbWVuZGF0aW9uEmwKFnJlY29tbWVuZGVkX2V4dGVuc2lvbnMYASADKAsyMC5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5jb21tb24uU2l0ZWxpbmtGZWVkSXRlbUID4EEDUhVyZWNvbW1lbmRlZEV4dGVuc2lvbnMahgIKHVRhcmdldFJvYXNPcHRJblJlY29tbWVuZGF0aW9uEkAKF3JlY29tbWVuZGVkX3RhcmdldF9yb2FzGAEgASgBQgPgQQNIAFIVcmVjb21tZW5kZWRUYXJnZXRSb2FziAEBElwKJnJlcXVpcmVkX2NhbXBhaWduX2J1ZGdldF9hbW91bnRfbWljcm9zGAIgASgDQgPgQQNIAVIicmVxdWlyZWRDYW1wYWlnbkJ1ZGdldEFtb3VudE1pY3Jvc4gBAUIaChhfcmVjb21tZW5kZWRfdGFyZ2V0X3JvYXNCKQonX3JlcXVpcmVkX2NhbXBhaWduX2J1ZGdldF9hbW91bnRfbWljcm9zOmnqQWYKJ2dvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9SZWNvbW1lbmRhdGlvbhI7Y3VzdG9tZXJzL3tjdXN0b21lcl9pZH0vcmVjb21tZW5kYXRpb25zL3tyZWNvbW1lbmRhdGlvbl9pZH1CEAoOcmVjb21tZW5kYXRpb25CEgoQX2NhbXBhaWduX2J1ZGdldEILCglfY2FtcGFpZ25CCwoJX2FkX2dyb3VwQgwKCl9kaXNtaXNzZWQ=');
