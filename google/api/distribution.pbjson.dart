///
//  Generated code. Do not modify.
//  source: google/api/distribution.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use distributionDescriptor instead')
const Distribution$json = const {
  '1': 'Distribution',
  '2': const [
    const {'1': 'count', '3': 1, '4': 1, '5': 3, '10': 'count'},
    const {'1': 'mean', '3': 2, '4': 1, '5': 1, '10': 'mean'},
    const {'1': 'sum_of_squared_deviation', '3': 3, '4': 1, '5': 1, '10': 'sumOfSquaredDeviation'},
    const {'1': 'range', '3': 4, '4': 1, '5': 11, '6': '.google.api.Distribution.Range', '10': 'range'},
    const {'1': 'bucket_options', '3': 6, '4': 1, '5': 11, '6': '.google.api.Distribution.BucketOptions', '10': 'bucketOptions'},
    const {'1': 'bucket_counts', '3': 7, '4': 3, '5': 3, '10': 'bucketCounts'},
    const {'1': 'exemplars', '3': 10, '4': 3, '5': 11, '6': '.google.api.Distribution.Exemplar', '10': 'exemplars'},
  ],
  '3': const [Distribution_Range$json, Distribution_BucketOptions$json, Distribution_Exemplar$json],
};

@$core.Deprecated('Use distributionDescriptor instead')
const Distribution_Range$json = const {
  '1': 'Range',
  '2': const [
    const {'1': 'min', '3': 1, '4': 1, '5': 1, '10': 'min'},
    const {'1': 'max', '3': 2, '4': 1, '5': 1, '10': 'max'},
  ],
};

@$core.Deprecated('Use distributionDescriptor instead')
const Distribution_BucketOptions$json = const {
  '1': 'BucketOptions',
  '2': const [
    const {'1': 'linear_buckets', '3': 1, '4': 1, '5': 11, '6': '.google.api.Distribution.BucketOptions.Linear', '9': 0, '10': 'linearBuckets'},
    const {'1': 'exponential_buckets', '3': 2, '4': 1, '5': 11, '6': '.google.api.Distribution.BucketOptions.Exponential', '9': 0, '10': 'exponentialBuckets'},
    const {'1': 'explicit_buckets', '3': 3, '4': 1, '5': 11, '6': '.google.api.Distribution.BucketOptions.Explicit', '9': 0, '10': 'explicitBuckets'},
  ],
  '3': const [Distribution_BucketOptions_Linear$json, Distribution_BucketOptions_Exponential$json, Distribution_BucketOptions_Explicit$json],
  '8': const [
    const {'1': 'options'},
  ],
};

@$core.Deprecated('Use distributionDescriptor instead')
const Distribution_BucketOptions_Linear$json = const {
  '1': 'Linear',
  '2': const [
    const {'1': 'num_finite_buckets', '3': 1, '4': 1, '5': 5, '10': 'numFiniteBuckets'},
    const {'1': 'width', '3': 2, '4': 1, '5': 1, '10': 'width'},
    const {'1': 'offset', '3': 3, '4': 1, '5': 1, '10': 'offset'},
  ],
};

@$core.Deprecated('Use distributionDescriptor instead')
const Distribution_BucketOptions_Exponential$json = const {
  '1': 'Exponential',
  '2': const [
    const {'1': 'num_finite_buckets', '3': 1, '4': 1, '5': 5, '10': 'numFiniteBuckets'},
    const {'1': 'growth_factor', '3': 2, '4': 1, '5': 1, '10': 'growthFactor'},
    const {'1': 'scale', '3': 3, '4': 1, '5': 1, '10': 'scale'},
  ],
};

@$core.Deprecated('Use distributionDescriptor instead')
const Distribution_BucketOptions_Explicit$json = const {
  '1': 'Explicit',
  '2': const [
    const {'1': 'bounds', '3': 1, '4': 3, '5': 1, '10': 'bounds'},
  ],
};

