///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/resources/accessible_bidding_strategy.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use accessibleBiddingStrategyDescriptor instead')
const AccessibleBiddingStrategy$json = const {
  '1': 'AccessibleBiddingStrategy',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
    const {'1': 'id', '3': 2, '4': 1, '5': 3, '8': const {}, '10': 'id'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.BiddingStrategyTypeEnum.BiddingStrategyType', '8': const {}, '10': 'type'},
    const {'1': 'owner_customer_id', '3': 5, '4': 1, '5': 3, '8': const {}, '10': 'ownerCustomerId'},
    const {'1': 'owner_descriptive_name', '3': 6, '4': 1, '5': 9, '8': const {}, '10': 'ownerDescriptiveName'},
    const {'1': 'maximize_conversion_value', '3': 7, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.AccessibleBiddingStrategy.MaximizeConversionValue', '8': const {}, '9': 0, '10': 'maximizeConversionValue'},
    const {'1': 'maximize_conversions', '3': 8, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.AccessibleBiddingStrategy.MaximizeConversions', '8': const {}, '9': 0, '10': 'maximizeConversions'},
    const {'1': 'target_cpa', '3': 9, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.AccessibleBiddingStrategy.TargetCpa', '8': const {}, '9': 0, '10': 'targetCpa'},
    const {'1': 'target_impression_share', '3': 10, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.AccessibleBiddingStrategy.TargetImpressionShare', '8': const {}, '9': 0, '10': 'targetImpressionShare'},
    const {'1': 'target_roas', '3': 11, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.AccessibleBiddingStrategy.TargetRoas', '8': const {}, '9': 0, '10': 'targetRoas'},
    const {'1': 'target_spend', '3': 12, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.AccessibleBiddingStrategy.TargetSpend', '8': const {}, '9': 0, '10': 'targetSpend'},
  ],
  '3': const [AccessibleBiddingStrategy_MaximizeConversionValue$json, AccessibleBiddingStrategy_MaximizeConversions$json, AccessibleBiddingStrategy_TargetCpa$json, AccessibleBiddingStrategy_TargetImpressionShare$json, AccessibleBiddingStrategy_TargetRoas$json, AccessibleBiddingStrategy_TargetSpend$json],
  '7': const {},
  '8': const [
    const {'1': 'scheme'},
  ],
};

@$core.Deprecated('Use accessibleBiddingStrategyDescriptor instead')
const AccessibleBiddingStrategy_MaximizeConversionValue$json = const {
  '1': 'MaximizeConversionValue',
  '2': const [
    const {'1': 'target_roas', '3': 1, '4': 1, '5': 1, '8': const {}, '10': 'targetRoas'},
  ],
};

@$core.Deprecated('Use accessibleBiddingStrategyDescriptor instead')
const AccessibleBiddingStrategy_MaximizeConversions$json = const {
  '1': 'MaximizeConversions',
  '2': const [
    const {'1': 'target_cpa', '3': 1, '4': 1, '5': 3, '8': const {}, '10': 'targetCpa'},
  ],
};

@$core.Deprecated('Use accessibleBiddingStrategyDescriptor instead')
const AccessibleBiddingStrategy_TargetCpa$json = const {
  '1': 'TargetCpa',
  '2': const [
    const {'1': 'target_cpa_micros', '3': 1, '4': 1, '5': 3, '8': const {}, '9': 0, '10': 'targetCpaMicros', '17': true},
  ],
  '8': const [
    const {'1': '_target_cpa_micros'},
  ],
};

@$core.Deprecated('Use accessibleBiddingStrategyDescriptor instead')
const AccessibleBiddingStrategy_TargetImpressionShare$json = const {
  '1': 'TargetImpressionShare',
  '2': const [
    const {'1': 'location', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.TargetImpressionShareLocationEnum.TargetImpressionShareLocation', '8': const {}, '10': 'location'},
    const {'1': 'location_fraction_micros', '3': 2, '4': 1, '5': 3, '9': 0, '10': 'locationFractionMicros', '17': true},
    const {'1': 'cpc_bid_ceiling_micros', '3': 3, '4': 1, '5': 3, '8': const {}, '9': 1, '10': 'cpcBidCeilingMicros', '17': true},
  ],
  '8': const [
    const {'1': '_location_fraction_micros'},
    const {'1': '_cpc_bid_ceiling_micros'},
  ],
};

@$core.Deprecated('Use accessibleBiddingStrategyDescriptor instead')
const AccessibleBiddingStrategy_TargetRoas$json = const {
  '1': 'TargetRoas',
  '2': const [
    const {'1': 'target_roas', '3': 1, '4': 1, '5': 1, '8': const {}, '9': 0, '10': 'targetRoas', '17': true},
  ],
  '8': const [
    const {'1': '_target_roas'},
  ],
};

@$core.Deprecated('Use accessibleBiddingStrategyDescriptor instead')
const AccessibleBiddingStrategy_TargetSpend$json = const {
  '1': 'TargetSpend',
  '2': const [
    const {
      '1': 'target_spend_micros',
      '3': 1,
      '4': 1,
      '5': 3,
      '8': const {'3': true},
      '9': 0,
      '10': 'targetSpendMicros',
      '17': true,
    },
    const {'1': 'cpc_bid_ceiling_micros', '3': 2, '4': 1, '5': 3, '8': const {}, '9': 1, '10': 'cpcBidCeilingMicros', '17': true},
  ],
  '8': const [
    const {'1': '_target_spend_micros'},
    const {'1': '_cpc_bid_ceiling_micros'},
  ],
};

/// Descriptor for `AccessibleBiddingStrategy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessibleBiddingStrategyDescriptor = $convert.base64Decode('ChlBY2Nlc3NpYmxlQmlkZGluZ1N0cmF0ZWd5El8KDXJlc291cmNlX25hbWUYASABKAlCOuBBA/pBNAoyZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0FjY2Vzc2libGVCaWRkaW5nU3RyYXRlZ3lSDHJlc291cmNlTmFtZRITCgJpZBgCIAEoA0ID4EEDUgJpZBIXCgRuYW1lGAMgASgJQgPgQQNSBG5hbWUSZAoEdHlwZRgEIAEoDjJLLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5lbnVtcy5CaWRkaW5nU3RyYXRlZ3lUeXBlRW51bS5CaWRkaW5nU3RyYXRlZ3lUeXBlQgPgQQNSBHR5cGUSLwoRb3duZXJfY3VzdG9tZXJfaWQYBSABKANCA+BBA1IPb3duZXJDdXN0b21lcklkEjkKFm93bmVyX2Rlc2NyaXB0aXZlX25hbWUYBiABKAlCA+BBA1IUb3duZXJEZXNjcmlwdGl2ZU5hbWUSmAEKGW1heGltaXplX2NvbnZlcnNpb25fdmFsdWUYByABKAsyVS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAucmVzb3VyY2VzLkFjY2Vzc2libGVCaWRkaW5nU3RyYXRlZ3kuTWF4aW1pemVDb252ZXJzaW9uVmFsdWVCA+BBA0gAUhdtYXhpbWl6ZUNvbnZlcnNpb25WYWx1ZRKLAQoUbWF4aW1pemVfY29udmVyc2lvbnMYCCABKAsyUS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAucmVzb3VyY2VzLkFjY2Vzc2libGVCaWRkaW5nU3RyYXRlZ3kuTWF4aW1pemVDb252ZXJzaW9uc0ID4EEDSABSE21heGltaXplQ29udmVyc2lvbnMSbQoKdGFyZ2V0X2NwYRgJIAEoCzJHLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5yZXNvdXJjZXMuQWNjZXNzaWJsZUJpZGRpbmdTdHJhdGVneS5UYXJnZXRDcGFCA+BBA0gAUgl0YXJnZXRDcGESkgEKF3RhcmdldF9pbXByZXNzaW9uX3NoYXJlGAogASgLMlMuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnJlc291cmNlcy5BY2Nlc3NpYmxlQmlkZGluZ1N0cmF0ZWd5LlRhcmdldEltcHJlc3Npb25TaGFyZUID4EEDSABSFXRhcmdldEltcHJlc3Npb25TaGFyZRJwCgt0YXJnZXRfcm9hcxgLIAEoCzJILmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5yZXNvdXJjZXMuQWNjZXNzaWJsZUJpZGRpbmdTdHJhdGVneS5UYXJnZXRSb2FzQgPgQQNIAFIKdGFyZ2V0Um9hcxJzCgx0YXJnZXRfc3BlbmQYDCABKAsySS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAucmVzb3VyY2VzLkFjY2Vzc2libGVCaWRkaW5nU3RyYXRlZ3kuVGFyZ2V0U3BlbmRCA+BBA0gAUgt0YXJnZXRTcGVuZBo/ChdNYXhpbWl6ZUNvbnZlcnNpb25WYWx1ZRIkCgt0YXJnZXRfcm9hcxgBIAEoAUID4EEDUgp0YXJnZXRSb2FzGjkKE01heGltaXplQ29udmVyc2lvbnMSIgoKdGFyZ2V0X2NwYRgBIAEoA0ID4EEDUgl0YXJnZXRDcGEaVwoJVGFyZ2V0Q3BhEjQKEXRhcmdldF9jcGFfbWljcm9zGAEgASgDQgPgQQNIAFIPdGFyZ2V0Q3BhTWljcm9ziAEBQhQKEl90YXJnZXRfY3BhX21pY3JvcxrQAgoVVGFyZ2V0SW1wcmVzc2lvblNoYXJlEoABCghsb2NhdGlvbhgBIAEoDjJfLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5lbnVtcy5UYXJnZXRJbXByZXNzaW9uU2hhcmVMb2NhdGlvbkVudW0uVGFyZ2V0SW1wcmVzc2lvblNoYXJlTG9jYXRpb25CA+BBA1IIbG9jYXRpb24SPQoYbG9jYXRpb25fZnJhY3Rpb25fbWljcm9zGAIgASgDSABSFmxvY2F0aW9uRnJhY3Rpb25NaWNyb3OIAQESPQoWY3BjX2JpZF9jZWlsaW5nX21pY3JvcxgDIAEoA0ID4EEDSAFSE2NwY0JpZENlaWxpbmdNaWNyb3OIAQFCGwoZX2xvY2F0aW9uX2ZyYWN0aW9uX21pY3Jvc0IZChdfY3BjX2JpZF9jZWlsaW5nX21pY3JvcxpHCgpUYXJnZXRSb2FzEikKC3RhcmdldF9yb2FzGAEgASgBQgPgQQNIAFIKdGFyZ2V0Um9hc4gBAUIOCgxfdGFyZ2V0X3JvYXMauwEKC1RhcmdldFNwZW5kEjoKE3RhcmdldF9zcGVuZF9taWNyb3MYASABKANCBRgB4EEDSABSEXRhcmdldFNwZW5kTWljcm9ziAEBEj0KFmNwY19iaWRfY2VpbGluZ19taWNyb3MYAiABKANCA+BBA0gBUhNjcGNCaWRDZWlsaW5nTWljcm9ziAEBQhYKFF90YXJnZXRfc3BlbmRfbWljcm9zQhkKF19jcGNfYmlkX2NlaWxpbmdfbWljcm9zOoIB6kF/CjJnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQWNjZXNzaWJsZUJpZGRpbmdTdHJhdGVneRJJY3VzdG9tZXJzL3tjdXN0b21lcl9pZH0vYWNjZXNzaWJsZUJpZGRpbmdTdHJhdGVnaWVzL3tiaWRkaW5nX3N0cmF0ZWd5X2lkfUIICgZzY2hlbWU=');
