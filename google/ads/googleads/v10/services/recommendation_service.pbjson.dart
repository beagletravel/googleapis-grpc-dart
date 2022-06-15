///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/services/recommendation_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use applyRecommendationRequestDescriptor instead')
const ApplyRecommendationRequest$json = const {
  '1': 'ApplyRecommendationRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'customerId'},
    const {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.services.ApplyRecommendationOperation', '8': const {}, '10': 'operations'},
    const {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
  ],
};

/// Descriptor for `ApplyRecommendationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applyRecommendationRequestDescriptor = $convert.base64Decode('ChpBcHBseVJlY29tbWVuZGF0aW9uUmVxdWVzdBIkCgtjdXN0b21lcl9pZBgBIAEoCUID4EECUgpjdXN0b21lcklkEmQKCm9wZXJhdGlvbnMYAiADKAsyPy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuc2VydmljZXMuQXBwbHlSZWNvbW1lbmRhdGlvbk9wZXJhdGlvbkID4EECUgpvcGVyYXRpb25zEicKD3BhcnRpYWxfZmFpbHVyZRgDIAEoCFIOcGFydGlhbEZhaWx1cmU=');
@$core.Deprecated('Use applyRecommendationOperationDescriptor instead')
const ApplyRecommendationOperation$json = const {
  '1': 'ApplyRecommendationOperation',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
    const {'1': 'campaign_budget', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.services.ApplyRecommendationOperation.CampaignBudgetParameters', '9': 0, '10': 'campaignBudget'},
    const {'1': 'text_ad', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.services.ApplyRecommendationOperation.TextAdParameters', '9': 0, '10': 'textAd'},
    const {'1': 'keyword', '3': 4, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.services.ApplyRecommendationOperation.KeywordParameters', '9': 0, '10': 'keyword'},
    const {'1': 'target_cpa_opt_in', '3': 5, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.services.ApplyRecommendationOperation.TargetCpaOptInParameters', '9': 0, '10': 'targetCpaOptIn'},
    const {'1': 'target_roas_opt_in', '3': 10, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.services.ApplyRecommendationOperation.TargetRoasOptInParameters', '9': 0, '10': 'targetRoasOptIn'},
    const {'1': 'callout_extension', '3': 6, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.services.ApplyRecommendationOperation.CalloutExtensionParameters', '9': 0, '10': 'calloutExtension'},
    const {'1': 'call_extension', '3': 7, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.services.ApplyRecommendationOperation.CallExtensionParameters', '9': 0, '10': 'callExtension'},
    const {'1': 'sitelink_extension', '3': 8, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.services.ApplyRecommendationOperation.SitelinkExtensionParameters', '9': 0, '10': 'sitelinkExtension'},
    const {'1': 'move_unused_budget', '3': 9, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.services.ApplyRecommendationOperation.MoveUnusedBudgetParameters', '9': 0, '10': 'moveUnusedBudget'},
    const {'1': 'responsive_search_ad', '3': 11, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.services.ApplyRecommendationOperation.ResponsiveSearchAdParameters', '9': 0, '10': 'responsiveSearchAd'},
    const {'1': 'use_broad_match_keyword', '3': 12, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.services.ApplyRecommendationOperation.UseBroadMatchKeywordParameters', '9': 0, '10': 'useBroadMatchKeyword'},
    const {'1': 'responsive_search_ad_asset', '3': 13, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.services.ApplyRecommendationOperation.ResponsiveSearchAdAssetParameters', '9': 0, '10': 'responsiveSearchAdAsset'},
  ],
  '3': const [ApplyRecommendationOperation_CampaignBudgetParameters$json, ApplyRecommendationOperation_TextAdParameters$json, ApplyRecommendationOperation_KeywordParameters$json, ApplyRecommendationOperation_TargetCpaOptInParameters$json, ApplyRecommendationOperation_TargetRoasOptInParameters$json, ApplyRecommendationOperation_CalloutExtensionParameters$json, ApplyRecommendationOperation_CallExtensionParameters$json, ApplyRecommendationOperation_SitelinkExtensionParameters$json, ApplyRecommendationOperation_MoveUnusedBudgetParameters$json, ApplyRecommendationOperation_ResponsiveSearchAdAssetParameters$json, ApplyRecommendationOperation_ResponsiveSearchAdParameters$json, ApplyRecommendationOperation_UseBroadMatchKeywordParameters$json],
  '8': const [
    const {'1': 'apply_parameters'},
  ],
};

@$core.Deprecated('Use applyRecommendationOperationDescriptor instead')
const ApplyRecommendationOperation_CampaignBudgetParameters$json = const {
  '1': 'CampaignBudgetParameters',
  '2': const [
    const {'1': 'new_budget_amount_micros', '3': 2, '4': 1, '5': 3, '9': 0, '10': 'newBudgetAmountMicros', '17': true},
  ],
  '8': const [
    const {'1': '_new_budget_amount_micros'},
  ],
};

@$core.Deprecated('Use applyRecommendationOperationDescriptor instead')
const ApplyRecommendationOperation_TextAdParameters$json = const {
  '1': 'TextAdParameters',
  '2': const [
    const {'1': 'ad', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.Ad', '10': 'ad'},
  ],
};

@$core.Deprecated('Use applyRecommendationOperationDescriptor instead')
const ApplyRecommendationOperation_KeywordParameters$json = const {
  '1': 'KeywordParameters',
  '2': const [
    const {'1': 'ad_group', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'adGroup', '17': true},
    const {'1': 'match_type', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.KeywordMatchTypeEnum.KeywordMatchType', '10': 'matchType'},
    const {'1': 'cpc_bid_micros', '3': 5, '4': 1, '5': 3, '9': 1, '10': 'cpcBidMicros', '17': true},
  ],
  '8': const [
    const {'1': '_ad_group'},
    const {'1': '_cpc_bid_micros'},
  ],
};

@$core.Deprecated('Use applyRecommendationOperationDescriptor instead')
const ApplyRecommendationOperation_TargetCpaOptInParameters$json = const {
  '1': 'TargetCpaOptInParameters',
  '2': const [
    const {'1': 'target_cpa_micros', '3': 3, '4': 1, '5': 3, '9': 0, '10': 'targetCpaMicros', '17': true},
    const {'1': 'new_campaign_budget_amount_micros', '3': 4, '4': 1, '5': 3, '9': 1, '10': 'newCampaignBudgetAmountMicros', '17': true},
  ],
  '8': const [
    const {'1': '_target_cpa_micros'},
    const {'1': '_new_campaign_budget_amount_micros'},
  ],
};

@$core.Deprecated('Use applyRecommendationOperationDescriptor instead')
const ApplyRecommendationOperation_TargetRoasOptInParameters$json = const {
  '1': 'TargetRoasOptInParameters',
  '2': const [
    const {'1': 'target_roas', '3': 1, '4': 1, '5': 1, '9': 0, '10': 'targetRoas', '17': true},
    const {'1': 'new_campaign_budget_amount_micros', '3': 2, '4': 1, '5': 3, '9': 1, '10': 'newCampaignBudgetAmountMicros', '17': true},
  ],
  '8': const [
    const {'1': '_target_roas'},
    const {'1': '_new_campaign_budget_amount_micros'},
  ],
};

@$core.Deprecated('Use applyRecommendationOperationDescriptor instead')
const ApplyRecommendationOperation_CalloutExtensionParameters$json = const {
  '1': 'CalloutExtensionParameters',
  '2': const [
    const {'1': 'callout_extensions', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.common.CalloutFeedItem', '10': 'calloutExtensions'},
  ],
};

@$core.Deprecated('Use applyRecommendationOperationDescriptor instead')
const ApplyRecommendationOperation_CallExtensionParameters$json = const {
  '1': 'CallExtensionParameters',
  '2': const [
    const {'1': 'call_extensions', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.common.CallFeedItem', '10': 'callExtensions'},
  ],
};

@$core.Deprecated('Use applyRecommendationOperationDescriptor instead')
const ApplyRecommendationOperation_SitelinkExtensionParameters$json = const {
  '1': 'SitelinkExtensionParameters',
  '2': const [
    const {'1': 'sitelink_extensions', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.common.SitelinkFeedItem', '10': 'sitelinkExtensions'},
  ],
};

@$core.Deprecated('Use applyRecommendationOperationDescriptor instead')
const ApplyRecommendationOperation_MoveUnusedBudgetParameters$json = const {
  '1': 'MoveUnusedBudgetParameters',
  '2': const [
    const {'1': 'budget_micros_to_move', '3': 2, '4': 1, '5': 3, '9': 0, '10': 'budgetMicrosToMove', '17': true},
  ],
  '8': const [
    const {'1': '_budget_micros_to_move'},
  ],
};

@$core.Deprecated('Use applyRecommendationOperationDescriptor instead')
const ApplyRecommendationOperation_ResponsiveSearchAdAssetParameters$json = const {
  '1': 'ResponsiveSearchAdAssetParameters',
  '2': const [
    const {'1': 'updated_ad', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.Ad', '10': 'updatedAd'},
  ],
};

@$core.Deprecated('Use applyRecommendationOperationDescriptor instead')
const ApplyRecommendationOperation_ResponsiveSearchAdParameters$json = const {
  '1': 'ResponsiveSearchAdParameters',
  '2': const [
    const {'1': 'ad', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.Ad', '8': const {}, '10': 'ad'},
  ],
};

@$core.Deprecated('Use applyRecommendationOperationDescriptor instead')
const ApplyRecommendationOperation_UseBroadMatchKeywordParameters$json = const {
  '1': 'UseBroadMatchKeywordParameters',
  '2': const [
    const {'1': 'new_budget_amount_micros', '3': 1, '4': 1, '5': 3, '9': 0, '10': 'newBudgetAmountMicros', '17': true},
  ],
  '8': const [
    const {'1': '_new_budget_amount_micros'},
  ],
};

/// Descriptor for `ApplyRecommendationOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applyRecommendationOperationDescriptor = $convert.base64Decode('ChxBcHBseVJlY29tbWVuZGF0aW9uT3BlcmF0aW9uElEKDXJlc291cmNlX25hbWUYASABKAlCLPpBKQonZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL1JlY29tbWVuZGF0aW9uUgxyZXNvdXJjZU5hbWUSgwEKD2NhbXBhaWduX2J1ZGdldBgCIAEoCzJYLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5zZXJ2aWNlcy5BcHBseVJlY29tbWVuZGF0aW9uT3BlcmF0aW9uLkNhbXBhaWduQnVkZ2V0UGFyYW1ldGVyc0gAUg5jYW1wYWlnbkJ1ZGdldBJrCgd0ZXh0X2FkGAMgASgLMlAuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnNlcnZpY2VzLkFwcGx5UmVjb21tZW5kYXRpb25PcGVyYXRpb24uVGV4dEFkUGFyYW1ldGVyc0gAUgZ0ZXh0QWQSbQoHa2V5d29yZBgEIAEoCzJRLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5zZXJ2aWNlcy5BcHBseVJlY29tbWVuZGF0aW9uT3BlcmF0aW9uLktleXdvcmRQYXJhbWV0ZXJzSABSB2tleXdvcmQShQEKEXRhcmdldF9jcGFfb3B0X2luGAUgASgLMlguZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnNlcnZpY2VzLkFwcGx5UmVjb21tZW5kYXRpb25PcGVyYXRpb24uVGFyZ2V0Q3BhT3B0SW5QYXJhbWV0ZXJzSABSDnRhcmdldENwYU9wdEluEogBChJ0YXJnZXRfcm9hc19vcHRfaW4YCiABKAsyWS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuc2VydmljZXMuQXBwbHlSZWNvbW1lbmRhdGlvbk9wZXJhdGlvbi5UYXJnZXRSb2FzT3B0SW5QYXJhbWV0ZXJzSABSD3RhcmdldFJvYXNPcHRJbhKJAQoRY2FsbG91dF9leHRlbnNpb24YBiABKAsyWi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuc2VydmljZXMuQXBwbHlSZWNvbW1lbmRhdGlvbk9wZXJhdGlvbi5DYWxsb3V0RXh0ZW5zaW9uUGFyYW1ldGVyc0gAUhBjYWxsb3V0RXh0ZW5zaW9uEoABCg5jYWxsX2V4dGVuc2lvbhgHIAEoCzJXLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5zZXJ2aWNlcy5BcHBseVJlY29tbWVuZGF0aW9uT3BlcmF0aW9uLkNhbGxFeHRlbnNpb25QYXJhbWV0ZXJzSABSDWNhbGxFeHRlbnNpb24SjAEKEnNpdGVsaW5rX2V4dGVuc2lvbhgIIAEoCzJbLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5zZXJ2aWNlcy5BcHBseVJlY29tbWVuZGF0aW9uT3BlcmF0aW9uLlNpdGVsaW5rRXh0ZW5zaW9uUGFyYW1ldGVyc0gAUhFzaXRlbGlua0V4dGVuc2lvbhKKAQoSbW92ZV91bnVzZWRfYnVkZ2V0GAkgASgLMlouZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnNlcnZpY2VzLkFwcGx5UmVjb21tZW5kYXRpb25PcGVyYXRpb24uTW92ZVVudXNlZEJ1ZGdldFBhcmFtZXRlcnNIAFIQbW92ZVVudXNlZEJ1ZGdldBKQAQoUcmVzcG9uc2l2ZV9zZWFyY2hfYWQYCyABKAsyXC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuc2VydmljZXMuQXBwbHlSZWNvbW1lbmRhdGlvbk9wZXJhdGlvbi5SZXNwb25zaXZlU2VhcmNoQWRQYXJhbWV0ZXJzSABSEnJlc3BvbnNpdmVTZWFyY2hBZBKXAQoXdXNlX2Jyb2FkX21hdGNoX2tleXdvcmQYDCABKAsyXi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuc2VydmljZXMuQXBwbHlSZWNvbW1lbmRhdGlvbk9wZXJhdGlvbi5Vc2VCcm9hZE1hdGNoS2V5d29yZFBhcmFtZXRlcnNIAFIUdXNlQnJvYWRNYXRjaEtleXdvcmQSoAEKGnJlc3BvbnNpdmVfc2VhcmNoX2FkX2Fzc2V0GA0gASgLMmEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnNlcnZpY2VzLkFwcGx5UmVjb21tZW5kYXRpb25PcGVyYXRpb24uUmVzcG9uc2l2ZVNlYXJjaEFkQXNzZXRQYXJhbWV0ZXJzSABSF3Jlc3BvbnNpdmVTZWFyY2hBZEFzc2V0GnUKGENhbXBhaWduQnVkZ2V0UGFyYW1ldGVycxI8ChhuZXdfYnVkZ2V0X2Ftb3VudF9taWNyb3MYAiABKANIAFIVbmV3QnVkZ2V0QW1vdW50TWljcm9ziAEBQhsKGV9uZXdfYnVkZ2V0X2Ftb3VudF9taWNyb3MaSgoQVGV4dEFkUGFyYW1ldGVycxI2CgJhZBgBIAEoCzImLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5yZXNvdXJjZXMuQWRSAmFkGuQBChFLZXl3b3JkUGFyYW1ldGVycxIeCghhZF9ncm91cBgEIAEoCUgAUgdhZEdyb3VwiAEBEmQKCm1hdGNoX3R5cGUYAiABKA4yRS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuS2V5d29yZE1hdGNoVHlwZUVudW0uS2V5d29yZE1hdGNoVHlwZVIJbWF0Y2hUeXBlEikKDmNwY19iaWRfbWljcm9zGAUgASgDSAFSDGNwY0JpZE1pY3Jvc4gBAUILCglfYWRfZ3JvdXBCEQoPX2NwY19iaWRfbWljcm9zGtYBChhUYXJnZXRDcGFPcHRJblBhcmFtZXRlcnMSLwoRdGFyZ2V0X2NwYV9taWNyb3MYAyABKANIAFIPdGFyZ2V0Q3BhTWljcm9ziAEBEk0KIW5ld19jYW1wYWlnbl9idWRnZXRfYW1vdW50X21pY3JvcxgEIAEoA0gBUh1uZXdDYW1wYWlnbkJ1ZGdldEFtb3VudE1pY3Jvc4gBAUIUChJfdGFyZ2V0X2NwYV9taWNyb3NCJAoiX25ld19jYW1wYWlnbl9idWRnZXRfYW1vdW50X21pY3JvcxrGAQoZVGFyZ2V0Um9hc09wdEluUGFyYW1ldGVycxIkCgt0YXJnZXRfcm9hcxgBIAEoAUgAUgp0YXJnZXRSb2FziAEBEk0KIW5ld19jYW1wYWlnbl9idWRnZXRfYW1vdW50X21pY3JvcxgCIAEoA0gBUh1uZXdDYW1wYWlnbkJ1ZGdldEFtb3VudE1pY3Jvc4gBAUIOCgxfdGFyZ2V0X3JvYXNCJAoiX25ld19jYW1wYWlnbl9idWRnZXRfYW1vdW50X21pY3Jvcxp9ChpDYWxsb3V0RXh0ZW5zaW9uUGFyYW1ldGVycxJfChJjYWxsb3V0X2V4dGVuc2lvbnMYASADKAsyMC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLkNhbGxvdXRGZWVkSXRlbVIRY2FsbG91dEV4dGVuc2lvbnMacQoXQ2FsbEV4dGVuc2lvblBhcmFtZXRlcnMSVgoPY2FsbF9leHRlbnNpb25zGAEgAygLMi0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmNvbW1vbi5DYWxsRmVlZEl0ZW1SDmNhbGxFeHRlbnNpb25zGoEBChtTaXRlbGlua0V4dGVuc2lvblBhcmFtZXRlcnMSYgoTc2l0ZWxpbmtfZXh0ZW5zaW9ucxgBIAMoCzIxLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5jb21tb24uU2l0ZWxpbmtGZWVkSXRlbVISc2l0ZWxpbmtFeHRlbnNpb25zGm4KGk1vdmVVbnVzZWRCdWRnZXRQYXJhbWV0ZXJzEjYKFWJ1ZGdldF9taWNyb3NfdG9fbW92ZRgCIAEoA0gAUhJidWRnZXRNaWNyb3NUb01vdmWIAQFCGAoWX2J1ZGdldF9taWNyb3NfdG9fbW92ZRpqCiFSZXNwb25zaXZlU2VhcmNoQWRBc3NldFBhcmFtZXRlcnMSRQoKdXBkYXRlZF9hZBgBIAEoCzImLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5yZXNvdXJjZXMuQWRSCXVwZGF0ZWRBZBpbChxSZXNwb25zaXZlU2VhcmNoQWRQYXJhbWV0ZXJzEjsKAmFkGAEgASgLMiYuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnJlc291cmNlcy5BZEID4EECUgJhZBp7Ch5Vc2VCcm9hZE1hdGNoS2V5d29yZFBhcmFtZXRlcnMSPAoYbmV3X2J1ZGdldF9hbW91bnRfbWljcm9zGAEgASgDSABSFW5ld0J1ZGdldEFtb3VudE1pY3Jvc4gBAUIbChlfbmV3X2J1ZGdldF9hbW91bnRfbWljcm9zQhIKEGFwcGx5X3BhcmFtZXRlcnM=');
@$core.Deprecated('Use applyRecommendationResponseDescriptor instead')
const ApplyRecommendationResponse$json = const {
  '1': 'ApplyRecommendationResponse',
  '2': const [
    const {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.services.ApplyRecommendationResult', '10': 'results'},
    const {'1': 'partial_failure_error', '3': 2, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
  ],
};

/// Descriptor for `ApplyRecommendationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applyRecommendationResponseDescriptor = $convert.base64Decode('ChtBcHBseVJlY29tbWVuZGF0aW9uUmVzcG9uc2USVgoHcmVzdWx0cxgBIAMoCzI8Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5zZXJ2aWNlcy5BcHBseVJlY29tbWVuZGF0aW9uUmVzdWx0UgdyZXN1bHRzEkYKFXBhcnRpYWxfZmFpbHVyZV9lcnJvchgCIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUhNwYXJ0aWFsRmFpbHVyZUVycm9y');
@$core.Deprecated('Use applyRecommendationResultDescriptor instead')
const ApplyRecommendationResult$json = const {
  '1': 'ApplyRecommendationResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
  ],
};

/// Descriptor for `ApplyRecommendationResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applyRecommendationResultDescriptor = $convert.base64Decode('ChlBcHBseVJlY29tbWVuZGF0aW9uUmVzdWx0ElEKDXJlc291cmNlX25hbWUYASABKAlCLPpBKQonZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL1JlY29tbWVuZGF0aW9uUgxyZXNvdXJjZU5hbWU=');
@$core.Deprecated('Use dismissRecommendationRequestDescriptor instead')
const DismissRecommendationRequest$json = const {
  '1': 'DismissRecommendationRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'customerId'},
    const {'1': 'operations', '3': 3, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.services.DismissRecommendationRequest.DismissRecommendationOperation', '8': const {}, '10': 'operations'},
    const {'1': 'partial_failure', '3': 2, '4': 1, '5': 8, '10': 'partialFailure'},
  ],
  '3': const [DismissRecommendationRequest_DismissRecommendationOperation$json],
};

@$core.Deprecated('Use dismissRecommendationRequestDescriptor instead')
const DismissRecommendationRequest_DismissRecommendationOperation$json = const {
  '1': 'DismissRecommendationOperation',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

/// Descriptor for `DismissRecommendationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dismissRecommendationRequestDescriptor = $convert.base64Decode('ChxEaXNtaXNzUmVjb21tZW5kYXRpb25SZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQgPgQQJSCmN1c3RvbWVySWQSgwEKCm9wZXJhdGlvbnMYAyADKAsyXi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuc2VydmljZXMuRGlzbWlzc1JlY29tbWVuZGF0aW9uUmVxdWVzdC5EaXNtaXNzUmVjb21tZW5kYXRpb25PcGVyYXRpb25CA+BBAlIKb3BlcmF0aW9ucxInCg9wYXJ0aWFsX2ZhaWx1cmUYAiABKAhSDnBhcnRpYWxGYWlsdXJlGkUKHkRpc21pc3NSZWNvbW1lbmRhdGlvbk9wZXJhdGlvbhIjCg1yZXNvdXJjZV9uYW1lGAEgASgJUgxyZXNvdXJjZU5hbWU=');
@$core.Deprecated('Use dismissRecommendationResponseDescriptor instead')
const DismissRecommendationResponse$json = const {
  '1': 'DismissRecommendationResponse',
  '2': const [
    const {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.services.DismissRecommendationResponse.DismissRecommendationResult', '10': 'results'},
    const {'1': 'partial_failure_error', '3': 2, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
  ],
  '3': const [DismissRecommendationResponse_DismissRecommendationResult$json],
};

@$core.Deprecated('Use dismissRecommendationResponseDescriptor instead')
const DismissRecommendationResponse_DismissRecommendationResult$json = const {
  '1': 'DismissRecommendationResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

/// Descriptor for `DismissRecommendationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dismissRecommendationResponseDescriptor = $convert.base64Decode('Ch1EaXNtaXNzUmVjb21tZW5kYXRpb25SZXNwb25zZRJ2CgdyZXN1bHRzGAEgAygLMlwuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnNlcnZpY2VzLkRpc21pc3NSZWNvbW1lbmRhdGlvblJlc3BvbnNlLkRpc21pc3NSZWNvbW1lbmRhdGlvblJlc3VsdFIHcmVzdWx0cxJGChVwYXJ0aWFsX2ZhaWx1cmVfZXJyb3IYAiABKAsyEi5nb29nbGUucnBjLlN0YXR1c1ITcGFydGlhbEZhaWx1cmVFcnJvchpCChtEaXNtaXNzUmVjb21tZW5kYXRpb25SZXN1bHQSIwoNcmVzb3VyY2VfbmFtZRgBIAEoCVIMcmVzb3VyY2VOYW1l');