@$core.Deprecated('Use distributionDescriptor instead')
const Distribution_Exemplar$json = const {
  '1': 'Exemplar',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 1, '10': 'value'},
    const {'1': 'timestamp', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timestamp'},
    const {'1': 'attachments', '3': 3, '4': 3, '5': 11, '6': '.google.protobuf.Any', '10': 'attachments'},
  ],
};

/// Descriptor for `Distribution`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List distributionDescriptor = $convert.base64Decode('CgxEaXN0cmlidXRpb24SFAoFY291bnQYASABKANSBWNvdW50EhIKBG1lYW4YAiABKAFSBG1lYW4SNwoYc3VtX29mX3NxdWFyZWRfZGV2aWF0aW9uGAMgASgBUhVzdW1PZlNxdWFyZWREZXZpYXRpb24SNAoFcmFuZ2UYBCABKAsyHi5nb29nbGUuYXBpLkRpc3RyaWJ1dGlvbi5SYW5nZVIFcmFuZ2USTQoOYnVja2V0X29wdGlvbnMYBiABKAsyJi5nb29nbGUuYXBpLkRpc3RyaWJ1dGlvbi5CdWNrZXRPcHRpb25zUg1idWNrZXRPcHRpb25zEiMKDWJ1Y2tldF9jb3VudHMYByADKANSDGJ1Y2tldENvdW50cxI/CglleGVtcGxhcnMYCiADKAsyIS5nb29nbGUuYXBpLkRpc3RyaWJ1dGlvbi5FeGVtcGxhclIJZXhlbXBsYXJzGisKBVJhbmdlEhAKA21pbhgBIAEoAVIDbWluEhAKA21heBgCIAEoAVIDbWF4GrkECg1CdWNrZXRPcHRpb25zElYKDmxpbmVhcl9idWNrZXRzGAEgASgLMi0uZ29vZ2xlLmFwaS5EaXN0cmlidXRpb24uQnVja2V0T3B0aW9ucy5MaW5lYXJIAFINbGluZWFyQnVja2V0cxJlChNleHBvbmVudGlhbF9idWNrZXRzGAIgASgLMjIuZ29vZ2xlLmFwaS5EaXN0cmlidXRpb24uQnVja2V0T3B0aW9ucy5FeHBvbmVudGlhbEgAUhJleHBvbmVudGlhbEJ1Y2tldHMSXAoQZXhwbGljaXRfYnVja2V0cxgDIAEoCzIvLmdvb2dsZS5hcGkuRGlzdHJpYnV0aW9uLkJ1Y2tldE9wdGlvbnMuRXhwbGljaXRIAFIPZXhwbGljaXRCdWNrZXRzGmQKBkxpbmVhchIsChJudW1fZmluaXRlX2J1Y2tldHMYASABKAVSEG51bUZpbml0ZUJ1Y2tldHMSFAoFd2lkdGgYAiABKAFSBXdpZHRoEhYKBm9mZnNldBgDIAEoAVIGb2Zmc2V0GnYKC0V4cG9uZW50aWFsEiwKEm51bV9maW5pdGVfYnVja2V0cxgBIAEoBVIQbnVtRmluaXRlQnVja2V0cxIjCg1ncm93dGhfZmFjdG9yGAIgASgBUgxncm93dGhGYWN0b3ISFAoFc2NhbGUYAyABKAFSBXNjYWxlGiIKCEV4cGxpY2l0EhYKBmJvdW5kcxgBIAMoAVIGYm91bmRzQgkKB29wdGlvbnMakgEKCEV4ZW1wbGFyEhQKBXZhbHVlGAEgASgBUgV2YWx1ZRI4Cgl0aW1lc3RhbXAYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgl0aW1lc3RhbXASNgoLYXR0YWNobWVudHMYAyADKAsyFC5nb29nbGUucHJvdG9idWYuQW55UgthdHRhY2htZW50cw==');
