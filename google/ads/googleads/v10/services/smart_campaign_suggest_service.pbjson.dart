///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/services/smart_campaign_suggest_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use suggestSmartCampaignBudgetOptionsRequestDescriptor instead')
const SuggestSmartCampaignBudgetOptionsRequest$json = const {
  '1': 'SuggestSmartCampaignBudgetOptionsRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'customerId'},
    const {'1': 'campaign', '3': 2, '4': 1, '5': 9, '8': const {}, '9': 0, '10': 'campaign'},
    const {'1': 'suggestion_info', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.services.SmartCampaignSuggestionInfo', '8': const {}, '9': 0, '10': 'suggestionInfo'},
  ],
  '8': const [
    const {'1': 'suggestion_data'},
  ],
};

/// Descriptor for `SuggestSmartCampaignBudgetOptionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List suggestSmartCampaignBudgetOptionsRequestDescriptor = $convert.base64Decode('CihTdWdnZXN0U21hcnRDYW1wYWlnbkJ1ZGdldE9wdGlvbnNSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQgPgQQJSCmN1c3RvbWVySWQSRwoIY2FtcGFpZ24YAiABKAlCKeBBAvpBIwohZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0NhbXBhaWduSABSCGNhbXBhaWduEm4KD3N1Z2dlc3Rpb25faW5mbxgDIAEoCzI+Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5zZXJ2aWNlcy5TbWFydENhbXBhaWduU3VnZ2VzdGlvbkluZm9CA+BBAkgAUg5zdWdnZXN0aW9uSW5mb0IRCg9zdWdnZXN0aW9uX2RhdGE=');
@$core.Deprecated('Use smartCampaignSuggestionInfoDescriptor instead')
const SmartCampaignSuggestionInfo$json = const {
  '1': 'SmartCampaignSuggestionInfo',
  '2': const [
    const {'1': 'final_url', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'finalUrl'},
    const {'1': 'language_code', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'languageCode'},
    const {'1': 'ad_schedules', '3': 6, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.common.AdScheduleInfo', '8': const {}, '10': 'adSchedules'},
    const {'1': 'keyword_themes', '3': 7, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.common.KeywordThemeInfo', '8': const {}, '10': 'keywordThemes'},
    const {'1': 'business_context', '3': 8, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.services.SmartCampaignSuggestionInfo.BusinessContext', '8': const {}, '9': 0, '10': 'businessContext'},
    const {'1': 'business_location_id', '3': 2, '4': 1, '5': 3, '8': const {}, '9': 0, '10': 'businessLocationId'},
    const {'1': 'location_list', '3': 4, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.services.SmartCampaignSuggestionInfo.LocationList', '8': const {}, '9': 1, '10': 'locationList'},
    const {'1': 'proximity', '3': 5, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.ProximityInfo', '8': const {}, '9': 1, '10': 'proximity'},
  ],
  '3': const [SmartCampaignSuggestionInfo_LocationList$json, SmartCampaignSuggestionInfo_BusinessContext$json],
  '8': const [
    const {'1': 'business_setting'},
    const {'1': 'geo_target'},
  ],
};

@$core.Deprecated('Use smartCampaignSuggestionInfoDescriptor instead')
const SmartCampaignSuggestionInfo_LocationList$json = const {
  '1': 'LocationList',
  '2': const [
    const {'1': 'locations', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.common.LocationInfo', '8': const {}, '10': 'locations'},
  ],
};

@$core.Deprecated('Use smartCampaignSuggestionInfoDescriptor instead')
const SmartCampaignSuggestionInfo_BusinessContext$json = const {
  '1': 'BusinessContext',
  '2': const [
    const {'1': 'business_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'businessName'},
  ],
};

/// Descriptor for `SmartCampaignSuggestionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List smartCampaignSuggestionInfoDescriptor = $convert.base64Decode('ChtTbWFydENhbXBhaWduU3VnZ2VzdGlvbkluZm8SIAoJZmluYWxfdXJsGAEgASgJQgPgQQFSCGZpbmFsVXJsEigKDWxhbmd1YWdlX2NvZGUYAyABKAlCA+BBAVIMbGFuZ3VhZ2VDb2RlElcKDGFkX3NjaGVkdWxlcxgGIAMoCzIvLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5jb21tb24uQWRTY2hlZHVsZUluZm9CA+BBAVILYWRTY2hlZHVsZXMSXQoOa2V5d29yZF90aGVtZXMYByADKAsyMS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLktleXdvcmRUaGVtZUluZm9CA+BBAVINa2V5d29yZFRoZW1lcxKAAQoQYnVzaW5lc3NfY29udGV4dBgIIAEoCzJOLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5zZXJ2aWNlcy5TbWFydENhbXBhaWduU3VnZ2VzdGlvbkluZm8uQnVzaW5lc3NDb250ZXh0QgPgQQFIAFIPYnVzaW5lc3NDb250ZXh0EjcKFGJ1c2luZXNzX2xvY2F0aW9uX2lkGAIgASgDQgPgQQFIAFISYnVzaW5lc3NMb2NhdGlvbklkEncKDWxvY2F0aW9uX2xpc3QYBCABKAsySy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuc2VydmljZXMuU21hcnRDYW1wYWlnblN1Z2dlc3Rpb25JbmZvLkxvY2F0aW9uTGlzdEID4EEBSAFSDGxvY2F0aW9uTGlzdBJTCglwcm94aW1pdHkYBSABKAsyLi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLlByb3hpbWl0eUluZm9CA+BBAUgBUglwcm94aW1pdHkaYAoMTG9jYXRpb25MaXN0ElAKCWxvY2F0aW9ucxgBIAMoCzItLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5jb21tb24uTG9jYXRpb25JbmZvQgPgQQJSCWxvY2F0aW9ucxo7Cg9CdXNpbmVzc0NvbnRleHQSKAoNYnVzaW5lc3NfbmFtZRgBIAEoCUID4EEBUgxidXNpbmVzc05hbWVCEgoQYnVzaW5lc3Nfc2V0dGluZ0IMCgpnZW9fdGFyZ2V0');
@$core.Deprecated('Use suggestSmartCampaignBudgetOptionsResponseDescriptor instead')
const SuggestSmartCampaignBudgetOptionsResponse$json = const {
  '1': 'SuggestSmartCampaignBudgetOptionsResponse',
  '2': const [
    const {'1': 'low', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.services.SuggestSmartCampaignBudgetOptionsResponse.BudgetOption', '8': const {}, '9': 0, '10': 'low', '17': true},
    const {'1': 'recommended', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.services.SuggestSmartCampaignBudgetOptionsResponse.BudgetOption', '8': const {}, '9': 1, '10': 'recommended', '17': true},
    const {'1': 'high', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.services.SuggestSmartCampaignBudgetOptionsResponse.BudgetOption', '8': const {}, '9': 2, '10': 'high', '17': true},
  ],
  '3': const [SuggestSmartCampaignBudgetOptionsResponse_Metrics$json, SuggestSmartCampaignBudgetOptionsResponse_BudgetOption$json],
  '8': const [
    const {'1': '_low'},
    const {'1': '_recommended'},
    const {'1': '_high'},
  ],
};

@$core.Deprecated('Use suggestSmartCampaignBudgetOptionsResponseDescriptor instead')
const SuggestSmartCampaignBudgetOptionsResponse_Metrics$json = const {
  '1': 'Metrics',
  '2': const [
    const {'1': 'min_daily_clicks', '3': 1, '4': 1, '5': 3, '10': 'minDailyClicks'},
    const {'1': 'max_daily_clicks', '3': 2, '4': 1, '5': 3, '10': 'maxDailyClicks'},
  ],
};

@$core.Deprecated('Use suggestSmartCampaignBudgetOptionsResponseDescriptor instead')
const SuggestSmartCampaignBudgetOptionsResponse_BudgetOption$json = const {
  '1': 'BudgetOption',
  '2': const [
    const {'1': 'daily_amount_micros', '3': 1, '4': 1, '5': 3, '10': 'dailyAmountMicros'},
    const {'1': 'metrics', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.services.SuggestSmartCampaignBudgetOptionsResponse.Metrics', '10': 'metrics'},
  ],
};

/// Descriptor for `SuggestSmartCampaignBudgetOptionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List suggestSmartCampaignBudgetOptionsResponseDescriptor = $convert.base64Decode('CilTdWdnZXN0U21hcnRDYW1wYWlnbkJ1ZGdldE9wdGlvbnNSZXNwb25zZRJ1CgNsb3cYASABKAsyWS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuc2VydmljZXMuU3VnZ2VzdFNtYXJ0Q2FtcGFpZ25CdWRnZXRPcHRpb25zUmVzcG9uc2UuQnVkZ2V0T3B0aW9uQgPgQQFIAFIDbG93iAEBEoUBCgtyZWNvbW1lbmRlZBgCIAEoCzJZLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5zZXJ2aWNlcy5TdWdnZXN0U21hcnRDYW1wYWlnbkJ1ZGdldE9wdGlvbnNSZXNwb25zZS5CdWRnZXRPcHRpb25CA+BBAUgBUgtyZWNvbW1lbmRlZIgBARJ3CgRoaWdoGAMgASgLMlkuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnNlcnZpY2VzLlN1Z2dlc3RTbWFydENhbXBhaWduQnVkZ2V0T3B0aW9uc1Jlc3BvbnNlLkJ1ZGdldE9wdGlvbkID4EEBSAJSBGhpZ2iIAQEaXQoHTWV0cmljcxIoChBtaW5fZGFpbHlfY2xpY2tzGAEgASgDUg5taW5EYWlseUNsaWNrcxIoChBtYXhfZGFpbHlfY2xpY2tzGAIgASgDUg5tYXhEYWlseUNsaWNrcxquAQoMQnVkZ2V0T3B0aW9uEi4KE2RhaWx5X2Ftb3VudF9taWNyb3MYASABKANSEWRhaWx5QW1vdW50TWljcm9zEm4KB21ldHJpY3MYAiABKAsyVC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuc2VydmljZXMuU3VnZ2VzdFNtYXJ0Q2FtcGFpZ25CdWRnZXRPcHRpb25zUmVzcG9uc2UuTWV0cmljc1IHbWV0cmljc0IGCgRfbG93Qg4KDF9yZWNvbW1lbmRlZEIHCgVfaGlnaA==');
@$core.Deprecated('Use suggestSmartCampaignAdRequestDescriptor instead')
const SuggestSmartCampaignAdRequest$json = const {
  '1': 'SuggestSmartCampaignAdRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'customerId'},
    const {'1': 'suggestion_info', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.services.SmartCampaignSuggestionInfo', '8': const {}, '10': 'suggestionInfo'},
  ],
};

/// Descriptor for `SuggestSmartCampaignAdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List suggestSmartCampaignAdRequestDescriptor = $convert.base64Decode('Ch1TdWdnZXN0U21hcnRDYW1wYWlnbkFkUmVxdWVzdBIkCgtjdXN0b21lcl9pZBgBIAEoCUID4EECUgpjdXN0b21lcklkEmwKD3N1Z2dlc3Rpb25faW5mbxgCIAEoCzI+Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5zZXJ2aWNlcy5TbWFydENhbXBhaWduU3VnZ2VzdGlvbkluZm9CA+BBAlIOc3VnZ2VzdGlvbkluZm8=');
@$core.Deprecated('Use suggestSmartCampaignAdResponseDescriptor instead')
const SuggestSmartCampaignAdResponse$json = const {
  '1': 'SuggestSmartCampaignAdResponse',
  '2': const [
    const {'1': 'ad_info', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.SmartCampaignAdInfo', '8': const {}, '10': 'adInfo'},
  ],
};

/// Descriptor for `SuggestSmartCampaignAdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List suggestSmartCampaignAdResponseDescriptor = $convert.base64Decode('Ch5TdWdnZXN0U21hcnRDYW1wYWlnbkFkUmVzcG9uc2USUgoHYWRfaW5mbxgBIAEoCzI0Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5jb21tb24uU21hcnRDYW1wYWlnbkFkSW5mb0ID4EEBUgZhZEluZm8=');
@$core.Deprecated('Use suggestKeywordThemesRequestDescriptor instead')
const SuggestKeywordThemesRequest$json = const {
  '1': 'SuggestKeywordThemesRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'customerId'},
    const {'1': 'suggestion_info', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.services.SmartCampaignSuggestionInfo', '8': const {}, '10': 'suggestionInfo'},
  ],
};

/// Descriptor for `SuggestKeywordThemesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List suggestKeywordThemesRequestDescriptor = $convert.base64Decode('ChtTdWdnZXN0S2V5d29yZFRoZW1lc1JlcXVlc3QSJAoLY3VzdG9tZXJfaWQYASABKAlCA+BBAlIKY3VzdG9tZXJJZBJsCg9zdWdnZXN0aW9uX2luZm8YAiABKAsyPi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuc2VydmljZXMuU21hcnRDYW1wYWlnblN1Z2dlc3Rpb25JbmZvQgPgQQJSDnN1Z2dlc3Rpb25JbmZv');
@$core.Deprecated('Use suggestKeywordThemesResponseDescriptor instead')
const SuggestKeywordThemesResponse$json = const {
  '1': 'SuggestKeywordThemesResponse',
  '2': const [
    const {'1': 'keyword_themes', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.resources.KeywordThemeConstant', '10': 'keywordThemes'},
  ],
};

/// Descriptor for `SuggestKeywordThemesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List suggestKeywordThemesResponseDescriptor = $convert.base64Decode('ChxTdWdnZXN0S2V5d29yZFRoZW1lc1Jlc3BvbnNlEl8KDmtleXdvcmRfdGhlbWVzGAEgAygLMjguZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnJlc291cmNlcy5LZXl3b3JkVGhlbWVDb25zdGFudFINa2V5d29yZFRoZW1lcw==');
