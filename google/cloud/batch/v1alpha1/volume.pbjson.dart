///
//  Generated code. Do not modify.
//  source: google/cloud/batch/v1alpha1/volume.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use volumeDescriptor instead')
const Volume$json = const {
  '1': 'Volume',
  '2': const [
    const {'1': 'nfs', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.batch.v1alpha1.NFS', '9': 0, '10': 'nfs'},
    const {'1': 'pd', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.batch.v1alpha1.PD', '9': 0, '10': 'pd'},
    const {'1': 'gcs', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.batch.v1alpha1.GCS', '9': 0, '10': 'gcs'},
    const {'1': 'mount_path', '3': 4, '4': 1, '5': 9, '10': 'mountPath'},
    const {'1': 'mount_options', '3': 5, '4': 3, '5': 9, '10': 'mountOptions'},
  ],
  '8': const [
    const {'1': 'source'},
  ],
};

/// Descriptor for `Volume`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List volumeDescriptor = $convert.base64Decode('CgZWb2x1bWUSNAoDbmZzGAEgASgLMiAuZ29vZ2xlLmNsb3VkLmJhdGNoLnYxYWxwaGExLk5GU0gAUgNuZnMSMQoCcGQYAiABKAsyHy5nb29nbGUuY2xvdWQuYmF0Y2gudjFhbHBoYTEuUERIAFICcGQSNAoDZ2NzGAMgASgLMiAuZ29vZ2xlLmNsb3VkLmJhdGNoLnYxYWxwaGExLkdDU0gAUgNnY3MSHQoKbW91bnRfcGF0aBgEIAEoCVIJbW91bnRQYXRoEiMKDW1vdW50X29wdGlvbnMYBSADKAlSDG1vdW50T3B0aW9uc0IICgZzb3VyY2U=');
@$core.Deprecated('Use nFSDescriptor instead')
const NFS$json = const {
  '1': 'NFS',
  '2': const [
    const {'1': 'server', '3': 1, '4': 1, '5': 9, '10': 'server'},
    const {'1': 'remote_path', '3': 2, '4': 1, '5': 9, '10': 'remotePath'},
  ],
};

/// Descriptor for `NFS`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nFSDescriptor = $convert.base64Decode('CgNORlMSFgoGc2VydmVyGAEgASgJUgZzZXJ2ZXISHwoLcmVtb3RlX3BhdGgYAiABKAlSCnJlbW90ZVBhdGg=');
@$core.Deprecated('Use pDDescriptor instead')
const PD$json = const {
  '1': 'PD',
  '2': const [
    const {'1': 'disk', '3': 1, '4': 1, '5': 9, '10': 'disk'},
    const {'1': 'device', '3': 2, '4': 1, '5': 9, '10': 'device'},
    const {'1': 'existing', '3': 3, '4': 1, '5': 8, '10': 'existing'},
  ],
};

/// Descriptor for `PD`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pDDescriptor = $convert.base64Decode('CgJQRBISCgRkaXNrGAEgASgJUgRkaXNrEhYKBmRldmljZRgCIAEoCVIGZGV2aWNlEhoKCGV4aXN0aW5nGAMgASgIUghleGlzdGluZw==');
@$core.Deprecated('Use gCSDescriptor instead')
const GCS$json = const {
  '1': 'GCS',
  '2': const [
    const {'1': 'remote_path', '3': 1, '4': 1, '5': 9, '10': 'remotePath'},
  ],
};

/// Descriptor for `GCS`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gCSDescriptor = $convert.base64Decode('CgNHQ1MSHwoLcmVtb3RlX3BhdGgYASABKAlSCnJlbW90ZVBhdGg=');
