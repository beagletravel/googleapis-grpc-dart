///
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/bigquery_export.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use bigQueryExportDescriptor instead')
const BigQueryExport$json = const {
  '1': 'BigQueryExport',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'filter', '3': 3, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'dataset', '3': 4, '4': 1, '5': 9, '10': 'dataset'},
    const {'1': 'create_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'createTime'},
    const {'1': 'update_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'updateTime'},
    const {'1': 'most_recent_editor', '3': 7, '4': 1, '5': 9, '8': const {}, '10': 'mostRecentEditor'},
    const {'1': 'principal', '3': 8, '4': 1, '5': 9, '8': const {}, '10': 'principal'},
  ],
  '7': const {},
};

/// Descriptor for `BigQueryExport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bigQueryExportDescriptor = $convert.base64Decode('Cg5CaWdRdWVyeUV4cG9ydBISCgRuYW1lGAEgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW9uGAIgASgJUgtkZXNjcmlwdGlvbhIWCgZmaWx0ZXIYAyABKAlSBmZpbHRlchIYCgdkYXRhc2V0GAQgASgJUgdkYXRhc2V0EkAKC2NyZWF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEjEKEm1vc3RfcmVjZW50X2VkaXRvchgHIAEoCUID4EEDUhBtb3N0UmVjZW50RWRpdG9yEiEKCXByaW5jaXBhbBgIIAEoCUID4EEDUglwcmluY2lwYWw6wQHqQb0BCixzZWN1cml0eWNlbnRlci5nb29nbGVhcGlzLmNvbS9CaWdRdWVyeUV4cG9ydBI1b3JnYW5pemF0aW9ucy97b3JnYW5pemF0aW9ufS9iaWdRdWVyeUV4cG9ydHMve2V4cG9ydH0SKWZvbGRlcnMve2ZvbGRlcn0vYmlnUXVlcnlFeHBvcnRzL3tleHBvcnR9Eitwcm9qZWN0cy97cHJvamVjdH0vYmlnUXVlcnlFeHBvcnRzL3tleHBvcnR9');
