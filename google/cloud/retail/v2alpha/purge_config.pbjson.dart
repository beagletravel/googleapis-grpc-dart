///
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2alpha/purge_config.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use purgeMetadataDescriptor instead')
const PurgeMetadata$json = const {
  '1': 'PurgeMetadata',
};

/// Descriptor for `PurgeMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purgeMetadataDescriptor = $convert.base64Decode('Cg1QdXJnZU1ldGFkYXRh');
@$core.Deprecated('Use purgeProductsMetadataDescriptor instead')
const PurgeProductsMetadata$json = const {
  '1': 'PurgeProductsMetadata',
  '2': const [
    const {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    const {'1': 'update_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    const {'1': 'success_count', '3': 3, '4': 1, '5': 3, '10': 'successCount'},
    const {'1': 'failure_count', '3': 4, '4': 1, '5': 3, '10': 'failureCount'},
  ],
};

/// Descriptor for `PurgeProductsMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purgeProductsMetadataDescriptor = $convert.base64Decode('ChVQdXJnZVByb2R1Y3RzTWV0YWRhdGESOwoLY3JlYXRlX3RpbWUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEjsKC3VwZGF0ZV90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVGltZRIjCg1zdWNjZXNzX2NvdW50GAMgASgDUgxzdWNjZXNzQ291bnQSIwoNZmFpbHVyZV9jb3VudBgEIAEoA1IMZmFpbHVyZUNvdW50');
@$core.Deprecated('Use purgeProductsRequestDescriptor instead')
const PurgeProductsRequest$json = const {
  '1': 'PurgeProductsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'filter', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'filter'},
    const {'1': 'force', '3': 3, '4': 1, '5': 8, '10': 'force'},
  ],
};

/// Descriptor for `PurgeProductsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purgeProductsRequestDescriptor = $convert.base64Decode('ChRQdXJnZVByb2R1Y3RzUmVxdWVzdBI8CgZwYXJlbnQYASABKAlCJOBBAvpBHgoccmV0YWlsLmdvb2dsZWFwaXMuY29tL0JyYW5jaFIGcGFyZW50EhsKBmZpbHRlchgCIAEoCUID4EECUgZmaWx0ZXISFAoFZm9yY2UYAyABKAhSBWZvcmNl');
@$core.Deprecated('Use purgeProductsResponseDescriptor instead')
const PurgeProductsResponse$json = const {
  '1': 'PurgeProductsResponse',
  '2': const [
    const {'1': 'purge_count', '3': 1, '4': 1, '5': 3, '10': 'purgeCount'},
    const {'1': 'purge_sample', '3': 2, '4': 3, '5': 9, '8': const {}, '10': 'purgeSample'},
  ],
};

/// Descriptor for `PurgeProductsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purgeProductsResponseDescriptor = $convert.base64Decode('ChVQdXJnZVByb2R1Y3RzUmVzcG9uc2USHwoLcHVyZ2VfY291bnQYASABKANSCnB1cmdlQ291bnQSRQoMcHVyZ2Vfc2FtcGxlGAIgAygJQiL6QR8KHXJldGFpbC5nb29nbGVhcGlzLmNvbS9Qcm9kdWN0UgtwdXJnZVNhbXBsZQ==');
@$core.Deprecated('Use purgeUserEventsRequestDescriptor instead')
const PurgeUserEventsRequest$json = const {
  '1': 'PurgeUserEventsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'filter', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'filter'},
    const {'1': 'force', '3': 3, '4': 1, '5': 8, '10': 'force'},
  ],
};

/// Descriptor for `PurgeUserEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purgeUserEventsRequestDescriptor = $convert.base64Decode('ChZQdXJnZVVzZXJFdmVudHNSZXF1ZXN0EhsKBnBhcmVudBgBIAEoCUID4EECUgZwYXJlbnQSGwoGZmlsdGVyGAIgASgJQgPgQQJSBmZpbHRlchIUCgVmb3JjZRgDIAEoCFIFZm9yY2U=');
@$core.Deprecated('Use purgeUserEventsResponseDescriptor instead')
const PurgeUserEventsResponse$json = const {
  '1': 'PurgeUserEventsResponse',
  '2': const [
    const {'1': 'purged_events_count', '3': 1, '4': 1, '5': 3, '10': 'purgedEventsCount'},
  ],
};

/// Descriptor for `PurgeUserEventsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purgeUserEventsResponseDescriptor = $convert.base64Decode('ChdQdXJnZVVzZXJFdmVudHNSZXNwb25zZRIuChNwdXJnZWRfZXZlbnRzX2NvdW50GAEgASgDUhFwdXJnZWRFdmVudHNDb3VudA==');
