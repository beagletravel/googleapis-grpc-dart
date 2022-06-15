///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/resources/experiment.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use experimentDescriptor instead')
const Experiment$json = const {
  '1': 'Experiment',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
    const {'1': 'experiment_id', '3': 9, '4': 1, '5': 3, '8': const {}, '9': 0, '10': 'experimentId', '17': true},
    const {'1': 'name', '3': 10, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'description', '3': 11, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'suffix', '3': 12, '4': 1, '5': 9, '10': 'suffix'},
    const {'1': 'type', '3': 13, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.ExperimentTypeEnum.ExperimentType', '10': 'type'},
    const {'1': 'status', '3': 14, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.ExperimentStatusEnum.ExperimentStatus', '10': 'status'},
    const {'1': 'start_date', '3': 15, '4': 1, '5': 9, '9': 1, '10': 'startDate', '17': true},
    const {'1': 'end_date', '3': 16, '4': 1, '5': 9, '9': 2, '10': 'endDate', '17': true},
    const {'1': 'goals', '3': 17, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.common.MetricGoal', '10': 'goals'},
    const {'1': 'long_running_operation', '3': 18, '4': 1, '5': 9, '8': const {}, '9': 3, '10': 'longRunningOperation', '17': true},
    const {'1': 'promote_status', '3': 19, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.AsyncActionStatusEnum.AsyncActionStatus', '8': const {}, '10': 'promoteStatus'},
  ],
  '7': const {},
  '8': const [
    const {'1': '_experiment_id'},
    const {'1': '_start_date'},
    const {'1': '_end_date'},
    const {'1': '_long_running_operation'},
  ],
};

/// Descriptor for `Experiment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List experimentDescriptor = $convert.base64Decode('CgpFeHBlcmltZW50ElAKDXJlc291cmNlX25hbWUYASABKAlCK+BBBfpBJQojZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0V4cGVyaW1lbnRSDHJlc291cmNlTmFtZRItCg1leHBlcmltZW50X2lkGAkgASgDQgPgQQNIAFIMZXhwZXJpbWVudElkiAEBEhcKBG5hbWUYCiABKAlCA+BBAlIEbmFtZRIgCgtkZXNjcmlwdGlvbhgLIAEoCVILZGVzY3JpcHRpb24SFgoGc3VmZml4GAwgASgJUgZzdWZmaXgSVQoEdHlwZRgNIAEoDjJBLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5lbnVtcy5FeHBlcmltZW50VHlwZUVudW0uRXhwZXJpbWVudFR5cGVSBHR5cGUSXQoGc3RhdHVzGA4gASgOMkUuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmVudW1zLkV4cGVyaW1lbnRTdGF0dXNFbnVtLkV4cGVyaW1lbnRTdGF0dXNSBnN0YXR1cxIiCgpzdGFydF9kYXRlGA8gASgJSAFSCXN0YXJ0RGF0ZYgBARIeCghlbmRfZGF0ZRgQIAEoCUgCUgdlbmREYXRliAEBEkEKBWdvYWxzGBEgAygLMisuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmNvbW1vbi5NZXRyaWNHb2FsUgVnb2FscxI+ChZsb25nX3J1bm5pbmdfb3BlcmF0aW9uGBIgASgJQgPgQQNIA1IUbG9uZ1J1bm5pbmdPcGVyYXRpb26IAQEScwoOcHJvbW90ZV9zdGF0dXMYEyABKA4yRy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuQXN5bmNBY3Rpb25TdGF0dXNFbnVtLkFzeW5jQWN0aW9uU3RhdHVzQgPgQQNSDXByb21vdGVTdGF0dXM6WOpBVQojZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0V4cGVyaW1lbnQSLmN1c3RvbWVycy97Y3VzdG9tZXJfaWR9L2V4cGVyaW1lbnRzL3t0cmlhbF9pZH1CEAoOX2V4cGVyaW1lbnRfaWRCDQoLX3N0YXJ0X2RhdGVCCwoJX2VuZF9kYXRlQhkKF19sb25nX3J1bm5pbmdfb3BlcmF0aW9u');
