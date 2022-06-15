///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/common/keyword_plan_common.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use keywordPlanHistoricalMetricsDescriptor instead')
const KeywordPlanHistoricalMetrics$json = const {
  '1': 'KeywordPlanHistoricalMetrics',
  '2': const [
    const {'1': 'avg_monthly_searches', '3': 7, '4': 1, '5': 3, '9': 0, '10': 'avgMonthlySearches', '17': true},
    const {'1': 'monthly_search_volumes', '3': 6, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.common.MonthlySearchVolume', '10': 'monthlySearchVolumes'},
    const {'1': 'competition', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.KeywordPlanCompetitionLevelEnum.KeywordPlanCompetitionLevel', '10': 'competition'},
    const {'1': 'competition_index', '3': 8, '4': 1, '5': 3, '9': 1, '10': 'competitionIndex', '17': true},
    const {'1': 'low_top_of_page_bid_micros', '3': 9, '4': 1, '5': 3, '9': 2, '10': 'lowTopOfPageBidMicros', '17': true},
    const {'1': 'high_top_of_page_bid_micros', '3': 10, '4': 1, '5': 3, '9': 3, '10': 'highTopOfPageBidMicros', '17': true},
    const {'1': 'average_cpc_micros', '3': 11, '4': 1, '5': 3, '9': 4, '10': 'averageCpcMicros', '17': true},
  ],
  '8': const [
    const {'1': '_avg_monthly_searches'},
    const {'1': '_competition_index'},
    const {'1': '_low_top_of_page_bid_micros'},
    const {'1': '_high_top_of_page_bid_micros'},
    const {'1': '_average_cpc_micros'},
  ],
};

/// Descriptor for `KeywordPlanHistoricalMetrics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keywordPlanHistoricalMetricsDescriptor = $convert.base64Decode('ChxLZXl3b3JkUGxhbkhpc3RvcmljYWxNZXRyaWNzEjUKFGF2Z19tb250aGx5X3NlYXJjaGVzGAcgASgDSABSEmF2Z01vbnRobHlTZWFyY2hlc4gBARJqChZtb250aGx5X3NlYXJjaF92b2x1bWVzGAYgAygLMjQuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmNvbW1vbi5Nb250aGx5U2VhcmNoVm9sdW1lUhRtb250aGx5U2VhcmNoVm9sdW1lcxJ9Cgtjb21wZXRpdGlvbhgCIAEoDjJbLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5lbnVtcy5LZXl3b3JkUGxhbkNvbXBldGl0aW9uTGV2ZWxFbnVtLktleXdvcmRQbGFuQ29tcGV0aXRpb25MZXZlbFILY29tcGV0aXRpb24SMAoRY29tcGV0aXRpb25faW5kZXgYCCABKANIAVIQY29tcGV0aXRpb25JbmRleIgBARI+Chpsb3dfdG9wX29mX3BhZ2VfYmlkX21pY3JvcxgJIAEoA0gCUhVsb3dUb3BPZlBhZ2VCaWRNaWNyb3OIAQESQAobaGlnaF90b3Bfb2ZfcGFnZV9iaWRfbWljcm9zGAogASgDSANSFmhpZ2hUb3BPZlBhZ2VCaWRNaWNyb3OIAQESMQoSYXZlcmFnZV9jcGNfbWljcm9zGAsgASgDSARSEGF2ZXJhZ2VDcGNNaWNyb3OIAQFCFwoVX2F2Z19tb250aGx5X3NlYXJjaGVzQhQKEl9jb21wZXRpdGlvbl9pbmRleEIdChtfbG93X3RvcF9vZl9wYWdlX2JpZF9taWNyb3NCHgocX2hpZ2hfdG9wX29mX3BhZ2VfYmlkX21pY3Jvc0IVChNfYXZlcmFnZV9jcGNfbWljcm9z');
@$core.Deprecated('Use historicalMetricsOptionsDescriptor instead')
const HistoricalMetricsOptions$json = const {
  '1': 'HistoricalMetricsOptions',
  '2': const [
    const {'1': 'year_month_range', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.YearMonthRange', '9': 0, '10': 'yearMonthRange', '17': true},
    const {'1': 'include_average_cpc', '3': 2, '4': 1, '5': 8, '10': 'includeAverageCpc'},
  ],
  '8': const [
    const {'1': '_year_month_range'},
  ],
};

/// Descriptor for `HistoricalMetricsOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List historicalMetricsOptionsDescriptor = $convert.base64Decode('ChhIaXN0b3JpY2FsTWV0cmljc09wdGlvbnMSXgoQeWVhcl9tb250aF9yYW5nZRgBIAEoCzIvLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5jb21tb24uWWVhck1vbnRoUmFuZ2VIAFIOeWVhck1vbnRoUmFuZ2WIAQESLgoTaW5jbHVkZV9hdmVyYWdlX2NwYxgCIAEoCFIRaW5jbHVkZUF2ZXJhZ2VDcGNCEwoRX3llYXJfbW9udGhfcmFuZ2U=');
@$core.Deprecated('Use monthlySearchVolumeDescriptor instead')
const MonthlySearchVolume$json = const {
  '1': 'MonthlySearchVolume',
  '2': const [
    const {'1': 'year', '3': 4, '4': 1, '5': 3, '9': 0, '10': 'year', '17': true},
    const {'1': 'month', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.MonthOfYearEnum.MonthOfYear', '10': 'month'},
    const {'1': 'monthly_searches', '3': 5, '4': 1, '5': 3, '9': 1, '10': 'monthlySearches', '17': true},
  ],
  '8': const [
    const {'1': '_year'},
    const {'1': '_monthly_searches'},
  ],
};

/// Descriptor for `MonthlySearchVolume`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List monthlySearchVolumeDescriptor = $convert.base64Decode('ChNNb250aGx5U2VhcmNoVm9sdW1lEhcKBHllYXIYBCABKANIAFIEeWVhcogBARJRCgVtb250aBgCIAEoDjI7Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5lbnVtcy5Nb250aE9mWWVhckVudW0uTW9udGhPZlllYXJSBW1vbnRoEi4KEG1vbnRobHlfc2VhcmNoZXMYBSABKANIAVIPbW9udGhseVNlYXJjaGVziAEBQgcKBV95ZWFyQhMKEV9tb250aGx5X3NlYXJjaGVz');
@$core.Deprecated('Use keywordPlanAggregateMetricsDescriptor instead')
const KeywordPlanAggregateMetrics$json = const {
  '1': 'KeywordPlanAggregateMetrics',
  '2': const [
    const {'1': 'aggregate_metric_types', '3': 1, '4': 3, '5': 14, '6': '.google.ads.googleads.v10.enums.KeywordPlanAggregateMetricTypeEnum.KeywordPlanAggregateMetricType', '10': 'aggregateMetricTypes'},
  ],
};

/// Descriptor for `KeywordPlanAggregateMetrics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keywordPlanAggregateMetricsDescriptor = $convert.base64Decode('ChtLZXl3b3JkUGxhbkFnZ3JlZ2F0ZU1ldHJpY3MSlwEKFmFnZ3JlZ2F0ZV9tZXRyaWNfdHlwZXMYASADKA4yYS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuS2V5d29yZFBsYW5BZ2dyZWdhdGVNZXRyaWNUeXBlRW51bS5LZXl3b3JkUGxhbkFnZ3JlZ2F0ZU1ldHJpY1R5cGVSFGFnZ3JlZ2F0ZU1ldHJpY1R5cGVz');
@$core.Deprecated('Use keywordPlanAggregateMetricResultsDescriptor instead')
const KeywordPlanAggregateMetricResults$json = const {
  '1': 'KeywordPlanAggregateMetricResults',
  '2': const [
    const {'1': 'device_searches', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.common.KeywordPlanDeviceSearches', '10': 'deviceSearches'},
  ],
};

/// Descriptor for `KeywordPlanAggregateMetricResults`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keywordPlanAggregateMetricResultsDescriptor = $convert.base64Decode('CiFLZXl3b3JkUGxhbkFnZ3JlZ2F0ZU1ldHJpY1Jlc3VsdHMSYwoPZGV2aWNlX3NlYXJjaGVzGAEgAygLMjouZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmNvbW1vbi5LZXl3b3JkUGxhbkRldmljZVNlYXJjaGVzUg5kZXZpY2VTZWFyY2hlcw==');
@$core.Deprecated('Use keywordPlanDeviceSearchesDescriptor instead')
const KeywordPlanDeviceSearches$json = const {
  '1': 'KeywordPlanDeviceSearches',
  '2': const [
    const {'1': 'device', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.DeviceEnum.Device', '10': 'device'},
    const {'1': 'search_count', '3': 2, '4': 1, '5': 3, '9': 0, '10': 'searchCount', '17': true},
  ],
  '8': const [
    const {'1': '_search_count'},
  ],
};

/// Descriptor for `KeywordPlanDeviceSearches`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keywordPlanDeviceSearchesDescriptor = $convert.base64Decode('ChlLZXl3b3JkUGxhbkRldmljZVNlYXJjaGVzEkkKBmRldmljZRgBIAEoDjIxLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5lbnVtcy5EZXZpY2VFbnVtLkRldmljZVIGZGV2aWNlEiYKDHNlYXJjaF9jb3VudBgCIAEoA0gAUgtzZWFyY2hDb3VudIgBAUIPCg1fc2VhcmNoX2NvdW50');
@$core.Deprecated('Use keywordAnnotationsDescriptor instead')
const KeywordAnnotations$json = const {
  '1': 'KeywordAnnotations',
  '2': const [
    const {'1': 'concepts', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.common.KeywordConcept', '10': 'concepts'},
  ],
};

/// Descriptor for `KeywordAnnotations`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keywordAnnotationsDescriptor = $convert.base64Decode('ChJLZXl3b3JkQW5ub3RhdGlvbnMSSwoIY29uY2VwdHMYASADKAsyLy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLktleXdvcmRDb25jZXB0Ughjb25jZXB0cw==');
@$core.Deprecated('Use keywordConceptDescriptor instead')
const KeywordConcept$json = const {
  '1': 'KeywordConcept',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'concept_group', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.ConceptGroup', '10': 'conceptGroup'},
  ],
};

/// Descriptor for `KeywordConcept`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keywordConceptDescriptor = $convert.base64Decode('Cg5LZXl3b3JkQ29uY2VwdBISCgRuYW1lGAEgASgJUgRuYW1lElIKDWNvbmNlcHRfZ3JvdXAYAiABKAsyLS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLkNvbmNlcHRHcm91cFIMY29uY2VwdEdyb3Vw');
@$core.Deprecated('Use conceptGroupDescriptor instead')
const ConceptGroup$json = const {
  '1': 'ConceptGroup',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.KeywordPlanConceptGroupTypeEnum.KeywordPlanConceptGroupType', '10': 'type'},
  ],
};

/// Descriptor for `ConceptGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conceptGroupDescriptor = $convert.base64Decode('CgxDb25jZXB0R3JvdXASEgoEbmFtZRgBIAEoCVIEbmFtZRJvCgR0eXBlGAIgASgOMlsuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmVudW1zLktleXdvcmRQbGFuQ29uY2VwdEdyb3VwVHlwZUVudW0uS2V5d29yZFBsYW5Db25jZXB0R3JvdXBUeXBlUgR0eXBl');
