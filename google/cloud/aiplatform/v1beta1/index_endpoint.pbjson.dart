///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/index_endpoint.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use indexEndpointDescriptor instead')
const IndexEndpoint$json = const {
  '1': 'IndexEndpoint',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'displayName'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'deployed_indexes', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.DeployedIndex', '8': const {}, '10': 'deployedIndexes'},
    const {'1': 'etag', '3': 5, '4': 1, '5': 9, '10': 'etag'},
    const {'1': 'labels', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.IndexEndpoint.LabelsEntry', '10': 'labels'},
    const {'1': 'create_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'createTime'},
    const {'1': 'update_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'updateTime'},
    const {'1': 'network', '3': 9, '4': 1, '5': 9, '8': const {}, '10': 'network'},
    const {
      '1': 'enable_private_service_connect',
      '3': 10,
      '4': 1,
      '5': 8,
      '8': const {'3': true},
      '10': 'enablePrivateServiceConnect',
    },
  ],
  '3': const [IndexEndpoint_LabelsEntry$json],
  '7': const {},
};

@$core.Deprecated('Use indexEndpointDescriptor instead')
const IndexEndpoint_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `IndexEndpoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List indexEndpointDescriptor = $convert.base64Decode('Cg1JbmRleEVuZHBvaW50EhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRImCgxkaXNwbGF5X25hbWUYAiABKAlCA+BBAlILZGlzcGxheU5hbWUSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEl4KEGRlcGxveWVkX2luZGV4ZXMYBCADKAsyLi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkRlcGxveWVkSW5kZXhCA+BBA1IPZGVwbG95ZWRJbmRleGVzEhIKBGV0YWcYBSABKAlSBGV0YWcSUgoGbGFiZWxzGAYgAygLMjouZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5JbmRleEVuZHBvaW50LkxhYmVsc0VudHJ5UgZsYWJlbHMSQAoLY3JlYXRlX3RpbWUYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYCCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSHQoHbmV0d29yaxgJIAEoCUID4EEBUgduZXR3b3JrEkoKHmVuYWJsZV9wcml2YXRlX3NlcnZpY2VfY29ubmVjdBgKIAEoCEIFGAHgQQFSG2VuYWJsZVByaXZhdGVTZXJ2aWNlQ29ubmVjdBo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBOnXqQXIKJ2FpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vSW5kZXhFbmRwb2ludBJHcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2luZGV4RW5kcG9pbnRzL3tpbmRleF9lbmRwb2ludH0=');
@$core.Deprecated('Use deployedIndexDescriptor instead')
const DeployedIndex$json = const {
  '1': 'DeployedIndex',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'id'},
    const {'1': 'index', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'index'},
    const {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'create_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'createTime'},
    const {'1': 'private_endpoints', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.IndexPrivateEndpoints', '8': const {}, '10': 'privateEndpoints'},
    const {'1': 'index_sync_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'indexSyncTime'},
    const {'1': 'automatic_resources', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.AutomaticResources', '8': const {}, '10': 'automaticResources'},
    const {'1': 'dedicated_resources', '3': 16, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.DedicatedResources', '8': const {}, '10': 'dedicatedResources'},
    const {'1': 'enable_access_logging', '3': 8, '4': 1, '5': 8, '8': const {}, '10': 'enableAccessLogging'},
    const {'1': 'deployed_index_auth_config', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.DeployedIndexAuthConfig', '8': const {}, '10': 'deployedIndexAuthConfig'},
    const {'1': 'reserved_ip_ranges', '3': 10, '4': 3, '5': 9, '8': const {}, '10': 'reservedIpRanges'},
    const {'1': 'deployment_group', '3': 11, '4': 1, '5': 9, '8': const {}, '10': 'deploymentGroup'},
  ],
};

/// Descriptor for `DeployedIndex`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deployedIndexDescriptor = $convert.base64Decode('Cg1EZXBsb3llZEluZGV4EhMKAmlkGAEgASgJQgPgQQJSAmlkEj0KBWluZGV4GAIgASgJQifgQQL6QSEKH2FpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vSW5kZXhSBWluZGV4EiEKDGRpc3BsYXlfbmFtZRgDIAEoCVILZGlzcGxheU5hbWUSQAoLY3JlYXRlX3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSaAoRcHJpdmF0ZV9lbmRwb2ludHMYBSABKAsyNi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkluZGV4UHJpdmF0ZUVuZHBvaW50c0ID4EEDUhBwcml2YXRlRW5kcG9pbnRzEkcKD2luZGV4X3N5bmNfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1INaW5kZXhTeW5jVGltZRJpChNhdXRvbWF0aWNfcmVzb3VyY2VzGAcgASgLMjMuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5BdXRvbWF0aWNSZXNvdXJjZXNCA+BBAVISYXV0b21hdGljUmVzb3VyY2VzEmkKE2RlZGljYXRlZF9yZXNvdXJjZXMYECABKAsyMy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkRlZGljYXRlZFJlc291cmNlc0ID4EEBUhJkZWRpY2F0ZWRSZXNvdXJjZXMSNwoVZW5hYmxlX2FjY2Vzc19sb2dnaW5nGAggASgIQgPgQQFSE2VuYWJsZUFjY2Vzc0xvZ2dpbmcSegoaZGVwbG95ZWRfaW5kZXhfYXV0aF9jb25maWcYCSABKAsyOC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkRlcGxveWVkSW5kZXhBdXRoQ29uZmlnQgPgQQFSF2RlcGxveWVkSW5kZXhBdXRoQ29uZmlnEjEKEnJlc2VydmVkX2lwX3JhbmdlcxgKIAMoCUID4EEBUhByZXNlcnZlZElwUmFuZ2VzEi4KEGRlcGxveW1lbnRfZ3JvdXAYCyABKAlCA+BBAVIPZGVwbG95bWVudEdyb3Vw');
@$core.Deprecated('Use deployedIndexAuthConfigDescriptor instead')
const DeployedIndexAuthConfig$json = const {
  '1': 'DeployedIndexAuthConfig',
  '2': const [
    const {'1': 'auth_provider', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.DeployedIndexAuthConfig.AuthProvider', '10': 'authProvider'},
  ],
  '3': const [DeployedIndexAuthConfig_AuthProvider$json],
};

@$core.Deprecated('Use deployedIndexAuthConfigDescriptor instead')
const DeployedIndexAuthConfig_AuthProvider$json = const {
  '1': 'AuthProvider',
  '2': const [
    const {'1': 'audiences', '3': 1, '4': 3, '5': 9, '10': 'audiences'},
    const {'1': 'allowed_issuers', '3': 2, '4': 3, '5': 9, '10': 'allowedIssuers'},
  ],
};

/// Descriptor for `DeployedIndexAuthConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deployedIndexAuthConfigDescriptor = $convert.base64Decode('ChdEZXBsb3llZEluZGV4QXV0aENvbmZpZxJqCg1hdXRoX3Byb3ZpZGVyGAEgASgLMkUuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5EZXBsb3llZEluZGV4QXV0aENvbmZpZy5BdXRoUHJvdmlkZXJSDGF1dGhQcm92aWRlchpVCgxBdXRoUHJvdmlkZXISHAoJYXVkaWVuY2VzGAEgAygJUglhdWRpZW5jZXMSJwoPYWxsb3dlZF9pc3N1ZXJzGAIgAygJUg5hbGxvd2VkSXNzdWVycw==');
@$core.Deprecated('Use indexPrivateEndpointsDescriptor instead')
const IndexPrivateEndpoints$json = const {
  '1': 'IndexPrivateEndpoints',
  '2': const [
    const {'1': 'match_grpc_address', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'matchGrpcAddress'},
    const {'1': 'service_attachment', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'serviceAttachment'},
  ],
};

/// Descriptor for `IndexPrivateEndpoints`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List indexPrivateEndpointsDescriptor = $convert.base64Decode('ChVJbmRleFByaXZhdGVFbmRwb2ludHMSMQoSbWF0Y2hfZ3JwY19hZGRyZXNzGAEgASgJQgPgQQNSEG1hdGNoR3JwY0FkZHJlc3MSMgoSc2VydmljZV9hdHRhY2htZW50GAIgASgJQgPgQQNSEXNlcnZpY2VBdHRhY2htZW50');
