///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/migration/v2/migration_error_details.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use resourceErrorDetailDescriptor instead')
const ResourceErrorDetail$json = const {
  '1': 'ResourceErrorDetail',
  '2': const [
    const {'1': 'resource_info', '3': 1, '4': 1, '5': 11, '6': '.google.rpc.ResourceInfo', '8': const {}, '10': 'resourceInfo'},
    const {'1': 'error_details', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.bigquery.migration.v2.ErrorDetail', '8': const {}, '10': 'errorDetails'},
    const {'1': 'error_count', '3': 3, '4': 1, '5': 5, '8': const {}, '10': 'errorCount'},
  ],
};

/// Descriptor for `ResourceErrorDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceErrorDetailDescriptor = $convert.base64Decode('ChNSZXNvdXJjZUVycm9yRGV0YWlsEkIKDXJlc291cmNlX2luZm8YASABKAsyGC5nb29nbGUucnBjLlJlc291cmNlSW5mb0ID4EECUgxyZXNvdXJjZUluZm8SWQoNZXJyb3JfZGV0YWlscxgCIAMoCzIvLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5taWdyYXRpb24udjIuRXJyb3JEZXRhaWxCA+BBAlIMZXJyb3JEZXRhaWxzEiQKC2Vycm9yX2NvdW50GAMgASgFQgPgQQJSCmVycm9yQ291bnQ=');
@$core.Deprecated('Use errorDetailDescriptor instead')
const ErrorDetail$json = const {
  '1': 'ErrorDetail',
  '2': const [
    const {'1': 'location', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.bigquery.migration.v2.ErrorLocation', '8': const {}, '10': 'location'},
    const {'1': 'error_info', '3': 2, '4': 1, '5': 11, '6': '.google.rpc.ErrorInfo', '8': const {}, '10': 'errorInfo'},
  ],
};

/// Descriptor for `ErrorDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorDetailDescriptor = $convert.base64Decode('CgtFcnJvckRldGFpbBJSCghsb2NhdGlvbhgBIAEoCzIxLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5taWdyYXRpb24udjIuRXJyb3JMb2NhdGlvbkID4EEBUghsb2NhdGlvbhI5CgplcnJvcl9pbmZvGAIgASgLMhUuZ29vZ2xlLnJwYy5FcnJvckluZm9CA+BBAlIJZXJyb3JJbmZv');
@$core.Deprecated('Use errorLocationDescriptor instead')
const ErrorLocation$json = const {
  '1': 'ErrorLocation',
  '2': const [
    const {'1': 'line', '3': 1, '4': 1, '5': 5, '8': const {}, '10': 'line'},
    const {'1': 'column', '3': 2, '4': 1, '5': 5, '8': const {}, '10': 'column'},
  ],
};

/// Descriptor for `ErrorLocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorLocationDescriptor = $convert.base64Decode('Cg1FcnJvckxvY2F0aW9uEhcKBGxpbmUYASABKAVCA+BBAVIEbGluZRIbCgZjb2x1bW4YAiABKAVCA+BBAVIGY29sdW1u');
