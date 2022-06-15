///
//  Generated code. Do not modify.
//  source: google/cloud/dataplex/v1/resources.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use stateDescriptor instead')
const State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'ACTIVE', '2': 1},
    const {'1': 'CREATING', '2': 2},
    const {'1': 'DELETING', '2': 3},
    const {'1': 'ACTION_REQUIRED', '2': 4},
  ],
};

/// Descriptor for `State`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List stateDescriptor = $convert.base64Decode('CgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgoKBkFDVElWRRABEgwKCENSRUFUSU5HEAISDAoIREVMRVRJTkcQAxITCg9BQ1RJT05fUkVRVUlSRUQQBA==');
@$core.Deprecated('Use lakeDescriptor instead')
const Lake$json = const {
  '1': 'Lake',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'displayName'},
    const {'1': 'uid', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'uid'},
    const {'1': 'create_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'createTime'},
    const {'1': 'update_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'updateTime'},
    const {'1': 'labels', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.dataplex.v1.Lake.LabelsEntry', '8': const {}, '10': 'labels'},
    const {'1': 'description', '3': 7, '4': 1, '5': 9, '8': const {}, '10': 'description'},
    const {'1': 'state', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.State', '8': const {}, '10': 'state'},
    const {'1': 'service_account', '3': 9, '4': 1, '5': 9, '8': const {}, '10': 'serviceAccount'},
    const {'1': 'metastore', '3': 102, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Lake.Metastore', '8': const {}, '10': 'metastore'},
    const {'1': 'asset_status', '3': 103, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.AssetStatus', '8': const {}, '10': 'assetStatus'},
    const {'1': 'metastore_status', '3': 104, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Lake.MetastoreStatus', '8': const {}, '10': 'metastoreStatus'},
  ],
  '3': const [Lake_Metastore$json, Lake_MetastoreStatus$json, Lake_LabelsEntry$json],
  '7': const {},
};

@$core.Deprecated('Use lakeDescriptor instead')
const Lake_Metastore$json = const {
  '1': 'Metastore',
  '2': const [
    const {'1': 'service', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'service'},
  ],
};

@$core.Deprecated('Use lakeDescriptor instead')
const Lake_MetastoreStatus$json = const {
  '1': 'MetastoreStatus',
  '2': const [
    const {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.Lake.MetastoreStatus.State', '10': 'state'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    const {'1': 'endpoint', '3': 4, '4': 1, '5': 9, '10': 'endpoint'},
  ],
  '4': const [Lake_MetastoreStatus_State$json],
};

@$core.Deprecated('Use lakeDescriptor instead')
const Lake_MetastoreStatus_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'NONE', '2': 1},
    const {'1': 'READY', '2': 2},
    const {'1': 'UPDATING', '2': 3},
    const {'1': 'ERROR', '2': 4},
  ],
};

@$core.Deprecated('Use lakeDescriptor instead')
const Lake_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Lake`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lakeDescriptor = $convert.base64Decode('CgRMYWtlEjgKBG5hbWUYASABKAlCJOBBA/pBHgocZGF0YXBsZXguZ29vZ2xlYXBpcy5jb20vTGFrZVIEbmFtZRImCgxkaXNwbGF5X25hbWUYAiABKAlCA+BBAVILZGlzcGxheU5hbWUSFQoDdWlkGAMgASgJQgPgQQNSA3VpZBJACgtjcmVhdGVfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRJHCgZsYWJlbHMYBiADKAsyKi5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuTGFrZS5MYWJlbHNFbnRyeUID4EEBUgZsYWJlbHMSJQoLZGVzY3JpcHRpb24YByABKAlCA+BBAVILZGVzY3JpcHRpb24SOgoFc3RhdGUYCCABKA4yHy5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuU3RhdGVCA+BBA1IFc3RhdGUSLAoPc2VydmljZV9hY2NvdW50GAkgASgJQgPgQQNSDnNlcnZpY2VBY2NvdW50EksKCW1ldGFzdG9yZRhmIAEoCzIoLmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5MYWtlLk1ldGFzdG9yZUID4EEBUgltZXRhc3RvcmUSTQoMYXNzZXRfc3RhdHVzGGcgASgLMiUuZ29vZ2xlLmNsb3VkLmRhdGFwbGV4LnYxLkFzc2V0U3RhdHVzQgPgQQNSC2Fzc2V0U3RhdHVzEl4KEG1ldGFzdG9yZV9zdGF0dXMYaCABKAsyLi5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuTGFrZS5NZXRhc3RvcmVTdGF0dXNCA+BBA1IPbWV0YXN0b3JlU3RhdHVzGioKCU1ldGFzdG9yZRIdCgdzZXJ2aWNlGAEgASgJQgPgQQFSB3NlcnZpY2UangIKD01ldGFzdG9yZVN0YXR1cxJKCgVzdGF0ZRgBIAEoDjI0Lmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5MYWtlLk1ldGFzdG9yZVN0YXR1cy5TdGF0ZVIFc3RhdGUSGAoHbWVzc2FnZRgCIAEoCVIHbWVzc2FnZRI7Cgt1cGRhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZVRpbWUSGgoIZW5kcG9pbnQYBCABKAlSCGVuZHBvaW50IkwKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCAoETk9ORRABEgkKBVJFQURZEAISDAoIVVBEQVRJTkcQAxIJCgVFUlJPUhAEGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE6V+pBVAocZGF0YXBsZXguZ29vZ2xlYXBpcy5jb20vTGFrZRI0cHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2xha2VzL3tsYWtlfQ==');
@$core.Deprecated('Use assetStatusDescriptor instead')
const AssetStatus$json = const {
  '1': 'AssetStatus',
  '2': const [
    const {'1': 'update_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    const {'1': 'active_assets', '3': 2, '4': 1, '5': 5, '10': 'activeAssets'},
    const {'1': 'security_policy_applying_assets', '3': 3, '4': 1, '5': 5, '10': 'securityPolicyApplyingAssets'},
  ],
};

/// Descriptor for `AssetStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetStatusDescriptor = $convert.base64Decode('CgtBc3NldFN0YXR1cxI7Cgt1cGRhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZVRpbWUSIwoNYWN0aXZlX2Fzc2V0cxgCIAEoBVIMYWN0aXZlQXNzZXRzEkUKH3NlY3VyaXR5X3BvbGljeV9hcHBseWluZ19hc3NldHMYAyABKAVSHHNlY3VyaXR5UG9saWN5QXBwbHlpbmdBc3NldHM=');
@$core.Deprecated('Use zoneDescriptor instead')
const Zone$json = const {
  '1': 'Zone',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'displayName'},
    const {'1': 'uid', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'uid'},
    const {'1': 'create_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'createTime'},
    const {'1': 'update_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'updateTime'},
    const {'1': 'labels', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.dataplex.v1.Zone.LabelsEntry', '8': const {}, '10': 'labels'},
    const {'1': 'description', '3': 7, '4': 1, '5': 9, '8': const {}, '10': 'description'},
    const {'1': 'state', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.State', '8': const {}, '10': 'state'},
    const {'1': 'type', '3': 9, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.Zone.Type', '8': const {}, '10': 'type'},
    const {'1': 'discovery_spec', '3': 103, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Zone.DiscoverySpec', '8': const {}, '10': 'discoverySpec'},
    const {'1': 'resource_spec', '3': 104, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Zone.ResourceSpec', '8': const {}, '10': 'resourceSpec'},
    const {'1': 'asset_status', '3': 105, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.AssetStatus', '8': const {}, '10': 'assetStatus'},
  ],
  '3': const [Zone_ResourceSpec$json, Zone_DiscoverySpec$json, Zone_LabelsEntry$json],
  '4': const [Zone_Type$json],
  '7': const {},
};

@$core.Deprecated('Use zoneDescriptor instead')
const Zone_ResourceSpec$json = const {
  '1': 'ResourceSpec',
  '2': const [
    const {'1': 'location_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.Zone.ResourceSpec.LocationType', '8': const {}, '10': 'locationType'},
  ],
  '4': const [Zone_ResourceSpec_LocationType$json],
};

@$core.Deprecated('Use zoneDescriptor instead')
const Zone_ResourceSpec_LocationType$json = const {
  '1': 'LocationType',
  '2': const [
    const {'1': 'LOCATION_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'SINGLE_REGION', '2': 1},
    const {'1': 'MULTI_REGION', '2': 2},
  ],
};

@$core.Deprecated('Use zoneDescriptor instead')
const Zone_DiscoverySpec$json = const {
  '1': 'DiscoverySpec',
  '2': const [
    const {'1': 'enabled', '3': 1, '4': 1, '5': 8, '8': const {}, '10': 'enabled'},
    const {'1': 'include_patterns', '3': 2, '4': 3, '5': 9, '8': const {}, '10': 'includePatterns'},
    const {'1': 'exclude_patterns', '3': 3, '4': 3, '5': 9, '8': const {}, '10': 'excludePatterns'},
    const {'1': 'csv_options', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Zone.DiscoverySpec.CsvOptions', '8': const {}, '10': 'csvOptions'},
    const {'1': 'json_options', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Zone.DiscoverySpec.JsonOptions', '8': const {}, '10': 'jsonOptions'},
    const {'1': 'schedule', '3': 10, '4': 1, '5': 9, '8': const {}, '9': 0, '10': 'schedule'},
  ],
  '3': const [Zone_DiscoverySpec_CsvOptions$json, Zone_DiscoverySpec_JsonOptions$json],
  '8': const [
    const {'1': 'trigger'},
  ],
};

@$core.Deprecated('Use zoneDescriptor instead')
const Zone_DiscoverySpec_CsvOptions$json = const {
  '1': 'CsvOptions',
  '2': const [
    const {'1': 'header_rows', '3': 1, '4': 1, '5': 5, '8': const {}, '10': 'headerRows'},
    const {'1': 'delimiter', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'delimiter'},
    const {'1': 'encoding', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'encoding'},
    const {'1': 'disable_type_inference', '3': 4, '4': 1, '5': 8, '8': const {}, '10': 'disableTypeInference'},
  ],
};

@$core.Deprecated('Use zoneDescriptor instead')
const Zone_DiscoverySpec_JsonOptions$json = const {
  '1': 'JsonOptions',
  '2': const [
    const {'1': 'encoding', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'encoding'},
    const {'1': 'disable_type_inference', '3': 2, '4': 1, '5': 8, '8': const {}, '10': 'disableTypeInference'},
  ],
};

@$core.Deprecated('Use zoneDescriptor instead')
const Zone_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use zoneDescriptor instead')
const Zone_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'RAW', '2': 1},
    const {'1': 'CURATED', '2': 2},
  ],
};

/// Descriptor for `Zone`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List zoneDescriptor = $convert.base64Decode('CgRab25lEjgKBG5hbWUYASABKAlCJOBBA/pBHgocZGF0YXBsZXguZ29vZ2xlYXBpcy5jb20vWm9uZVIEbmFtZRImCgxkaXNwbGF5X25hbWUYAiABKAlCA+BBAVILZGlzcGxheU5hbWUSFQoDdWlkGAMgASgJQgPgQQNSA3VpZBJACgtjcmVhdGVfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRJHCgZsYWJlbHMYBiADKAsyKi5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuWm9uZS5MYWJlbHNFbnRyeUID4EEBUgZsYWJlbHMSJQoLZGVzY3JpcHRpb24YByABKAlCA+BBAVILZGVzY3JpcHRpb24SOgoFc3RhdGUYCCABKA4yHy5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuU3RhdGVCA+BBA1IFc3RhdGUSPwoEdHlwZRgJIAEoDjIjLmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5ab25lLlR5cGVCBuBBAuBBBVIEdHlwZRJYCg5kaXNjb3Zlcnlfc3BlYxhnIAEoCzIsLmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5ab25lLkRpc2NvdmVyeVNwZWNCA+BBAVINZGlzY292ZXJ5U3BlYxJVCg1yZXNvdXJjZV9zcGVjGGggASgLMisuZ29vZ2xlLmNsb3VkLmRhdGFwbGV4LnYxLlpvbmUuUmVzb3VyY2VTcGVjQgPgQQJSDHJlc291cmNlU3BlYxJNCgxhc3NldF9zdGF0dXMYaSABKAsyJS5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuQXNzZXRTdGF0dXNCA+BBA1ILYXNzZXRTdGF0dXMayQEKDFJlc291cmNlU3BlYxJlCg1sb2NhdGlvbl90eXBlGAEgASgOMjguZ29vZ2xlLmNsb3VkLmRhdGFwbGV4LnYxLlpvbmUuUmVzb3VyY2VTcGVjLkxvY2F0aW9uVHlwZUIG4EEC4EEFUgxsb2NhdGlvblR5cGUiUgoMTG9jYXRpb25UeXBlEh0KGUxPQ0FUSU9OX1RZUEVfVU5TUEVDSUZJRUQQABIRCg1TSU5HTEVfUkVHSU9OEAESEAoMTVVMVElfUkVHSU9OEAIanAUKDURpc2NvdmVyeVNwZWMSHQoHZW5hYmxlZBgBIAEoCEID4EECUgdlbmFibGVkEi4KEGluY2x1ZGVfcGF0dGVybnMYAiADKAlCA+BBAVIPaW5jbHVkZVBhdHRlcm5zEi4KEGV4Y2x1ZGVfcGF0dGVybnMYAyADKAlCA+BBAVIPZXhjbHVkZVBhdHRlcm5zEl0KC2Nzdl9vcHRpb25zGAQgASgLMjcuZ29vZ2xlLmNsb3VkLmRhdGFwbGV4LnYxLlpvbmUuRGlzY292ZXJ5U3BlYy5Dc3ZPcHRpb25zQgPgQQFSCmNzdk9wdGlvbnMSYAoManNvbl9vcHRpb25zGAUgASgLMjguZ29vZ2xlLmNsb3VkLmRhdGFwbGV4LnYxLlpvbmUuRGlzY292ZXJ5U3BlYy5Kc29uT3B0aW9uc0ID4EEBUgtqc29uT3B0aW9ucxIhCghzY2hlZHVsZRgKIAEoCUID4EEBSABSCHNjaGVkdWxlGrEBCgpDc3ZPcHRpb25zEiQKC2hlYWRlcl9yb3dzGAEgASgFQgPgQQFSCmhlYWRlclJvd3MSIQoJZGVsaW1pdGVyGAIgASgJQgPgQQFSCWRlbGltaXRlchIfCghlbmNvZGluZxgDIAEoCUID4EEBUghlbmNvZGluZxI5ChZkaXNhYmxlX3R5cGVfaW5mZXJlbmNlGAQgASgIQgPgQQFSFGRpc2FibGVUeXBlSW5mZXJlbmNlGmkKC0pzb25PcHRpb25zEh8KCGVuY29kaW5nGAEgASgJQgPgQQFSCGVuY29kaW5nEjkKFmRpc2FibGVfdHlwZV9pbmZlcmVuY2UYAiABKAhCA+BBAVIUZGlzYWJsZVR5cGVJbmZlcmVuY2VCCQoHdHJpZ2dlcho5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBIjIKBFR5cGUSFAoQVFlQRV9VTlNQRUNJRklFRBAAEgcKA1JBVxABEgsKB0NVUkFURUQQAjpk6kFhChxkYXRhcGxleC5nb29nbGVhcGlzLmNvbS9ab25lEkFwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vbGFrZXMve2xha2V9L3pvbmVzL3t6b25lfQ==');
@$core.Deprecated('Use actionDescriptor instead')
const Action$json = const {
  '1': 'Action',
  '2': const [
    const {'1': 'category', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.Action.Category', '10': 'category'},
    const {'1': 'issue', '3': 2, '4': 1, '5': 9, '10': 'issue'},
    const {'1': 'detect_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'detectTime'},
    const {'1': 'name', '3': 5, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'lake', '3': 6, '4': 1, '5': 9, '8': const {}, '10': 'lake'},
    const {'1': 'zone', '3': 7, '4': 1, '5': 9, '8': const {}, '10': 'zone'},
    const {'1': 'asset', '3': 8, '4': 1, '5': 9, '8': const {}, '10': 'asset'},
    const {'1': 'data_locations', '3': 9, '4': 3, '5': 9, '10': 'dataLocations'},
    const {'1': 'invalid_data_format', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Action.InvalidDataFormat', '9': 0, '10': 'invalidDataFormat'},
    const {'1': 'incompatible_data_schema', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Action.IncompatibleDataSchema', '9': 0, '10': 'incompatibleDataSchema'},
    const {'1': 'invalid_data_partition', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Action.InvalidDataPartition', '9': 0, '10': 'invalidDataPartition'},
    const {'1': 'missing_data', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Action.MissingData', '9': 0, '10': 'missingData'},
    const {'1': 'missing_resource', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Action.MissingResource', '9': 0, '10': 'missingResource'},
    const {'1': 'unauthorized_resource', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Action.UnauthorizedResource', '9': 0, '10': 'unauthorizedResource'},
    const {'1': 'failed_security_policy_apply', '3': 21, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Action.FailedSecurityPolicyApply', '9': 0, '10': 'failedSecurityPolicyApply'},
    const {'1': 'invalid_data_organization', '3': 22, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Action.InvalidDataOrganization', '9': 0, '10': 'invalidDataOrganization'},
  ],
  '3': const [Action_MissingResource$json, Action_UnauthorizedResource$json, Action_FailedSecurityPolicyApply$json, Action_InvalidDataFormat$json, Action_IncompatibleDataSchema$json, Action_InvalidDataPartition$json, Action_MissingData$json, Action_InvalidDataOrganization$json],
  '4': const [Action_Category$json],
  '7': const {},
  '8': const [
    const {'1': 'details'},
  ],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_MissingResource$json = const {
  '1': 'MissingResource',
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_UnauthorizedResource$json = const {
  '1': 'UnauthorizedResource',
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_FailedSecurityPolicyApply$json = const {
  '1': 'FailedSecurityPolicyApply',
  '2': const [
    const {'1': 'asset', '3': 1, '4': 1, '5': 9, '10': 'asset'},
  ],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_InvalidDataFormat$json = const {
  '1': 'InvalidDataFormat',
  '2': const [
    const {'1': 'sampled_data_locations', '3': 1, '4': 3, '5': 9, '10': 'sampledDataLocations'},
    const {'1': 'expected_format', '3': 2, '4': 1, '5': 9, '10': 'expectedFormat'},
    const {'1': 'new_format', '3': 3, '4': 1, '5': 9, '10': 'newFormat'},
  ],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_IncompatibleDataSchema$json = const {
  '1': 'IncompatibleDataSchema',
  '2': const [
    const {'1': 'table', '3': 1, '4': 1, '5': 9, '10': 'table'},
    const {'1': 'existing_schema', '3': 2, '4': 1, '5': 9, '10': 'existingSchema'},
    const {'1': 'new_schema', '3': 3, '4': 1, '5': 9, '10': 'newSchema'},
    const {'1': 'sampled_data_locations', '3': 4, '4': 3, '5': 9, '10': 'sampledDataLocations'},
    const {'1': 'schema_change', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.Action.IncompatibleDataSchema.SchemaChange', '10': 'schemaChange'},
  ],
  '4': const [Action_IncompatibleDataSchema_SchemaChange$json],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_IncompatibleDataSchema_SchemaChange$json = const {
  '1': 'SchemaChange',
  '2': const [
    const {'1': 'SCHEMA_CHANGE_UNSPECIFIED', '2': 0},
    const {'1': 'INCOMPATIBLE', '2': 1},
    const {'1': 'MODIFIED', '2': 2},
  ],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_InvalidDataPartition$json = const {
  '1': 'InvalidDataPartition',
  '2': const [
    const {'1': 'expected_structure', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.Action.InvalidDataPartition.PartitionStructure', '10': 'expectedStructure'},
  ],
  '4': const [Action_InvalidDataPartition_PartitionStructure$json],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_InvalidDataPartition_PartitionStructure$json = const {
  '1': 'PartitionStructure',
  '2': const [
    const {'1': 'PARTITION_STRUCTURE_UNSPECIFIED', '2': 0},
    const {'1': 'CONSISTENT_KEYS', '2': 1},
    const {'1': 'HIVE_STYLE_KEYS', '2': 2},
  ],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_MissingData$json = const {
  '1': 'MissingData',
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_InvalidDataOrganization$json = const {
  '1': 'InvalidDataOrganization',
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_Category$json = const {
  '1': 'Category',
  '2': const [
    const {'1': 'CATEGORY_UNSPECIFIED', '2': 0},
    const {'1': 'RESOURCE_MANAGEMENT', '2': 1},
    const {'1': 'SECURITY_POLICY', '2': 2},
    const {'1': 'DATA_DISCOVERY', '2': 3},
  ],
};

/// Descriptor for `Action`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actionDescriptor = $convert.base64Decode('CgZBY3Rpb24SRQoIY2F0ZWdvcnkYASABKA4yKS5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuQWN0aW9uLkNhdGVnb3J5UghjYXRlZ29yeRIUCgVpc3N1ZRgCIAEoCVIFaXNzdWUSOwoLZGV0ZWN0X3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpkZXRlY3RUaW1lEjoKBG5hbWUYBSABKAlCJuBBA/pBIAoeZGF0YXBsZXguZ29vZ2xlYXBpcy5jb20vQWN0aW9uUgRuYW1lEjgKBGxha2UYBiABKAlCJOBBA/pBHgocZGF0YXBsZXguZ29vZ2xlYXBpcy5jb20vTGFrZVIEbGFrZRI4CgR6b25lGAcgASgJQiTgQQP6QR4KHGRhdGFwbGV4Lmdvb2dsZWFwaXMuY29tL1pvbmVSBHpvbmUSOwoFYXNzZXQYCCABKAlCJeBBA/pBHwodZGF0YXBsZXguZ29vZ2xlYXBpcy5jb20vQXNzZXRSBWFzc2V0EiUKDmRhdGFfbG9jYXRpb25zGAkgAygJUg1kYXRhTG9jYXRpb25zEmQKE2ludmFsaWRfZGF0YV9mb3JtYXQYCiABKAsyMi5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuQWN0aW9uLkludmFsaWREYXRhRm9ybWF0SABSEWludmFsaWREYXRhRm9ybWF0EnMKGGluY29tcGF0aWJsZV9kYXRhX3NjaGVtYRgLIAEoCzI3Lmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5BY3Rpb24uSW5jb21wYXRpYmxlRGF0YVNjaGVtYUgAUhZpbmNvbXBhdGlibGVEYXRhU2NoZW1hEm0KFmludmFsaWRfZGF0YV9wYXJ0aXRpb24YDCABKAsyNS5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuQWN0aW9uLkludmFsaWREYXRhUGFydGl0aW9uSABSFGludmFsaWREYXRhUGFydGl0aW9uElEKDG1pc3NpbmdfZGF0YRgNIAEoCzIsLmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5BY3Rpb24uTWlzc2luZ0RhdGFIAFILbWlzc2luZ0RhdGESXQoQbWlzc2luZ19yZXNvdXJjZRgOIAEoCzIwLmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5BY3Rpb24uTWlzc2luZ1Jlc291cmNlSABSD21pc3NpbmdSZXNvdXJjZRJsChV1bmF1dGhvcml6ZWRfcmVzb3VyY2UYDyABKAsyNS5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuQWN0aW9uLlVuYXV0aG9yaXplZFJlc291cmNlSABSFHVuYXV0aG9yaXplZFJlc291cmNlEn0KHGZhaWxlZF9zZWN1cml0eV9wb2xpY3lfYXBwbHkYFSABKAsyOi5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuQWN0aW9uLkZhaWxlZFNlY3VyaXR5UG9saWN5QXBwbHlIAFIZZmFpbGVkU2VjdXJpdHlQb2xpY3lBcHBseRJ2ChlpbnZhbGlkX2RhdGFfb3JnYW5pemF0aW9uGBYgASgLMjguZ29vZ2xlLmNsb3VkLmRhdGFwbGV4LnYxLkFjdGlvbi5JbnZhbGlkRGF0YU9yZ2FuaXphdGlvbkgAUhdpbnZhbGlkRGF0YU9yZ2FuaXphdGlvbhoRCg9NaXNzaW5nUmVzb3VyY2UaFgoUVW5hdXRob3JpemVkUmVzb3VyY2UaMQoZRmFpbGVkU2VjdXJpdHlQb2xpY3lBcHBseRIUCgVhc3NldBgBIAEoCVIFYXNzZXQakQEKEUludmFsaWREYXRhRm9ybWF0EjQKFnNhbXBsZWRfZGF0YV9sb2NhdGlvbnMYASADKAlSFHNhbXBsZWREYXRhTG9jYXRpb25zEicKD2V4cGVjdGVkX2Zvcm1hdBgCIAEoCVIOZXhwZWN0ZWRGb3JtYXQSHQoKbmV3X2Zvcm1hdBgDIAEoCVIJbmV3Rm9ybWF0GuYCChZJbmNvbXBhdGlibGVEYXRhU2NoZW1hEhQKBXRhYmxlGAEgASgJUgV0YWJsZRInCg9leGlzdGluZ19zY2hlbWEYAiABKAlSDmV4aXN0aW5nU2NoZW1hEh0KCm5ld19zY2hlbWEYAyABKAlSCW5ld1NjaGVtYRI0ChZzYW1wbGVkX2RhdGFfbG9jYXRpb25zGAQgAygJUhRzYW1wbGVkRGF0YUxvY2F0aW9ucxJpCg1zY2hlbWFfY2hhbmdlGAUgASgOMkQuZ29vZ2xlLmNsb3VkLmRhdGFwbGV4LnYxLkFjdGlvbi5JbmNvbXBhdGlibGVEYXRhU2NoZW1hLlNjaGVtYUNoYW5nZVIMc2NoZW1hQ2hhbmdlIk0KDFNjaGVtYUNoYW5nZRIdChlTQ0hFTUFfQ0hBTkdFX1VOU1BFQ0lGSUVEEAASEAoMSU5DT01QQVRJQkxFEAESDAoITU9ESUZJRUQQAhr0AQoUSW52YWxpZERhdGFQYXJ0aXRpb24SdwoSZXhwZWN0ZWRfc3RydWN0dXJlGAEgASgOMkguZ29vZ2xlLmNsb3VkLmRhdGFwbGV4LnYxLkFjdGlvbi5JbnZhbGlkRGF0YVBhcnRpdGlvbi5QYXJ0aXRpb25TdHJ1Y3R1cmVSEWV4cGVjdGVkU3RydWN0dXJlImMKElBhcnRpdGlvblN0cnVjdHVyZRIjCh9QQVJUSVRJT05fU1RSVUNUVVJFX1VOU1BFQ0lGSUVEEAASEwoPQ09OU0lTVEVOVF9LRVlTEAESEwoPSElWRV9TVFlMRV9LRVlTEAIaDQoLTWlzc2luZ0RhdGEaGQoXSW52YWxpZERhdGFPcmdhbml6YXRpb24iZgoIQ2F0ZWdvcnkSGAoUQ0FURUdPUllfVU5TUEVDSUZJRUQQABIXChNSRVNPVVJDRV9NQU5BR0VNRU5UEAESEwoPU0VDVVJJVFlfUE9MSUNZEAISEgoOREFUQV9ESVNDT1ZFUlkQAzqiAupBngIKHmRhdGFwbGV4Lmdvb2dsZWFwaXMuY29tL0FjdGlvbhJFcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2xha2VzL3tsYWtlfS9hY3Rpb25zL3thY3Rpb259ElJwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vbGFrZXMve2xha2V9L3pvbmVzL3t6b25lfS9hY3Rpb25zL3thY3Rpb259EmFwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vbGFrZXMve2xha2V9L3pvbmVzL3t6b25lfS9hc3NldHMve2Fzc2V0fS9hY3Rpb25zL3thY3Rpb259QgkKB2RldGFpbHM=');
@$core.Deprecated('Use assetDescriptor instead')
const Asset$json = const {
  '1': 'Asset',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'displayName'},
    const {'1': 'uid', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'uid'},
    const {'1': 'create_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'createTime'},
    const {'1': 'update_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'updateTime'},
    const {'1': 'labels', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.dataplex.v1.Asset.LabelsEntry', '8': const {}, '10': 'labels'},
    const {'1': 'description', '3': 7, '4': 1, '5': 9, '8': const {}, '10': 'description'},
    const {'1': 'state', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.State', '8': const {}, '10': 'state'},
    const {'1': 'resource_spec', '3': 100, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Asset.ResourceSpec', '8': const {}, '10': 'resourceSpec'},
    const {'1': 'resource_status', '3': 101, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Asset.ResourceStatus', '8': const {}, '10': 'resourceStatus'},
    const {'1': 'security_status', '3': 103, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Asset.SecurityStatus', '8': const {}, '10': 'securityStatus'},
    const {'1': 'discovery_spec', '3': 106, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Asset.DiscoverySpec', '8': const {}, '10': 'discoverySpec'},
    const {'1': 'discovery_status', '3': 107, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Asset.DiscoveryStatus', '8': const {}, '10': 'discoveryStatus'},
  ],
  '3': const [Asset_SecurityStatus$json, Asset_DiscoverySpec$json, Asset_ResourceSpec$json, Asset_ResourceStatus$json, Asset_DiscoveryStatus$json, Asset_LabelsEntry$json],
  '7': const {},
};

@$core.Deprecated('Use assetDescriptor instead')
const Asset_SecurityStatus$json = const {
  '1': 'SecurityStatus',
  '2': const [
    const {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.Asset.SecurityStatus.State', '10': 'state'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
  ],
  '4': const [Asset_SecurityStatus_State$json],
};

@$core.Deprecated('Use assetDescriptor instead')
const Asset_SecurityStatus_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'READY', '2': 1},
    const {'1': 'APPLYING', '2': 2},
    const {'1': 'ERROR', '2': 3},
  ],
};

@$core.Deprecated('Use assetDescriptor instead')
const Asset_DiscoverySpec$json = const {
  '1': 'DiscoverySpec',
  '2': const [
    const {'1': 'enabled', '3': 1, '4': 1, '5': 8, '8': const {}, '10': 'enabled'},
    const {'1': 'include_patterns', '3': 2, '4': 3, '5': 9, '8': const {}, '10': 'includePatterns'},
    const {'1': 'exclude_patterns', '3': 3, '4': 3, '5': 9, '8': const {}, '10': 'excludePatterns'},
    const {'1': 'csv_options', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Asset.DiscoverySpec.CsvOptions', '8': const {}, '10': 'csvOptions'},
    const {'1': 'json_options', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Asset.DiscoverySpec.JsonOptions', '8': const {}, '10': 'jsonOptions'},
    const {'1': 'schedule', '3': 10, '4': 1, '5': 9, '8': const {}, '9': 0, '10': 'schedule'},
  ],
  '3': const [Asset_DiscoverySpec_CsvOptions$json, Asset_DiscoverySpec_JsonOptions$json],
  '8': const [
    const {'1': 'trigger'},
  ],
};

@$core.Deprecated('Use assetDescriptor instead')
const Asset_DiscoverySpec_CsvOptions$json = const {
  '1': 'CsvOptions',
  '2': const [
    const {'1': 'header_rows', '3': 1, '4': 1, '5': 5, '8': const {}, '10': 'headerRows'},
    const {'1': 'delimiter', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'delimiter'},
    const {'1': 'encoding', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'encoding'},
    const {'1': 'disable_type_inference', '3': 4, '4': 1, '5': 8, '8': const {}, '10': 'disableTypeInference'},
  ],
};

@$core.Deprecated('Use assetDescriptor instead')
const Asset_DiscoverySpec_JsonOptions$json = const {
  '1': 'JsonOptions',
  '2': const [
    const {'1': 'encoding', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'encoding'},
    const {'1': 'disable_type_inference', '3': 2, '4': 1, '5': 8, '8': const {}, '10': 'disableTypeInference'},
  ],
};

@$core.Deprecated('Use assetDescriptor instead')
const Asset_ResourceSpec$json = const {
  '1': 'ResourceSpec',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.Asset.ResourceSpec.Type', '8': const {}, '10': 'type'},
  ],
  '4': const [Asset_ResourceSpec_Type$json],
};

@$core.Deprecated('Use assetDescriptor instead')
const Asset_ResourceSpec_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'STORAGE_BUCKET', '2': 1},
    const {'1': 'BIGQUERY_DATASET', '2': 2},
  ],
};

@$core.Deprecated('Use assetDescriptor instead')
const Asset_ResourceStatus$json = const {
  '1': 'ResourceStatus',
  '2': const [
    const {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.Asset.ResourceStatus.State', '10': 'state'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
  ],
  '4': const [Asset_ResourceStatus_State$json],
};

@$core.Deprecated('Use assetDescriptor instead')
const Asset_ResourceStatus_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'READY', '2': 1},
    const {'1': 'ERROR', '2': 2},
  ],
};

@$core.Deprecated('Use assetDescriptor instead')
const Asset_DiscoveryStatus$json = const {
  '1': 'DiscoveryStatus',
  '2': const [
    const {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.Asset.DiscoveryStatus.State', '10': 'state'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    const {'1': 'last_run_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastRunTime'},
    const {'1': 'stats', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Asset.DiscoveryStatus.Stats', '10': 'stats'},
    const {'1': 'last_run_duration', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'lastRunDuration'},
  ],
  '3': const [Asset_DiscoveryStatus_Stats$json],
  '4': const [Asset_DiscoveryStatus_State$json],
};

@$core.Deprecated('Use assetDescriptor instead')
const Asset_DiscoveryStatus_Stats$json = const {
  '1': 'Stats',
  '2': const [
    const {'1': 'data_items', '3': 1, '4': 1, '5': 3, '10': 'dataItems'},
    const {'1': 'data_size', '3': 2, '4': 1, '5': 3, '10': 'dataSize'},
    const {'1': 'tables', '3': 3, '4': 1, '5': 3, '10': 'tables'},
    const {'1': 'filesets', '3': 4, '4': 1, '5': 3, '10': 'filesets'},
  ],
};

@$core.Deprecated('Use assetDescriptor instead')
const Asset_DiscoveryStatus_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'SCHEDULED', '2': 1},
    const {'1': 'IN_PROGRESS', '2': 2},
    const {'1': 'PAUSED', '2': 3},
    const {'1': 'DISABLED', '2': 5},
  ],
};

@$core.Deprecated('Use assetDescriptor instead')
const Asset_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Asset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetDescriptor = $convert.base64Decode('CgVBc3NldBI5CgRuYW1lGAEgASgJQiXgQQP6QR8KHWRhdGFwbGV4Lmdvb2dsZWFwaXMuY29tL0Fzc2V0UgRuYW1lEiYKDGRpc3BsYXlfbmFtZRgCIAEoCUID4EEBUgtkaXNwbGF5TmFtZRIVCgN1aWQYAyABKAlCA+BBA1IDdWlkEkAKC2NyZWF0ZV90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEkgKBmxhYmVscxgGIAMoCzIrLmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5Bc3NldC5MYWJlbHNFbnRyeUID4EEBUgZsYWJlbHMSJQoLZGVzY3JpcHRpb24YByABKAlCA+BBAVILZGVzY3JpcHRpb24SOgoFc3RhdGUYCCABKA4yHy5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuU3RhdGVCA+BBA1IFc3RhdGUSVgoNcmVzb3VyY2Vfc3BlYxhkIAEoCzIsLmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5Bc3NldC5SZXNvdXJjZVNwZWNCA+BBAlIMcmVzb3VyY2VTcGVjElwKD3Jlc291cmNlX3N0YXR1cxhlIAEoCzIuLmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5Bc3NldC5SZXNvdXJjZVN0YXR1c0ID4EEDUg5yZXNvdXJjZVN0YXR1cxJcCg9zZWN1cml0eV9zdGF0dXMYZyABKAsyLi5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuQXNzZXQuU2VjdXJpdHlTdGF0dXNCA+BBA1IOc2VjdXJpdHlTdGF0dXMSWQoOZGlzY292ZXJ5X3NwZWMYaiABKAsyLS5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuQXNzZXQuRGlzY292ZXJ5U3BlY0ID4EEBUg1kaXNjb3ZlcnlTcGVjEl8KEGRpc2NvdmVyeV9zdGF0dXMYayABKAsyLy5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuQXNzZXQuRGlzY292ZXJ5U3RhdHVzQgPgQQNSD2Rpc2NvdmVyeVN0YXR1cxr3AQoOU2VjdXJpdHlTdGF0dXMSSgoFc3RhdGUYASABKA4yNC5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuQXNzZXQuU2VjdXJpdHlTdGF0dXMuU3RhdGVSBXN0YXRlEhgKB21lc3NhZ2UYAiABKAlSB21lc3NhZ2USOwoLdXBkYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1lIkIKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCQoFUkVBRFkQARIMCghBUFBMWUlORxACEgkKBUVSUk9SEAMangUKDURpc2NvdmVyeVNwZWMSHQoHZW5hYmxlZBgBIAEoCEID4EEBUgdlbmFibGVkEi4KEGluY2x1ZGVfcGF0dGVybnMYAiADKAlCA+BBAVIPaW5jbHVkZVBhdHRlcm5zEi4KEGV4Y2x1ZGVfcGF0dGVybnMYAyADKAlCA+BBAVIPZXhjbHVkZVBhdHRlcm5zEl4KC2Nzdl9vcHRpb25zGAQgASgLMjguZ29vZ2xlLmNsb3VkLmRhdGFwbGV4LnYxLkFzc2V0LkRpc2NvdmVyeVNwZWMuQ3N2T3B0aW9uc0ID4EEBUgpjc3ZPcHRpb25zEmEKDGpzb25fb3B0aW9ucxgFIAEoCzI5Lmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5Bc3NldC5EaXNjb3ZlcnlTcGVjLkpzb25PcHRpb25zQgPgQQFSC2pzb25PcHRpb25zEiEKCHNjaGVkdWxlGAogASgJQgPgQQFIAFIIc2NoZWR1bGUasQEKCkNzdk9wdGlvbnMSJAoLaGVhZGVyX3Jvd3MYASABKAVCA+BBAVIKaGVhZGVyUm93cxIhCglkZWxpbWl0ZXIYAiABKAlCA+BBAVIJZGVsaW1pdGVyEh8KCGVuY29kaW5nGAMgASgJQgPgQQFSCGVuY29kaW5nEjkKFmRpc2FibGVfdHlwZV9pbmZlcmVuY2UYBCABKAhCA+BBAVIUZGlzYWJsZVR5cGVJbmZlcmVuY2UaaQoLSnNvbk9wdGlvbnMSHwoIZW5jb2RpbmcYASABKAlCA+BBAVIIZW5jb2RpbmcSOQoWZGlzYWJsZV90eXBlX2luZmVyZW5jZRgCIAEoCEID4EEBUhRkaXNhYmxlVHlwZUluZmVyZW5jZUIJCgd0cmlnZ2VyGr4BCgxSZXNvdXJjZVNwZWMSFwoEbmFtZRgBIAEoCUID4EEFUgRuYW1lEk0KBHR5cGUYAiABKA4yMS5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuQXNzZXQuUmVzb3VyY2VTcGVjLlR5cGVCBuBBAuBBBVIEdHlwZSJGCgRUeXBlEhQKEFRZUEVfVU5TUEVDSUZJRUQQABISCg5TVE9SQUdFX0JVQ0tFVBABEhQKEEJJR1FVRVJZX0RBVEFTRVQQAhrpAQoOUmVzb3VyY2VTdGF0dXMSSgoFc3RhdGUYASABKA4yNC5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuQXNzZXQuUmVzb3VyY2VTdGF0dXMuU3RhdGVSBXN0YXRlEhgKB21lc3NhZ2UYAiABKAlSB21lc3NhZ2USOwoLdXBkYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1lIjQKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCQoFUkVBRFkQARIJCgVFUlJPUhACGtwECg9EaXNjb3ZlcnlTdGF0dXMSSwoFc3RhdGUYASABKA4yNS5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuQXNzZXQuRGlzY292ZXJ5U3RhdHVzLlN0YXRlUgVzdGF0ZRIYCgdtZXNzYWdlGAIgASgJUgdtZXNzYWdlEjsKC3VwZGF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVGltZRI+Cg1sYXN0X3J1bl90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILbGFzdFJ1blRpbWUSSwoFc3RhdHMYBiABKAsyNS5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuQXNzZXQuRGlzY292ZXJ5U3RhdHVzLlN0YXRzUgVzdGF0cxJFChFsYXN0X3J1bl9kdXJhdGlvbhgHIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIPbGFzdFJ1bkR1cmF0aW9uGncKBVN0YXRzEh0KCmRhdGFfaXRlbXMYASABKANSCWRhdGFJdGVtcxIbCglkYXRhX3NpemUYAiABKANSCGRhdGFTaXplEhYKBnRhYmxlcxgDIAEoA1IGdGFibGVzEhoKCGZpbGVzZXRzGAQgASgDUghmaWxlc2V0cyJYCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEg0KCVNDSEVEVUxFRBABEg8KC0lOX1BST0dSRVNTEAISCgoGUEFVU0VEEAMSDAoIRElTQUJMRUQQBRo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBOnTqQXEKHWRhdGFwbGV4Lmdvb2dsZWFwaXMuY29tL0Fzc2V0ElBwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vbGFrZXMve2xha2V9L3pvbmVzL3t6b25lfS9hc3NldHMve2Fzc2V0fQ==');
