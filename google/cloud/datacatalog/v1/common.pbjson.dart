///
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1/common.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use integratedSystemDescriptor instead')
const IntegratedSystem$json = const {
  '1': 'IntegratedSystem',
  '2': const [
    const {'1': 'INTEGRATED_SYSTEM_UNSPECIFIED', '2': 0},
    const {'1': 'BIGQUERY', '2': 1},
    const {'1': 'CLOUD_PUBSUB', '2': 2},
    const {'1': 'DATAPROC_METASTORE', '2': 3},
    const {'1': 'DATAPLEX', '2': 4},
  ],
};

/// Descriptor for `IntegratedSystem`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List integratedSystemDescriptor = $convert.base64Decode('ChBJbnRlZ3JhdGVkU3lzdGVtEiEKHUlOVEVHUkFURURfU1lTVEVNX1VOU1BFQ0lGSUVEEAASDAoIQklHUVVFUlkQARIQCgxDTE9VRF9QVUJTVUIQAhIWChJEQVRBUFJPQ19NRVRBU1RPUkUQAxIMCghEQVRBUExFWBAE');
@$core.Deprecated('Use personalDetailsDescriptor instead')
const PersonalDetails$json = const {
  '1': 'PersonalDetails',
  '2': const [
    const {'1': 'starred', '3': 1, '4': 1, '5': 8, '10': 'starred'},
    const {'1': 'star_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'starTime'},
  ],
};

/// Descriptor for `PersonalDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List personalDetailsDescriptor = $convert.base64Decode('Cg9QZXJzb25hbERldGFpbHMSGAoHc3RhcnJlZBgBIAEoCFIHc3RhcnJlZBI3CglzdGFyX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUghzdGFyVGltZQ==');
