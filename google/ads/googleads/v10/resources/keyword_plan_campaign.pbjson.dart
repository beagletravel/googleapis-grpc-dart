///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/resources/keyword_plan_campaign.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use keywordPlanCampaignDescriptor instead')
const KeywordPlanCampaign$json = const {
  '1': 'KeywordPlanCampaign',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
    const {'1': 'keyword_plan', '3': 9, '4': 1, '5': 9, '8': const {}, '9': 0, '10': 'keywordPlan', '17': true},
    const {'1': 'id', '3': 10, '4': 1, '5': 3, '8': const {}, '9': 1, '10': 'id', '17': true},
    const {'1': 'name', '3': 11, '4': 1, '5': 9, '9': 2, '10': 'name', '17': true},
    const {'1': 'language_constants', '3': 12, '4': 3, '5': 9, '8': const {}, '10': 'languageConstants'},
    const {'1': 'keyword_plan_network', '3': 6, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.KeywordPlanNetworkEnum.KeywordPlanNetwork', '10': 'keywordPlanNetwork'},
    const {'1': 'cpc_bid_micros', '3': 13, '4': 1, '5': 3, '9': 3, '10': 'cpcBidMicros', '17': true},
    const {'1': 'geo_targets', '3': 8, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.resources.KeywordPlanGeoTarget', '10': 'geoTargets'},
  ],
  '7': const {},
  '8': const [
    const {'1': '_keyword_plan'},
    const {'1': '_id'},
    const {'1': '_name'},
    const {'1': '_cpc_bid_micros'},
  ],
};

/// Descriptor for `KeywordPlanCampaign`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keywordPlanCampaignDescriptor = $convert.base64Decode('ChNLZXl3b3JkUGxhbkNhbXBhaWduElkKDXJlc291cmNlX25hbWUYASABKAlCNOBBBfpBLgosZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0tleXdvcmRQbGFuQ2FtcGFpZ25SDHJlc291cmNlTmFtZRJRCgxrZXl3b3JkX3BsYW4YCSABKAlCKfpBJgokZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0tleXdvcmRQbGFuSABSC2tleXdvcmRQbGFuiAEBEhgKAmlkGAogASgDQgPgQQNIAVICaWSIAQESFwoEbmFtZRgLIAEoCUgCUgRuYW1liAEBEl0KEmxhbmd1YWdlX2NvbnN0YW50cxgMIAMoCUIu+kErCilnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vTGFuZ3VhZ2VDb25zdGFudFIRbGFuZ3VhZ2VDb25zdGFudHMSewoUa2V5d29yZF9wbGFuX25ldHdvcmsYBiABKA4ySS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuS2V5d29yZFBsYW5OZXR3b3JrRW51bS5LZXl3b3JkUGxhbk5ldHdvcmtSEmtleXdvcmRQbGFuTmV0d29yaxIpCg5jcGNfYmlkX21pY3JvcxgNIAEoA0gDUgxjcGNCaWRNaWNyb3OIAQESWQoLZ2VvX3RhcmdldHMYCCADKAsyOC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAucmVzb3VyY2VzLktleXdvcmRQbGFuR2VvVGFyZ2V0UgpnZW9UYXJnZXRzOnrqQXcKLGdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9LZXl3b3JkUGxhbkNhbXBhaWduEkdjdXN0b21lcnMve2N1c3RvbWVyX2lkfS9rZXl3b3JkUGxhbkNhbXBhaWducy97a2V5d29yZF9wbGFuX2NhbXBhaWduX2lkfUIPCg1fa2V5d29yZF9wbGFuQgUKA19pZEIHCgVfbmFtZUIRCg9fY3BjX2JpZF9taWNyb3M=');
@$core.Deprecated('Use keywordPlanGeoTargetDescriptor instead')
const KeywordPlanGeoTarget$json = const {
  '1': 'KeywordPlanGeoTarget',
  '2': const [
    const {'1': 'geo_target_constant', '3': 2, '4': 1, '5': 9, '8': const {}, '9': 0, '10': 'geoTargetConstant', '17': true},
  ],
  '8': const [
    const {'1': '_geo_target_constant'},
  ],
};

/// Descriptor for `KeywordPlanGeoTarget`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keywordPlanGeoTargetDescriptor = $convert.base64Decode('ChRLZXl3b3JkUGxhbkdlb1RhcmdldBJkChNnZW9fdGFyZ2V0X2NvbnN0YW50GAIgASgJQi/6QSwKKmdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9HZW9UYXJnZXRDb25zdGFudEgAUhFnZW9UYXJnZXRDb25zdGFudIgBAUIWChRfZ2VvX3RhcmdldF9jb25zdGFudA==');
