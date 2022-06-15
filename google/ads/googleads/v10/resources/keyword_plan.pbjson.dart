///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/resources/keyword_plan.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use keywordPlanDescriptor instead')
const KeywordPlan$json = const {
  '1': 'KeywordPlan',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
    const {'1': 'id', '3': 5, '4': 1, '5': 3, '8': const {}, '9': 0, '10': 'id', '17': true},
    const {'1': 'name', '3': 6, '4': 1, '5': 9, '9': 1, '10': 'name', '17': true},
    const {'1': 'forecast_period', '3': 4, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.KeywordPlanForecastPeriod', '10': 'forecastPeriod'},
  ],
  '7': const {},
  '8': const [
    const {'1': '_id'},
    const {'1': '_name'},
  ],
};

/// Descriptor for `KeywordPlan`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keywordPlanDescriptor = $convert.base64Decode('CgtLZXl3b3JkUGxhbhJRCg1yZXNvdXJjZV9uYW1lGAEgASgJQizgQQX6QSYKJGdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9LZXl3b3JkUGxhblIMcmVzb3VyY2VOYW1lEhgKAmlkGAUgASgDQgPgQQNIAFICaWSIAQESFwoEbmFtZRgGIAEoCUgBUgRuYW1liAEBEmYKD2ZvcmVjYXN0X3BlcmlvZBgEIAEoCzI9Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5yZXNvdXJjZXMuS2V5d29yZFBsYW5Gb3JlY2FzdFBlcmlvZFIOZm9yZWNhc3RQZXJpb2Q6YepBXgokZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0tleXdvcmRQbGFuEjZjdXN0b21lcnMve2N1c3RvbWVyX2lkfS9rZXl3b3JkUGxhbnMve2tleXdvcmRfcGxhbl9pZH1CBQoDX2lkQgcKBV9uYW1l');
@$core.Deprecated('Use keywordPlanForecastPeriodDescriptor instead')
const KeywordPlanForecastPeriod$json = const {
  '1': 'KeywordPlanForecastPeriod',
  '2': const [
    const {'1': 'date_interval', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.KeywordPlanForecastIntervalEnum.KeywordPlanForecastInterval', '9': 0, '10': 'dateInterval'},
    const {'1': 'date_range', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.DateRange', '9': 0, '10': 'dateRange'},
  ],
  '8': const [
    const {'1': 'interval'},
  ],
};

/// Descriptor for `KeywordPlanForecastPeriod`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keywordPlanForecastPeriodDescriptor = $convert.base64Decode('ChlLZXl3b3JkUGxhbkZvcmVjYXN0UGVyaW9kEoIBCg1kYXRlX2ludGVydmFsGAEgASgOMlsuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmVudW1zLktleXdvcmRQbGFuRm9yZWNhc3RJbnRlcnZhbEVudW0uS2V5d29yZFBsYW5Gb3JlY2FzdEludGVydmFsSABSDGRhdGVJbnRlcnZhbBJLCgpkYXRlX3JhbmdlGAIgASgLMiouZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmNvbW1vbi5EYXRlUmFuZ2VIAFIJZGF0ZVJhbmdlQgoKCGludGVydmFs');
