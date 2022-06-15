///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/services/keyword_plan_idea_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use generateKeywordIdeasRequestDescriptor instead')
const GenerateKeywordIdeasRequest$json = const {
  '1': 'GenerateKeywordIdeasRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    const {'1': 'language', '3': 14, '4': 1, '5': 9, '9': 1, '10': 'language', '17': true},
    const {'1': 'geo_target_constants', '3': 15, '4': 3, '5': 9, '10': 'geoTargetConstants'},
    const {'1': 'include_adult_keywords', '3': 10, '4': 1, '5': 8, '10': 'includeAdultKeywords'},
    const {'1': 'page_token', '3': 12, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'page_size', '3': 13, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'keyword_plan_network', '3': 9, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.KeywordPlanNetworkEnum.KeywordPlanNetwork', '10': 'keywordPlanNetwork'},
    const {'1': 'keyword_annotation', '3': 17, '4': 3, '5': 14, '6': '.google.ads.googleads.v10.enums.KeywordPlanKeywordAnnotationEnum.KeywordPlanKeywordAnnotation', '10': 'keywordAnnotation'},
    const {'1': 'aggregate_metrics', '3': 16, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.KeywordPlanAggregateMetrics', '10': 'aggregateMetrics'},
    const {'1': 'historical_metrics_options', '3': 18, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.HistoricalMetricsOptions', '10': 'historicalMetricsOptions'},
    const {'1': 'keyword_and_url_seed', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.services.KeywordAndUrlSeed', '9': 0, '10': 'keywordAndUrlSeed'},
    const {'1': 'keyword_seed', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.services.KeywordSeed', '9': 0, '10': 'keywordSeed'},
    const {'1': 'url_seed', '3': 5, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.services.UrlSeed', '9': 0, '10': 'urlSeed'},
    const {'1': 'site_seed', '3': 11, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.services.SiteSeed', '9': 0, '10': 'siteSeed'},
  ],
  '8': const [
    const {'1': 'seed'},
    const {'1': '_language'},
  ],
};

/// Descriptor for `GenerateKeywordIdeasRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateKeywordIdeasRequestDescriptor = $convert.base64Decode('ChtHZW5lcmF0ZUtleXdvcmRJZGVhc1JlcXVlc3QSHwoLY3VzdG9tZXJfaWQYASABKAlSCmN1c3RvbWVySWQSHwoIbGFuZ3VhZ2UYDiABKAlIAVIIbGFuZ3VhZ2WIAQESMAoUZ2VvX3RhcmdldF9jb25zdGFudHMYDyADKAlSEmdlb1RhcmdldENvbnN0YW50cxI0ChZpbmNsdWRlX2FkdWx0X2tleXdvcmRzGAogASgIUhRpbmNsdWRlQWR1bHRLZXl3b3JkcxIdCgpwYWdlX3Rva2VuGAwgASgJUglwYWdlVG9rZW4SGwoJcGFnZV9zaXplGA0gASgFUghwYWdlU2l6ZRJ7ChRrZXl3b3JkX3BsYW5fbmV0d29yaxgJIAEoDjJJLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5lbnVtcy5LZXl3b3JkUGxhbk5ldHdvcmtFbnVtLktleXdvcmRQbGFuTmV0d29ya1ISa2V5d29yZFBsYW5OZXR3b3JrEowBChJrZXl3b3JkX2Fubm90YXRpb24YESADKA4yXS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuS2V5d29yZFBsYW5LZXl3b3JkQW5ub3RhdGlvbkVudW0uS2V5d29yZFBsYW5LZXl3b3JkQW5ub3RhdGlvblIRa2V5d29yZEFubm90YXRpb24SaQoRYWdncmVnYXRlX21ldHJpY3MYECABKAsyPC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLktleXdvcmRQbGFuQWdncmVnYXRlTWV0cmljc1IQYWdncmVnYXRlTWV0cmljcxJ3ChpoaXN0b3JpY2FsX21ldHJpY3Nfb3B0aW9ucxgSIAEoCzI5Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5jb21tb24uSGlzdG9yaWNhbE1ldHJpY3NPcHRpb25zUhhoaXN0b3JpY2FsTWV0cmljc09wdGlvbnMSZwoUa2V5d29yZF9hbmRfdXJsX3NlZWQYAiABKAsyNC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuc2VydmljZXMuS2V5d29yZEFuZFVybFNlZWRIAFIRa2V5d29yZEFuZFVybFNlZWQSUwoMa2V5d29yZF9zZWVkGAMgASgLMi4uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnNlcnZpY2VzLktleXdvcmRTZWVkSABSC2tleXdvcmRTZWVkEkcKCHVybF9zZWVkGAUgASgLMiouZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnNlcnZpY2VzLlVybFNlZWRIAFIHdXJsU2VlZBJKCglzaXRlX3NlZWQYCyABKAsyKy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuc2VydmljZXMuU2l0ZVNlZWRIAFIIc2l0ZVNlZWRCBgoEc2VlZEILCglfbGFuZ3VhZ2U=');
@$core.Deprecated('Use keywordAndUrlSeedDescriptor instead')
const KeywordAndUrlSeed$json = const {
  '1': 'KeywordAndUrlSeed',
  '2': const [
    const {'1': 'url', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'url', '17': true},
    const {'1': 'keywords', '3': 4, '4': 3, '5': 9, '10': 'keywords'},
  ],
  '8': const [
    const {'1': '_url'},
  ],
};

/// Descriptor for `KeywordAndUrlSeed`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keywordAndUrlSeedDescriptor = $convert.base64Decode('ChFLZXl3b3JkQW5kVXJsU2VlZBIVCgN1cmwYAyABKAlIAFIDdXJsiAEBEhoKCGtleXdvcmRzGAQgAygJUghrZXl3b3Jkc0IGCgRfdXJs');
@$core.Deprecated('Use keywordSeedDescriptor instead')
const KeywordSeed$json = const {
  '1': 'KeywordSeed',
  '2': const [
    const {'1': 'keywords', '3': 2, '4': 3, '5': 9, '10': 'keywords'},
  ],
};

/// Descriptor for `KeywordSeed`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keywordSeedDescriptor = $convert.base64Decode('CgtLZXl3b3JkU2VlZBIaCghrZXl3b3JkcxgCIAMoCVIIa2V5d29yZHM=');
@$core.Deprecated('Use siteSeedDescriptor instead')
const SiteSeed$json = const {
  '1': 'SiteSeed',
  '2': const [
    const {'1': 'site', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'site', '17': true},
  ],
  '8': const [
    const {'1': '_site'},
  ],
};

/// Descriptor for `SiteSeed`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List siteSeedDescriptor = $convert.base64Decode('CghTaXRlU2VlZBIXCgRzaXRlGAIgASgJSABSBHNpdGWIAQFCBwoFX3NpdGU=');
@$core.Deprecated('Use urlSeedDescriptor instead')
const UrlSeed$json = const {
  '1': 'UrlSeed',
  '2': const [
    const {'1': 'url', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'url', '17': true},
  ],
  '8': const [
    const {'1': '_url'},
  ],
};

/// Descriptor for `UrlSeed`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List urlSeedDescriptor = $convert.base64Decode('CgdVcmxTZWVkEhUKA3VybBgCIAEoCUgAUgN1cmyIAQFCBgoEX3VybA==');
@$core.Deprecated('Use generateKeywordIdeaResponseDescriptor instead')
const GenerateKeywordIdeaResponse$json = const {
  '1': 'GenerateKeywordIdeaResponse',
  '2': const [
    const {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.services.GenerateKeywordIdeaResult', '10': 'results'},
    const {'1': 'aggregate_metric_results', '3': 4, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.KeywordPlanAggregateMetricResults', '10': 'aggregateMetricResults'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    const {'1': 'total_size', '3': 3, '4': 1, '5': 3, '10': 'totalSize'},
  ],
};

/// Descriptor for `GenerateKeywordIdeaResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateKeywordIdeaResponseDescriptor = $convert.base64Decode('ChtHZW5lcmF0ZUtleXdvcmRJZGVhUmVzcG9uc2USVgoHcmVzdWx0cxgBIAMoCzI8Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5zZXJ2aWNlcy5HZW5lcmF0ZUtleXdvcmRJZGVhUmVzdWx0UgdyZXN1bHRzEnwKGGFnZ3JlZ2F0ZV9tZXRyaWNfcmVzdWx0cxgEIAEoCzJCLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5jb21tb24uS2V5d29yZFBsYW5BZ2dyZWdhdGVNZXRyaWNSZXN1bHRzUhZhZ2dyZWdhdGVNZXRyaWNSZXN1bHRzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbhIdCgp0b3RhbF9zaXplGAMgASgDUgl0b3RhbFNpemU=');
@$core.Deprecated('Use generateKeywordIdeaResultDescriptor instead')
const GenerateKeywordIdeaResult$json = const {
  '1': 'GenerateKeywordIdeaResult',
  '2': const [
    const {'1': 'text', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'text', '17': true},
    const {'1': 'keyword_idea_metrics', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.KeywordPlanHistoricalMetrics', '10': 'keywordIdeaMetrics'},
    const {'1': 'keyword_annotations', '3': 6, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.KeywordAnnotations', '10': 'keywordAnnotations'},
    const {'1': 'close_variants', '3': 7, '4': 3, '5': 9, '10': 'closeVariants'},
  ],
  '8': const [
    const {'1': '_text'},
  ],
};

/// Descriptor for `GenerateKeywordIdeaResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateKeywordIdeaResultDescriptor = $convert.base64Decode('ChlHZW5lcmF0ZUtleXdvcmRJZGVhUmVzdWx0EhcKBHRleHQYBSABKAlIAFIEdGV4dIgBARJvChRrZXl3b3JkX2lkZWFfbWV0cmljcxgDIAEoCzI9Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5jb21tb24uS2V5d29yZFBsYW5IaXN0b3JpY2FsTWV0cmljc1ISa2V5d29yZElkZWFNZXRyaWNzEmQKE2tleXdvcmRfYW5ub3RhdGlvbnMYBiABKAsyMy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLktleXdvcmRBbm5vdGF0aW9uc1ISa2V5d29yZEFubm90YXRpb25zEiUKDmNsb3NlX3ZhcmlhbnRzGAcgAygJUg1jbG9zZVZhcmlhbnRzQgcKBV90ZXh0');
@$core.Deprecated('Use generateKeywordHistoricalMetricsRequestDescriptor instead')
const GenerateKeywordHistoricalMetricsRequest$json = const {
  '1': 'GenerateKeywordHistoricalMetricsRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    const {'1': 'keywords', '3': 2, '4': 3, '5': 9, '10': 'keywords'},
    const {'1': 'historical_metrics_options', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.HistoricalMetricsOptions', '10': 'historicalMetricsOptions'},
  ],
};

/// Descriptor for `GenerateKeywordHistoricalMetricsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateKeywordHistoricalMetricsRequestDescriptor = $convert.base64Decode('CidHZW5lcmF0ZUtleXdvcmRIaXN0b3JpY2FsTWV0cmljc1JlcXVlc3QSHwoLY3VzdG9tZXJfaWQYASABKAlSCmN1c3RvbWVySWQSGgoIa2V5d29yZHMYAiADKAlSCGtleXdvcmRzEncKGmhpc3RvcmljYWxfbWV0cmljc19vcHRpb25zGAMgASgLMjkuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmNvbW1vbi5IaXN0b3JpY2FsTWV0cmljc09wdGlvbnNSGGhpc3RvcmljYWxNZXRyaWNzT3B0aW9ucw==');
@$core.Deprecated('Use generateKeywordHistoricalMetricsResponseDescriptor instead')
const GenerateKeywordHistoricalMetricsResponse$json = const {
  '1': 'GenerateKeywordHistoricalMetricsResponse',
  '2': const [
    const {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.services.GenerateKeywordHistoricalMetricsResult', '10': 'results'},
  ],
};

/// Descriptor for `GenerateKeywordHistoricalMetricsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateKeywordHistoricalMetricsResponseDescriptor = $convert.base64Decode('CihHZW5lcmF0ZUtleXdvcmRIaXN0b3JpY2FsTWV0cmljc1Jlc3BvbnNlEmMKB3Jlc3VsdHMYASADKAsySS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuc2VydmljZXMuR2VuZXJhdGVLZXl3b3JkSGlzdG9yaWNhbE1ldHJpY3NSZXN1bHRSB3Jlc3VsdHM=');
@$core.Deprecated('Use generateKeywordHistoricalMetricsResultDescriptor instead')
const GenerateKeywordHistoricalMetricsResult$json = const {
  '1': 'GenerateKeywordHistoricalMetricsResult',
  '2': const [
    const {'1': 'text', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'text', '17': true},
    const {'1': 'close_variants', '3': 3, '4': 3, '5': 9, '10': 'closeVariants'},
    const {'1': 'keyword_metrics', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.KeywordPlanHistoricalMetrics', '10': 'keywordMetrics'},
  ],
  '8': const [
    const {'1': '_text'},
  ],
};

/// Descriptor for `GenerateKeywordHistoricalMetricsResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateKeywordHistoricalMetricsResultDescriptor = $convert.base64Decode('CiZHZW5lcmF0ZUtleXdvcmRIaXN0b3JpY2FsTWV0cmljc1Jlc3VsdBIXCgR0ZXh0GAEgASgJSABSBHRleHSIAQESJQoOY2xvc2VfdmFyaWFudHMYAyADKAlSDWNsb3NlVmFyaWFudHMSZgoPa2V5d29yZF9tZXRyaWNzGAIgASgLMj0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmNvbW1vbi5LZXl3b3JkUGxhbkhpc3RvcmljYWxNZXRyaWNzUg5rZXl3b3JkTWV0cmljc0IHCgVfdGV4dA==');
