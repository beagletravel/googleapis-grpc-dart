///
//  Generated code. Do not modify.
//  source: google/cloud/video/stitcher/v1/stitch_details.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use vodStitchDetailDescriptor instead')
const VodStitchDetail$json = const {
  '1': 'VodStitchDetail',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'ad_stitch_details', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.video.stitcher.v1.AdStitchDetail', '10': 'adStitchDetails'},
  ],
  '7': const {},
};

/// Descriptor for `VodStitchDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vodStitchDetailDescriptor = $convert.base64Decode('Cg9Wb2RTdGl0Y2hEZXRhaWwSEgoEbmFtZRgBIAEoCVIEbmFtZRJaChFhZF9zdGl0Y2hfZGV0YWlscxgDIAMoCzIuLmdvb2dsZS5jbG91ZC52aWRlby5zdGl0Y2hlci52MS5BZFN0aXRjaERldGFpbFIPYWRTdGl0Y2hEZXRhaWxzOpoB6kGWAQosdmlkZW9zdGl0Y2hlci5nb29nbGVhcGlzLmNvbS9Wb2RTdGl0Y2hEZXRhaWwSZnByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS92b2RTZXNzaW9ucy97dm9kX3Nlc3Npb259L3ZvZFN0aXRjaERldGFpbHMve3ZvZF9zdGl0Y2hfZGV0YWlsfQ==');
@$core.Deprecated('Use adStitchDetailDescriptor instead')
const AdStitchDetail$json = const {
  '1': 'AdStitchDetail',
  '2': const [
    const {'1': 'ad_break_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'adBreakId'},
    const {'1': 'ad_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'adId'},
    const {'1': 'ad_time_offset', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': const {}, '10': 'adTimeOffset'},
    const {'1': 'skip_reason', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'skipReason'},
    const {'1': 'media', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.video.stitcher.v1.AdStitchDetail.MediaEntry', '8': const {}, '10': 'media'},
  ],
  '3': const [AdStitchDetail_MediaEntry$json],
};

@$core.Deprecated('Use adStitchDetailDescriptor instead')
const AdStitchDetail_MediaEntry$json = const {
  '1': 'MediaEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `AdStitchDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adStitchDetailDescriptor = $convert.base64Decode('Cg5BZFN0aXRjaERldGFpbBIjCgthZF9icmVha19pZBgBIAEoCUID4EECUglhZEJyZWFrSWQSGAoFYWRfaWQYAiABKAlCA+BBAlIEYWRJZBJECg5hZF90aW1lX29mZnNldBgDIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkID4EECUgxhZFRpbWVPZmZzZXQSJAoLc2tpcF9yZWFzb24YBCABKAlCA+BBAVIKc2tpcFJlYXNvbhJUCgVtZWRpYRgFIAMoCzI5Lmdvb2dsZS5jbG91ZC52aWRlby5zdGl0Y2hlci52MS5BZFN0aXRjaERldGFpbC5NZWRpYUVudHJ5QgPgQQFSBW1lZGlhGlAKCk1lZGlhRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSLAoFdmFsdWUYAiABKAsyFi5nb29nbGUucHJvdG9idWYuVmFsdWVSBXZhbHVlOgI4AQ==');
