///
//  Generated code. Do not modify.
//  source: google/cloud/datastream/v1/datastream_resources.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use oracleProfileDescriptor instead')
const OracleProfile$json = const {
  '1': 'OracleProfile',
  '2': const [
    const {'1': 'hostname', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'hostname'},
    const {'1': 'port', '3': 2, '4': 1, '5': 5, '10': 'port'},
    const {'1': 'username', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'username'},
    const {'1': 'password', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'password'},
    const {'1': 'database_service', '3': 5, '4': 1, '5': 9, '8': const {}, '10': 'databaseService'},
    const {'1': 'connection_attributes', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.datastream.v1.OracleProfile.ConnectionAttributesEntry', '10': 'connectionAttributes'},
  ],
  '3': const [OracleProfile_ConnectionAttributesEntry$json],
};

@$core.Deprecated('Use oracleProfileDescriptor instead')
const OracleProfile_ConnectionAttributesEntry$json = const {
  '1': 'ConnectionAttributesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `OracleProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oracleProfileDescriptor = $convert.base64Decode('Cg1PcmFjbGVQcm9maWxlEh8KCGhvc3RuYW1lGAEgASgJQgPgQQJSCGhvc3RuYW1lEhIKBHBvcnQYAiABKAVSBHBvcnQSHwoIdXNlcm5hbWUYAyABKAlCA+BBAlIIdXNlcm5hbWUSHwoIcGFzc3dvcmQYBCABKAlCA+BBAlIIcGFzc3dvcmQSLgoQZGF0YWJhc2Vfc2VydmljZRgFIAEoCUID4EECUg9kYXRhYmFzZVNlcnZpY2USeAoVY29ubmVjdGlvbl9hdHRyaWJ1dGVzGAYgAygLMkMuZ29vZ2xlLmNsb3VkLmRhdGFzdHJlYW0udjEuT3JhY2xlUHJvZmlsZS5Db25uZWN0aW9uQXR0cmlidXRlc0VudHJ5UhRjb25uZWN0aW9uQXR0cmlidXRlcxpHChlDb25uZWN0aW9uQXR0cmlidXRlc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use mysqlProfileDescriptor instead')
const MysqlProfile$json = const {
  '1': 'MysqlProfile',
  '2': const [
    const {'1': 'hostname', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'hostname'},
    const {'1': 'port', '3': 2, '4': 1, '5': 5, '10': 'port'},
    const {'1': 'username', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'username'},
    const {'1': 'password', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'password'},
    const {'1': 'ssl_config', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.MysqlSslConfig', '10': 'sslConfig'},
  ],
};

/// Descriptor for `MysqlProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mysqlProfileDescriptor = $convert.base64Decode('CgxNeXNxbFByb2ZpbGUSHwoIaG9zdG5hbWUYASABKAlCA+BBAlIIaG9zdG5hbWUSEgoEcG9ydBgCIAEoBVIEcG9ydBIfCgh1c2VybmFtZRgDIAEoCUID4EECUgh1c2VybmFtZRIiCghwYXNzd29yZBgEIAEoCUIG4EEC4EEEUghwYXNzd29yZBJJCgpzc2xfY29uZmlnGAUgASgLMiouZ29vZ2xlLmNsb3VkLmRhdGFzdHJlYW0udjEuTXlzcWxTc2xDb25maWdSCXNzbENvbmZpZw==');
@$core.Deprecated('Use gcsProfileDescriptor instead')
const GcsProfile$json = const {
  '1': 'GcsProfile',
  '2': const [
    const {'1': 'bucket', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'bucket'},
    const {'1': 'root_path', '3': 2, '4': 1, '5': 9, '10': 'rootPath'},
  ],
};

/// Descriptor for `GcsProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcsProfileDescriptor = $convert.base64Decode('CgpHY3NQcm9maWxlEhsKBmJ1Y2tldBgBIAEoCUID4EECUgZidWNrZXQSGwoJcm9vdF9wYXRoGAIgASgJUghyb290UGF0aA==');
@$core.Deprecated('Use staticServiceIpConnectivityDescriptor instead')
const StaticServiceIpConnectivity$json = const {
  '1': 'StaticServiceIpConnectivity',
};

/// Descriptor for `StaticServiceIpConnectivity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List staticServiceIpConnectivityDescriptor = $convert.base64Decode('ChtTdGF0aWNTZXJ2aWNlSXBDb25uZWN0aXZpdHk=');
@$core.Deprecated('Use forwardSshTunnelConnectivityDescriptor instead')
const ForwardSshTunnelConnectivity$json = const {
  '1': 'ForwardSshTunnelConnectivity',
  '2': const [
    const {'1': 'hostname', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'hostname'},
    const {'1': 'username', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'username'},
    const {'1': 'port', '3': 3, '4': 1, '5': 5, '10': 'port'},
    const {'1': 'password', '3': 100, '4': 1, '5': 9, '8': const {}, '9': 0, '10': 'password'},
    const {'1': 'private_key', '3': 101, '4': 1, '5': 9, '8': const {}, '9': 0, '10': 'privateKey'},
  ],
  '8': const [
    const {'1': 'authentication_method'},
  ],
};

/// Descriptor for `ForwardSshTunnelConnectivity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List forwardSshTunnelConnectivityDescriptor = $convert.base64Decode('ChxGb3J3YXJkU3NoVHVubmVsQ29ubmVjdGl2aXR5Eh8KCGhvc3RuYW1lGAEgASgJQgPgQQJSCGhvc3RuYW1lEh8KCHVzZXJuYW1lGAIgASgJQgPgQQJSCHVzZXJuYW1lEhIKBHBvcnQYAyABKAVSBHBvcnQSIQoIcGFzc3dvcmQYZCABKAlCA+BBBEgAUghwYXNzd29yZBImCgtwcml2YXRlX2tleRhlIAEoCUID4EEESABSCnByaXZhdGVLZXlCFwoVYXV0aGVudGljYXRpb25fbWV0aG9k');
@$core.Deprecated('Use vpcPeeringConfigDescriptor instead')
const VpcPeeringConfig$json = const {
  '1': 'VpcPeeringConfig',
  '2': const [
    const {'1': 'vpc', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'vpc'},
    const {'1': 'subnet', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'subnet'},
  ],
};

/// Descriptor for `VpcPeeringConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vpcPeeringConfigDescriptor = $convert.base64Decode('ChBWcGNQZWVyaW5nQ29uZmlnEjkKA3ZwYxgBIAEoCUIn4EEC+kEhCh9jb21wdXRlLmdvb2dsZWFwaXMuY29tL05ldHdvcmtzUgN2cGMSGwoGc3VibmV0GAIgASgJQgPgQQJSBnN1Ym5ldA==');
@$core.Deprecated('Use privateConnectionDescriptor instead')
const PrivateConnection$json = const {
  '1': 'PrivateConnection',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'createTime'},
    const {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'updateTime'},
    const {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.datastream.v1.PrivateConnection.LabelsEntry', '10': 'labels'},
    const {'1': 'display_name', '3': 5, '4': 1, '5': 9, '8': const {}, '10': 'displayName'},
    const {'1': 'state', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.datastream.v1.PrivateConnection.State', '8': const {}, '10': 'state'},
    const {'1': 'error', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.Error', '8': const {}, '10': 'error'},
    const {'1': 'vpc_peering_config', '3': 100, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.VpcPeeringConfig', '10': 'vpcPeeringConfig'},
  ],
  '3': const [PrivateConnection_LabelsEntry$json],
  '4': const [PrivateConnection_State$json],
  '7': const {},
};

@$core.Deprecated('Use privateConnectionDescriptor instead')
const PrivateConnection_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use privateConnectionDescriptor instead')
const PrivateConnection_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'CREATING', '2': 1},
    const {'1': 'CREATED', '2': 2},
    const {'1': 'FAILED', '2': 3},
    const {'1': 'DELETING', '2': 4},
    const {'1': 'FAILED_TO_DELETE', '2': 5},
  ],
};

/// Descriptor for `PrivateConnection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List privateConnectionDescriptor = $convert.base64Decode('ChFQcml2YXRlQ29ubmVjdGlvbhIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSQAoLY3JlYXRlX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSUQoGbGFiZWxzGAQgAygLMjkuZ29vZ2xlLmNsb3VkLmRhdGFzdHJlYW0udjEuUHJpdmF0ZUNvbm5lY3Rpb24uTGFiZWxzRW50cnlSBmxhYmVscxImCgxkaXNwbGF5X25hbWUYBSABKAlCA+BBAlILZGlzcGxheU5hbWUSTgoFc3RhdGUYBiABKA4yMy5nb29nbGUuY2xvdWQuZGF0YXN0cmVhbS52MS5Qcml2YXRlQ29ubmVjdGlvbi5TdGF0ZUID4EEDUgVzdGF0ZRI8CgVlcnJvchgHIAEoCzIhLmdvb2dsZS5jbG91ZC5kYXRhc3RyZWFtLnYxLkVycm9yQgPgQQNSBWVycm9yEloKEnZwY19wZWVyaW5nX2NvbmZpZxhkIAEoCzIsLmdvb2dsZS5jbG91ZC5kYXRhc3RyZWFtLnYxLlZwY1BlZXJpbmdDb25maWdSEHZwY1BlZXJpbmdDb25maWcaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASJpCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgwKCENSRUFUSU5HEAESCwoHQ1JFQVRFRBACEgoKBkZBSUxFRBADEgwKCERFTEVUSU5HEAQSFAoQRkFJTEVEX1RPX0RFTEVURRAFOoEB6kF+CitkYXRhc3RyZWFtLmdvb2dsZWFwaXMuY29tL1ByaXZhdGVDb25uZWN0aW9uEk9wcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vcHJpdmF0ZUNvbm5lY3Rpb25zL3twcml2YXRlX2Nvbm5lY3Rpb259');
@$core.Deprecated('Use privateConnectivityDescriptor instead')
const PrivateConnectivity$json = const {
  '1': 'PrivateConnectivity',
  '2': const [
    const {'1': 'private_connection', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'privateConnection'},
  ],
};

/// Descriptor for `PrivateConnectivity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List privateConnectivityDescriptor = $convert.base64Decode('ChNQcml2YXRlQ29ubmVjdGl2aXR5EmIKEnByaXZhdGVfY29ubmVjdGlvbhgBIAEoCUIz4EEC+kEtCitkYXRhc3RyZWFtLmdvb2dsZWFwaXMuY29tL1ByaXZhdGVDb25uZWN0aW9uUhFwcml2YXRlQ29ubmVjdGlvbg==');
@$core.Deprecated('Use routeDescriptor instead')
const Route$json = const {
  '1': 'Route',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'createTime'},
    const {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'updateTime'},
    const {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.datastream.v1.Route.LabelsEntry', '10': 'labels'},
    const {'1': 'display_name', '3': 5, '4': 1, '5': 9, '8': const {}, '10': 'displayName'},
    const {'1': 'destination_address', '3': 6, '4': 1, '5': 9, '8': const {}, '10': 'destinationAddress'},
    const {'1': 'destination_port', '3': 7, '4': 1, '5': 5, '10': 'destinationPort'},
  ],
  '3': const [Route_LabelsEntry$json],
  '7': const {},
};

@$core.Deprecated('Use routeDescriptor instead')
const Route_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Route`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeDescriptor = $convert.base64Decode('CgVSb3V0ZRIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSQAoLY3JlYXRlX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSRQoGbGFiZWxzGAQgAygLMi0uZ29vZ2xlLmNsb3VkLmRhdGFzdHJlYW0udjEuUm91dGUuTGFiZWxzRW50cnlSBmxhYmVscxImCgxkaXNwbGF5X25hbWUYBSABKAlCA+BBAlILZGlzcGxheU5hbWUSNAoTZGVzdGluYXRpb25fYWRkcmVzcxgGIAEoCUID4EECUhJkZXN0aW5hdGlvbkFkZHJlc3MSKQoQZGVzdGluYXRpb25fcG9ydBgHIAEoBVIPZGVzdGluYXRpb25Qb3J0GjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE6hQHqQYEBCh9kYXRhc3RyZWFtLmdvb2dsZWFwaXMuY29tL1JvdXRlEl5wcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vcHJpdmF0ZUNvbm5lY3Rpb25zL3twcml2YXRlX2Nvbm5lY3Rpb259L3JvdXRlcy97cm91dGV9');
@$core.Deprecated('Use mysqlSslConfigDescriptor instead')
const MysqlSslConfig$json = const {
  '1': 'MysqlSslConfig',
  '2': const [
    const {'1': 'client_key', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'clientKey'},
    const {'1': 'client_key_set', '3': 2, '4': 1, '5': 8, '8': const {}, '10': 'clientKeySet'},
    const {'1': 'client_certificate', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'clientCertificate'},
    const {'1': 'client_certificate_set', '3': 4, '4': 1, '5': 8, '8': const {}, '10': 'clientCertificateSet'},
    const {'1': 'ca_certificate', '3': 5, '4': 1, '5': 9, '8': const {}, '10': 'caCertificate'},
    const {'1': 'ca_certificate_set', '3': 6, '4': 1, '5': 8, '8': const {}, '10': 'caCertificateSet'},
  ],
};

/// Descriptor for `MysqlSslConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mysqlSslConfigDescriptor = $convert.base64Decode('Cg5NeXNxbFNzbENvbmZpZxIiCgpjbGllbnRfa2V5GAEgASgJQgPgQQRSCWNsaWVudEtleRIpCg5jbGllbnRfa2V5X3NldBgCIAEoCEID4EEDUgxjbGllbnRLZXlTZXQSMgoSY2xpZW50X2NlcnRpZmljYXRlGAMgASgJQgPgQQRSEWNsaWVudENlcnRpZmljYXRlEjkKFmNsaWVudF9jZXJ0aWZpY2F0ZV9zZXQYBCABKAhCA+BBA1IUY2xpZW50Q2VydGlmaWNhdGVTZXQSKgoOY2FfY2VydGlmaWNhdGUYBSABKAlCA+BBBFINY2FDZXJ0aWZpY2F0ZRIxChJjYV9jZXJ0aWZpY2F0ZV9zZXQYBiABKAhCA+BBA1IQY2FDZXJ0aWZpY2F0ZVNldA==');
@$core.Deprecated('Use connectionProfileDescriptor instead')
const ConnectionProfile$json = const {
  '1': 'ConnectionProfile',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'createTime'},
    const {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'updateTime'},
    const {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.datastream.v1.ConnectionProfile.LabelsEntry', '10': 'labels'},
    const {'1': 'display_name', '3': 5, '4': 1, '5': 9, '8': const {}, '10': 'displayName'},
    const {'1': 'oracle_profile', '3': 100, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.OracleProfile', '9': 0, '10': 'oracleProfile'},
    const {'1': 'gcs_profile', '3': 101, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.GcsProfile', '9': 0, '10': 'gcsProfile'},
    const {'1': 'mysql_profile', '3': 102, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.MysqlProfile', '9': 0, '10': 'mysqlProfile'},
    const {'1': 'static_service_ip_connectivity', '3': 200, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.StaticServiceIpConnectivity', '9': 1, '10': 'staticServiceIpConnectivity'},
    const {'1': 'forward_ssh_connectivity', '3': 201, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.ForwardSshTunnelConnectivity', '9': 1, '10': 'forwardSshConnectivity'},
    const {'1': 'private_connectivity', '3': 202, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.PrivateConnectivity', '9': 1, '10': 'privateConnectivity'},
  ],
  '3': const [ConnectionProfile_LabelsEntry$json],
  '7': const {},
  '8': const [
    const {'1': 'profile'},
    const {'1': 'connectivity'},
  ],
};

@$core.Deprecated('Use connectionProfileDescriptor instead')
const ConnectionProfile_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `ConnectionProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectionProfileDescriptor = $convert.base64Decode('ChFDb25uZWN0aW9uUHJvZmlsZRIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSQAoLY3JlYXRlX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSUQoGbGFiZWxzGAQgAygLMjkuZ29vZ2xlLmNsb3VkLmRhdGFzdHJlYW0udjEuQ29ubmVjdGlvblByb2ZpbGUuTGFiZWxzRW50cnlSBmxhYmVscxImCgxkaXNwbGF5X25hbWUYBSABKAlCA+BBAlILZGlzcGxheU5hbWUSUgoOb3JhY2xlX3Byb2ZpbGUYZCABKAsyKS5nb29nbGUuY2xvdWQuZGF0YXN0cmVhbS52MS5PcmFjbGVQcm9maWxlSABSDW9yYWNsZVByb2ZpbGUSSQoLZ2NzX3Byb2ZpbGUYZSABKAsyJi5nb29nbGUuY2xvdWQuZGF0YXN0cmVhbS52MS5HY3NQcm9maWxlSABSCmdjc1Byb2ZpbGUSTwoNbXlzcWxfcHJvZmlsZRhmIAEoCzIoLmdvb2dsZS5jbG91ZC5kYXRhc3RyZWFtLnYxLk15c3FsUHJvZmlsZUgAUgxteXNxbFByb2ZpbGUSfwoec3RhdGljX3NlcnZpY2VfaXBfY29ubmVjdGl2aXR5GMgBIAEoCzI3Lmdvb2dsZS5jbG91ZC5kYXRhc3RyZWFtLnYxLlN0YXRpY1NlcnZpY2VJcENvbm5lY3Rpdml0eUgBUhtzdGF0aWNTZXJ2aWNlSXBDb25uZWN0aXZpdHkSdQoYZm9yd2FyZF9zc2hfY29ubmVjdGl2aXR5GMkBIAEoCzI4Lmdvb2dsZS5jbG91ZC5kYXRhc3RyZWFtLnYxLkZvcndhcmRTc2hUdW5uZWxDb25uZWN0aXZpdHlIAVIWZm9yd2FyZFNzaENvbm5lY3Rpdml0eRJlChRwcml2YXRlX2Nvbm5lY3Rpdml0eRjKASABKAsyLy5nb29nbGUuY2xvdWQuZGF0YXN0cmVhbS52MS5Qcml2YXRlQ29ubmVjdGl2aXR5SAFSE3ByaXZhdGVDb25uZWN0aXZpdHkaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ATqBAepBfgorZGF0YXN0cmVhbS5nb29nbGVhcGlzLmNvbS9Db25uZWN0aW9uUHJvZmlsZRJPcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2Nvbm5lY3Rpb25Qcm9maWxlcy97Y29ubmVjdGlvbl9wcm9maWxlfUIJCgdwcm9maWxlQg4KDGNvbm5lY3Rpdml0eQ==');
@$core.Deprecated('Use oracleColumnDescriptor instead')
const OracleColumn$json = const {
  '1': 'OracleColumn',
  '2': const [
    const {'1': 'column', '3': 1, '4': 1, '5': 9, '10': 'column'},
    const {'1': 'data_type', '3': 2, '4': 1, '5': 9, '10': 'dataType'},
    const {'1': 'length', '3': 3, '4': 1, '5': 5, '10': 'length'},
    const {'1': 'precision', '3': 4, '4': 1, '5': 5, '10': 'precision'},
    const {'1': 'scale', '3': 5, '4': 1, '5': 5, '10': 'scale'},
    const {'1': 'encoding', '3': 6, '4': 1, '5': 9, '10': 'encoding'},
    const {'1': 'primary_key', '3': 7, '4': 1, '5': 8, '10': 'primaryKey'},
    const {'1': 'nullable', '3': 8, '4': 1, '5': 8, '10': 'nullable'},
    const {'1': 'ordinal_position', '3': 9, '4': 1, '5': 5, '10': 'ordinalPosition'},
  ],
};

/// Descriptor for `OracleColumn`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oracleColumnDescriptor = $convert.base64Decode('CgxPcmFjbGVDb2x1bW4SFgoGY29sdW1uGAEgASgJUgZjb2x1bW4SGwoJZGF0YV90eXBlGAIgASgJUghkYXRhVHlwZRIWCgZsZW5ndGgYAyABKAVSBmxlbmd0aBIcCglwcmVjaXNpb24YBCABKAVSCXByZWNpc2lvbhIUCgVzY2FsZRgFIAEoBVIFc2NhbGUSGgoIZW5jb2RpbmcYBiABKAlSCGVuY29kaW5nEh8KC3ByaW1hcnlfa2V5GAcgASgIUgpwcmltYXJ5S2V5EhoKCG51bGxhYmxlGAggASgIUghudWxsYWJsZRIpChBvcmRpbmFsX3Bvc2l0aW9uGAkgASgFUg9vcmRpbmFsUG9zaXRpb24=');
@$core.Deprecated('Use oracleTableDescriptor instead')
const OracleTable$json = const {
  '1': 'OracleTable',
  '2': const [
    const {'1': 'table', '3': 1, '4': 1, '5': 9, '10': 'table'},
    const {'1': 'oracle_columns', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.datastream.v1.OracleColumn', '10': 'oracleColumns'},
  ],
};

/// Descriptor for `OracleTable`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oracleTableDescriptor = $convert.base64Decode('CgtPcmFjbGVUYWJsZRIUCgV0YWJsZRgBIAEoCVIFdGFibGUSTwoOb3JhY2xlX2NvbHVtbnMYAiADKAsyKC5nb29nbGUuY2xvdWQuZGF0YXN0cmVhbS52MS5PcmFjbGVDb2x1bW5SDW9yYWNsZUNvbHVtbnM=');
@$core.Deprecated('Use oracleSchemaDescriptor instead')
const OracleSchema$json = const {
  '1': 'OracleSchema',
  '2': const [
    const {'1': 'schema', '3': 1, '4': 1, '5': 9, '10': 'schema'},
    const {'1': 'oracle_tables', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.datastream.v1.OracleTable', '10': 'oracleTables'},
  ],
};

/// Descriptor for `OracleSchema`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oracleSchemaDescriptor = $convert.base64Decode('CgxPcmFjbGVTY2hlbWESFgoGc2NoZW1hGAEgASgJUgZzY2hlbWESTAoNb3JhY2xlX3RhYmxlcxgCIAMoCzInLmdvb2dsZS5jbG91ZC5kYXRhc3RyZWFtLnYxLk9yYWNsZVRhYmxlUgxvcmFjbGVUYWJsZXM=');
@$core.Deprecated('Use oracleRdbmsDescriptor instead')
const OracleRdbms$json = const {
  '1': 'OracleRdbms',
  '2': const [
    const {'1': 'oracle_schemas', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.datastream.v1.OracleSchema', '10': 'oracleSchemas'},
  ],
};

/// Descriptor for `OracleRdbms`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oracleRdbmsDescriptor = $convert.base64Decode('CgtPcmFjbGVSZGJtcxJPCg5vcmFjbGVfc2NoZW1hcxgBIAMoCzIoLmdvb2dsZS5jbG91ZC5kYXRhc3RyZWFtLnYxLk9yYWNsZVNjaGVtYVINb3JhY2xlU2NoZW1hcw==');
@$core.Deprecated('Use oracleSourceConfigDescriptor instead')
const OracleSourceConfig$json = const {
  '1': 'OracleSourceConfig',
  '2': const [
    const {'1': 'include_objects', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.OracleRdbms', '10': 'includeObjects'},
    const {'1': 'exclude_objects', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.OracleRdbms', '10': 'excludeObjects'},
  ],
};

/// Descriptor for `OracleSourceConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oracleSourceConfigDescriptor = $convert.base64Decode('ChJPcmFjbGVTb3VyY2VDb25maWcSUAoPaW5jbHVkZV9vYmplY3RzGAEgASgLMicuZ29vZ2xlLmNsb3VkLmRhdGFzdHJlYW0udjEuT3JhY2xlUmRibXNSDmluY2x1ZGVPYmplY3RzElAKD2V4Y2x1ZGVfb2JqZWN0cxgCIAEoCzInLmdvb2dsZS5jbG91ZC5kYXRhc3RyZWFtLnYxLk9yYWNsZVJkYm1zUg5leGNsdWRlT2JqZWN0cw==');
@$core.Deprecated('Use mysqlColumnDescriptor instead')
const MysqlColumn$json = const {
  '1': 'MysqlColumn',
  '2': const [
    const {'1': 'column', '3': 1, '4': 1, '5': 9, '10': 'column'},
    const {'1': 'data_type', '3': 2, '4': 1, '5': 9, '10': 'dataType'},
    const {'1': 'length', '3': 3, '4': 1, '5': 5, '10': 'length'},
    const {'1': 'collation', '3': 4, '4': 1, '5': 9, '10': 'collation'},
    const {'1': 'primary_key', '3': 5, '4': 1, '5': 8, '10': 'primaryKey'},
    const {'1': 'nullable', '3': 6, '4': 1, '5': 8, '10': 'nullable'},
    const {'1': 'ordinal_position', '3': 7, '4': 1, '5': 5, '10': 'ordinalPosition'},
  ],
};

/// Descriptor for `MysqlColumn`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mysqlColumnDescriptor = $convert.base64Decode('CgtNeXNxbENvbHVtbhIWCgZjb2x1bW4YASABKAlSBmNvbHVtbhIbCglkYXRhX3R5cGUYAiABKAlSCGRhdGFUeXBlEhYKBmxlbmd0aBgDIAEoBVIGbGVuZ3RoEhwKCWNvbGxhdGlvbhgEIAEoCVIJY29sbGF0aW9uEh8KC3ByaW1hcnlfa2V5GAUgASgIUgpwcmltYXJ5S2V5EhoKCG51bGxhYmxlGAYgASgIUghudWxsYWJsZRIpChBvcmRpbmFsX3Bvc2l0aW9uGAcgASgFUg9vcmRpbmFsUG9zaXRpb24=');
@$core.Deprecated('Use mysqlTableDescriptor instead')
const MysqlTable$json = const {
  '1': 'MysqlTable',
  '2': const [
    const {'1': 'table', '3': 1, '4': 1, '5': 9, '10': 'table'},
    const {'1': 'mysql_columns', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.datastream.v1.MysqlColumn', '10': 'mysqlColumns'},
  ],
};

/// Descriptor for `MysqlTable`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mysqlTableDescriptor = $convert.base64Decode('CgpNeXNxbFRhYmxlEhQKBXRhYmxlGAEgASgJUgV0YWJsZRJMCg1teXNxbF9jb2x1bW5zGAIgAygLMicuZ29vZ2xlLmNsb3VkLmRhdGFzdHJlYW0udjEuTXlzcWxDb2x1bW5SDG15c3FsQ29sdW1ucw==');
@$core.Deprecated('Use mysqlDatabaseDescriptor instead')
const MysqlDatabase$json = const {
  '1': 'MysqlDatabase',
  '2': const [
    const {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
    const {'1': 'mysql_tables', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.datastream.v1.MysqlTable', '10': 'mysqlTables'},
  ],
};

/// Descriptor for `MysqlDatabase`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mysqlDatabaseDescriptor = $convert.base64Decode('Cg1NeXNxbERhdGFiYXNlEhoKCGRhdGFiYXNlGAEgASgJUghkYXRhYmFzZRJJCgxteXNxbF90YWJsZXMYAiADKAsyJi5nb29nbGUuY2xvdWQuZGF0YXN0cmVhbS52MS5NeXNxbFRhYmxlUgtteXNxbFRhYmxlcw==');
@$core.Deprecated('Use mysqlRdbmsDescriptor instead')
const MysqlRdbms$json = const {
  '1': 'MysqlRdbms',
  '2': const [
    const {'1': 'mysql_databases', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.datastream.v1.MysqlDatabase', '10': 'mysqlDatabases'},
  ],
};

/// Descriptor for `MysqlRdbms`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mysqlRdbmsDescriptor = $convert.base64Decode('CgpNeXNxbFJkYm1zElIKD215c3FsX2RhdGFiYXNlcxgBIAMoCzIpLmdvb2dsZS5jbG91ZC5kYXRhc3RyZWFtLnYxLk15c3FsRGF0YWJhc2VSDm15c3FsRGF0YWJhc2Vz');
@$core.Deprecated('Use mysqlSourceConfigDescriptor instead')
const MysqlSourceConfig$json = const {
  '1': 'MysqlSourceConfig',
  '2': const [
    const {'1': 'include_objects', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.MysqlRdbms', '10': 'includeObjects'},
    const {'1': 'exclude_objects', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.MysqlRdbms', '10': 'excludeObjects'},
  ],
};

/// Descriptor for `MysqlSourceConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mysqlSourceConfigDescriptor = $convert.base64Decode('ChFNeXNxbFNvdXJjZUNvbmZpZxJPCg9pbmNsdWRlX29iamVjdHMYASABKAsyJi5nb29nbGUuY2xvdWQuZGF0YXN0cmVhbS52MS5NeXNxbFJkYm1zUg5pbmNsdWRlT2JqZWN0cxJPCg9leGNsdWRlX29iamVjdHMYAiABKAsyJi5nb29nbGUuY2xvdWQuZGF0YXN0cmVhbS52MS5NeXNxbFJkYm1zUg5leGNsdWRlT2JqZWN0cw==');
@$core.Deprecated('Use sourceConfigDescriptor instead')
const SourceConfig$json = const {
  '1': 'SourceConfig',
  '2': const [
    const {'1': 'source_connection_profile', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'sourceConnectionProfile'},
    const {'1': 'oracle_source_config', '3': 100, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.OracleSourceConfig', '9': 0, '10': 'oracleSourceConfig'},
    const {'1': 'mysql_source_config', '3': 101, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.MysqlSourceConfig', '9': 0, '10': 'mysqlSourceConfig'},
  ],
  '8': const [
    const {'1': 'source_stream_config'},
  ],
};

/// Descriptor for `SourceConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sourceConfigDescriptor = $convert.base64Decode('CgxTb3VyY2VDb25maWcSbwoZc291cmNlX2Nvbm5lY3Rpb25fcHJvZmlsZRgBIAEoCUIz4EEC+kEtCitkYXRhc3RyZWFtLmdvb2dsZWFwaXMuY29tL0Nvbm5lY3Rpb25Qcm9maWxlUhdzb3VyY2VDb25uZWN0aW9uUHJvZmlsZRJiChRvcmFjbGVfc291cmNlX2NvbmZpZxhkIAEoCzIuLmdvb2dsZS5jbG91ZC5kYXRhc3RyZWFtLnYxLk9yYWNsZVNvdXJjZUNvbmZpZ0gAUhJvcmFjbGVTb3VyY2VDb25maWcSXwoTbXlzcWxfc291cmNlX2NvbmZpZxhlIAEoCzItLmdvb2dsZS5jbG91ZC5kYXRhc3RyZWFtLnYxLk15c3FsU291cmNlQ29uZmlnSABSEW15c3FsU291cmNlQ29uZmlnQhYKFHNvdXJjZV9zdHJlYW1fY29uZmln');
@$core.Deprecated('Use avroFileFormatDescriptor instead')
const AvroFileFormat$json = const {
  '1': 'AvroFileFormat',
};

/// Descriptor for `AvroFileFormat`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List avroFileFormatDescriptor = $convert.base64Decode('Cg5BdnJvRmlsZUZvcm1hdA==');
@$core.Deprecated('Use jsonFileFormatDescriptor instead')
const JsonFileFormat$json = const {
  '1': 'JsonFileFormat',
  '2': const [
    const {'1': 'schema_file_format', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.datastream.v1.JsonFileFormat.SchemaFileFormat', '10': 'schemaFileFormat'},
    const {'1': 'compression', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.datastream.v1.JsonFileFormat.JsonCompression', '10': 'compression'},
  ],
  '4': const [JsonFileFormat_SchemaFileFormat$json, JsonFileFormat_JsonCompression$json],
};

@$core.Deprecated('Use jsonFileFormatDescriptor instead')
const JsonFileFormat_SchemaFileFormat$json = const {
  '1': 'SchemaFileFormat',
  '2': const [
    const {'1': 'SCHEMA_FILE_FORMAT_UNSPECIFIED', '2': 0},
    const {'1': 'NO_SCHEMA_FILE', '2': 1},
    const {'1': 'AVRO_SCHEMA_FILE', '2': 2},
  ],
};

@$core.Deprecated('Use jsonFileFormatDescriptor instead')
const JsonFileFormat_JsonCompression$json = const {
  '1': 'JsonCompression',
  '2': const [
    const {'1': 'JSON_COMPRESSION_UNSPECIFIED', '2': 0},
    const {'1': 'NO_COMPRESSION', '2': 1},
    const {'1': 'GZIP', '2': 2},
  ],
};

/// Descriptor for `JsonFileFormat`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jsonFileFormatDescriptor = $convert.base64Decode('Cg5Kc29uRmlsZUZvcm1hdBJpChJzY2hlbWFfZmlsZV9mb3JtYXQYASABKA4yOy5nb29nbGUuY2xvdWQuZGF0YXN0cmVhbS52MS5Kc29uRmlsZUZvcm1hdC5TY2hlbWFGaWxlRm9ybWF0UhBzY2hlbWFGaWxlRm9ybWF0ElwKC2NvbXByZXNzaW9uGAIgASgOMjouZ29vZ2xlLmNsb3VkLmRhdGFzdHJlYW0udjEuSnNvbkZpbGVGb3JtYXQuSnNvbkNvbXByZXNzaW9uUgtjb21wcmVzc2lvbiJgChBTY2hlbWFGaWxlRm9ybWF0EiIKHlNDSEVNQV9GSUxFX0ZPUk1BVF9VTlNQRUNJRklFRBAAEhIKDk5PX1NDSEVNQV9GSUxFEAESFAoQQVZST19TQ0hFTUFfRklMRRACIlEKD0pzb25Db21wcmVzc2lvbhIgChxKU09OX0NPTVBSRVNTSU9OX1VOU1BFQ0lGSUVEEAASEgoOTk9fQ09NUFJFU1NJT04QARIICgRHWklQEAI=');
@$core.Deprecated('Use gcsDestinationConfigDescriptor instead')
const GcsDestinationConfig$json = const {
  '1': 'GcsDestinationConfig',
  '2': const [
    const {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    const {'1': 'file_rotation_mb', '3': 2, '4': 1, '5': 5, '10': 'fileRotationMb'},
    const {'1': 'file_rotation_interval', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'fileRotationInterval'},
    const {'1': 'avro_file_format', '3': 100, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.AvroFileFormat', '9': 0, '10': 'avroFileFormat'},
    const {'1': 'json_file_format', '3': 101, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.JsonFileFormat', '9': 0, '10': 'jsonFileFormat'},
  ],
  '8': const [
    const {'1': 'file_format'},
  ],
};

/// Descriptor for `GcsDestinationConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcsDestinationConfigDescriptor = $convert.base64Decode('ChRHY3NEZXN0aW5hdGlvbkNvbmZpZxISCgRwYXRoGAEgASgJUgRwYXRoEigKEGZpbGVfcm90YXRpb25fbWIYAiABKAVSDmZpbGVSb3RhdGlvbk1iEk8KFmZpbGVfcm90YXRpb25faW50ZXJ2YWwYAyABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SFGZpbGVSb3RhdGlvbkludGVydmFsElYKEGF2cm9fZmlsZV9mb3JtYXQYZCABKAsyKi5nb29nbGUuY2xvdWQuZGF0YXN0cmVhbS52MS5BdnJvRmlsZUZvcm1hdEgAUg5hdnJvRmlsZUZvcm1hdBJWChBqc29uX2ZpbGVfZm9ybWF0GGUgASgLMiouZ29vZ2xlLmNsb3VkLmRhdGFzdHJlYW0udjEuSnNvbkZpbGVGb3JtYXRIAFIOanNvbkZpbGVGb3JtYXRCDQoLZmlsZV9mb3JtYXQ=');
@$core.Deprecated('Use destinationConfigDescriptor instead')
const DestinationConfig$json = const {
  '1': 'DestinationConfig',
  '2': const [
    const {'1': 'destination_connection_profile', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'destinationConnectionProfile'},
    const {'1': 'gcs_destination_config', '3': 100, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.GcsDestinationConfig', '9': 0, '10': 'gcsDestinationConfig'},
  ],
  '8': const [
    const {'1': 'destination_stream_config'},
  ],
};

/// Descriptor for `DestinationConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List destinationConfigDescriptor = $convert.base64Decode('ChFEZXN0aW5hdGlvbkNvbmZpZxJ5Ch5kZXN0aW5hdGlvbl9jb25uZWN0aW9uX3Byb2ZpbGUYASABKAlCM+BBAvpBLQorZGF0YXN0cmVhbS5nb29nbGVhcGlzLmNvbS9Db25uZWN0aW9uUHJvZmlsZVIcZGVzdGluYXRpb25Db25uZWN0aW9uUHJvZmlsZRJoChZnY3NfZGVzdGluYXRpb25fY29uZmlnGGQgASgLMjAuZ29vZ2xlLmNsb3VkLmRhdGFzdHJlYW0udjEuR2NzRGVzdGluYXRpb25Db25maWdIAFIUZ2NzRGVzdGluYXRpb25Db25maWdCGwoZZGVzdGluYXRpb25fc3RyZWFtX2NvbmZpZw==');
@$core.Deprecated('Use streamDescriptor instead')
const Stream$json = const {
  '1': 'Stream',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'createTime'},
    const {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'updateTime'},
    const {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.datastream.v1.Stream.LabelsEntry', '10': 'labels'},
    const {'1': 'display_name', '3': 5, '4': 1, '5': 9, '8': const {}, '10': 'displayName'},
    const {'1': 'source_config', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.SourceConfig', '8': const {}, '10': 'sourceConfig'},
    const {'1': 'destination_config', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.DestinationConfig', '8': const {}, '10': 'destinationConfig'},
    const {'1': 'state', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.datastream.v1.Stream.State', '10': 'state'},
    const {'1': 'backfill_all', '3': 101, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.Stream.BackfillAllStrategy', '9': 0, '10': 'backfillAll'},
    const {'1': 'backfill_none', '3': 102, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.Stream.BackfillNoneStrategy', '9': 0, '10': 'backfillNone'},
    const {'1': 'errors', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.datastream.v1.Error', '8': const {}, '10': 'errors'},
    const {'1': 'customer_managed_encryption_key', '3': 10, '4': 1, '5': 9, '8': const {}, '9': 1, '10': 'customerManagedEncryptionKey', '17': true},
  ],
  '3': const [Stream_BackfillAllStrategy$json, Stream_BackfillNoneStrategy$json, Stream_LabelsEntry$json],
  '4': const [Stream_State$json],
  '7': const {},
  '8': const [
    const {'1': 'backfill_strategy'},
    const {'1': '_customer_managed_encryption_key'},
  ],
};

@$core.Deprecated('Use streamDescriptor instead')
const Stream_BackfillAllStrategy$json = const {
  '1': 'BackfillAllStrategy',
  '2': const [
    const {'1': 'oracle_excluded_objects', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.OracleRdbms', '9': 0, '10': 'oracleExcludedObjects'},
    const {'1': 'mysql_excluded_objects', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.MysqlRdbms', '9': 0, '10': 'mysqlExcludedObjects'},
  ],
  '8': const [
    const {'1': 'excluded_objects'},
  ],
};

@$core.Deprecated('Use streamDescriptor instead')
const Stream_BackfillNoneStrategy$json = const {
  '1': 'BackfillNoneStrategy',
};

@$core.Deprecated('Use streamDescriptor instead')
const Stream_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use streamDescriptor instead')
const Stream_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'NOT_STARTED', '2': 1},
    const {'1': 'RUNNING', '2': 2},
    const {'1': 'PAUSED', '2': 3},
    const {'1': 'MAINTENANCE', '2': 4},
    const {'1': 'FAILED', '2': 5},
    const {'1': 'FAILED_PERMANENTLY', '2': 6},
    const {'1': 'STARTING', '2': 7},
    const {'1': 'DRAINING', '2': 8},
  ],
};

/// Descriptor for `Stream`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamDescriptor = $convert.base64Decode('CgZTdHJlYW0SFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEkAKC2NyZWF0ZV90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEkYKBmxhYmVscxgEIAMoCzIuLmdvb2dsZS5jbG91ZC5kYXRhc3RyZWFtLnYxLlN0cmVhbS5MYWJlbHNFbnRyeVIGbGFiZWxzEiYKDGRpc3BsYXlfbmFtZRgFIAEoCUID4EECUgtkaXNwbGF5TmFtZRJSCg1zb3VyY2VfY29uZmlnGAYgASgLMiguZ29vZ2xlLmNsb3VkLmRhdGFzdHJlYW0udjEuU291cmNlQ29uZmlnQgPgQQJSDHNvdXJjZUNvbmZpZxJhChJkZXN0aW5hdGlvbl9jb25maWcYByABKAsyLS5nb29nbGUuY2xvdWQuZGF0YXN0cmVhbS52MS5EZXN0aW5hdGlvbkNvbmZpZ0ID4EECUhFkZXN0aW5hdGlvbkNvbmZpZxI+CgVzdGF0ZRgIIAEoDjIoLmdvb2dsZS5jbG91ZC5kYXRhc3RyZWFtLnYxLlN0cmVhbS5TdGF0ZVIFc3RhdGUSWwoMYmFja2ZpbGxfYWxsGGUgASgLMjYuZ29vZ2xlLmNsb3VkLmRhdGFzdHJlYW0udjEuU3RyZWFtLkJhY2tmaWxsQWxsU3RyYXRlZ3lIAFILYmFja2ZpbGxBbGwSXgoNYmFja2ZpbGxfbm9uZRhmIAEoCzI3Lmdvb2dsZS5jbG91ZC5kYXRhc3RyZWFtLnYxLlN0cmVhbS5CYWNrZmlsbE5vbmVTdHJhdGVneUgAUgxiYWNrZmlsbE5vbmUSPgoGZXJyb3JzGAkgAygLMiEuZ29vZ2xlLmNsb3VkLmRhdGFzdHJlYW0udjEuRXJyb3JCA+BBA1IGZXJyb3JzEk8KH2N1c3RvbWVyX21hbmFnZWRfZW5jcnlwdGlvbl9rZXkYCiABKAlCA+BBBUgBUhxjdXN0b21lck1hbmFnZWRFbmNyeXB0aW9uS2V5iAEBGuwBChNCYWNrZmlsbEFsbFN0cmF0ZWd5EmEKF29yYWNsZV9leGNsdWRlZF9vYmplY3RzGAEgASgLMicuZ29vZ2xlLmNsb3VkLmRhdGFzdHJlYW0udjEuT3JhY2xlUmRibXNIAFIVb3JhY2xlRXhjbHVkZWRPYmplY3RzEl4KFm15c3FsX2V4Y2x1ZGVkX29iamVjdHMYAiABKAsyJi5nb29nbGUuY2xvdWQuZGF0YXN0cmVhbS52MS5NeXNxbFJkYm1zSABSFG15c3FsRXhjbHVkZWRPYmplY3RzQhIKEGV4Y2x1ZGVkX29iamVjdHMaFgoUQmFja2ZpbGxOb25lU3RyYXRlZ3kaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASKZAQoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIPCgtOT1RfU1RBUlRFRBABEgsKB1JVTk5JTkcQAhIKCgZQQVVTRUQQAxIPCgtNQUlOVEVOQU5DRRAEEgoKBkZBSUxFRBAFEhYKEkZBSUxFRF9QRVJNQU5FTlRMWRAGEgwKCFNUQVJUSU5HEAcSDAoIRFJBSU5JTkcQCDpf6kFcCiBkYXRhc3RyZWFtLmdvb2dsZWFwaXMuY29tL1N0cmVhbRI4cHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L3N0cmVhbXMve3N0cmVhbX1CEwoRYmFja2ZpbGxfc3RyYXRlZ3lCIgogX2N1c3RvbWVyX21hbmFnZWRfZW5jcnlwdGlvbl9rZXk=');
@$core.Deprecated('Use streamObjectDescriptor instead')
const StreamObject$json = const {
  '1': 'StreamObject',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'createTime'},
    const {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'updateTime'},
    const {'1': 'display_name', '3': 5, '4': 1, '5': 9, '8': const {}, '10': 'displayName'},
    const {'1': 'errors', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.datastream.v1.Error', '8': const {}, '10': 'errors'},
    const {'1': 'backfill_job', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.BackfillJob', '10': 'backfillJob'},
    const {'1': 'source_object', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.SourceObjectIdentifier', '10': 'sourceObject'},
  ],
  '7': const {},
};

/// Descriptor for `StreamObject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamObjectDescriptor = $convert.base64Decode('CgxTdHJlYW1PYmplY3QSFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEkAKC2NyZWF0ZV90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEiYKDGRpc3BsYXlfbmFtZRgFIAEoCUID4EECUgtkaXNwbGF5TmFtZRI+CgZlcnJvcnMYBiADKAsyIS5nb29nbGUuY2xvdWQuZGF0YXN0cmVhbS52MS5FcnJvckID4EEDUgZlcnJvcnMSSgoMYmFja2ZpbGxfam9iGAcgASgLMicuZ29vZ2xlLmNsb3VkLmRhdGFzdHJlYW0udjEuQmFja2ZpbGxKb2JSC2JhY2tmaWxsSm9iElcKDXNvdXJjZV9vYmplY3QYCCABKAsyMi5nb29nbGUuY2xvdWQuZGF0YXN0cmVhbS52MS5Tb3VyY2VPYmplY3RJZGVudGlmaWVyUgxzb3VyY2VPYmplY3Q6dupBcwomZGF0YXN0cmVhbS5nb29nbGVhcGlzLmNvbS9TdHJlYW1PYmplY3QSSXByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9zdHJlYW1zL3tzdHJlYW19L29iamVjdHMve29iamVjdH0=');
@$core.Deprecated('Use sourceObjectIdentifierDescriptor instead')
const SourceObjectIdentifier$json = const {
  '1': 'SourceObjectIdentifier',
  '2': const [
    const {'1': 'oracle_identifier', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.SourceObjectIdentifier.OracleObjectIdentifier', '9': 0, '10': 'oracleIdentifier'},
    const {'1': 'mysql_identifier', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.SourceObjectIdentifier.MysqlObjectIdentifier', '9': 0, '10': 'mysqlIdentifier'},
  ],
  '3': const [SourceObjectIdentifier_OracleObjectIdentifier$json, SourceObjectIdentifier_MysqlObjectIdentifier$json],
  '8': const [
    const {'1': 'source_identifier'},
  ],
};

@$core.Deprecated('Use sourceObjectIdentifierDescriptor instead')
const SourceObjectIdentifier_OracleObjectIdentifier$json = const {
  '1': 'OracleObjectIdentifier',
  '2': const [
    const {'1': 'schema', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'schema'},
    const {'1': 'table', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'table'},
  ],
};

@$core.Deprecated('Use sourceObjectIdentifierDescriptor instead')
const SourceObjectIdentifier_MysqlObjectIdentifier$json = const {
  '1': 'MysqlObjectIdentifier',
  '2': const [
    const {'1': 'database', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'database'},
    const {'1': 'table', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'table'},
  ],
};

/// Descriptor for `SourceObjectIdentifier`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sourceObjectIdentifierDescriptor = $convert.base64Decode('ChZTb3VyY2VPYmplY3RJZGVudGlmaWVyEngKEW9yYWNsZV9pZGVudGlmaWVyGAEgASgLMkkuZ29vZ2xlLmNsb3VkLmRhdGFzdHJlYW0udjEuU291cmNlT2JqZWN0SWRlbnRpZmllci5PcmFjbGVPYmplY3RJZGVudGlmaWVySABSEG9yYWNsZUlkZW50aWZpZXISdQoQbXlzcWxfaWRlbnRpZmllchgCIAEoCzJILmdvb2dsZS5jbG91ZC5kYXRhc3RyZWFtLnYxLlNvdXJjZU9iamVjdElkZW50aWZpZXIuTXlzcWxPYmplY3RJZGVudGlmaWVySABSD215c3FsSWRlbnRpZmllchpQChZPcmFjbGVPYmplY3RJZGVudGlmaWVyEhsKBnNjaGVtYRgBIAEoCUID4EECUgZzY2hlbWESGQoFdGFibGUYAiABKAlCA+BBAlIFdGFibGUaUwoVTXlzcWxPYmplY3RJZGVudGlmaWVyEh8KCGRhdGFiYXNlGAEgASgJQgPgQQJSCGRhdGFiYXNlEhkKBXRhYmxlGAIgASgJQgPgQQJSBXRhYmxlQhMKEXNvdXJjZV9pZGVudGlmaWVy');
@$core.Deprecated('Use backfillJobDescriptor instead')
const BackfillJob$json = const {
  '1': 'BackfillJob',
  '2': const [
    const {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.datastream.v1.BackfillJob.State', '10': 'state'},
    const {'1': 'trigger', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.datastream.v1.BackfillJob.Trigger', '10': 'trigger'},
    const {'1': 'last_start_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'lastStartTime'},
    const {'1': 'last_end_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'lastEndTime'},
    const {'1': 'errors', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.datastream.v1.Error', '8': const {}, '10': 'errors'},
  ],
  '4': const [BackfillJob_State$json, BackfillJob_Trigger$json],
};

@$core.Deprecated('Use backfillJobDescriptor instead')
const BackfillJob_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'NOT_STARTED', '2': 1},
    const {'1': 'PENDING', '2': 2},
    const {'1': 'ACTIVE', '2': 3},
    const {'1': 'STOPPED', '2': 4},
    const {'1': 'FAILED', '2': 5},
    const {'1': 'COMPLETED', '2': 6},
    const {'1': 'UNSUPPORTED', '2': 7},
  ],
};

@$core.Deprecated('Use backfillJobDescriptor instead')
const BackfillJob_Trigger$json = const {
  '1': 'Trigger',
  '2': const [
    const {'1': 'TRIGGER_UNSPECIFIED', '2': 0},
    const {'1': 'AUTOMATIC', '2': 1},
    const {'1': 'MANUAL', '2': 2},
  ],
};

/// Descriptor for `BackfillJob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List backfillJobDescriptor = $convert.base64Decode('CgtCYWNrZmlsbEpvYhJDCgVzdGF0ZRgBIAEoDjItLmdvb2dsZS5jbG91ZC5kYXRhc3RyZWFtLnYxLkJhY2tmaWxsSm9iLlN0YXRlUgVzdGF0ZRJJCgd0cmlnZ2VyGAIgASgOMi8uZ29vZ2xlLmNsb3VkLmRhdGFzdHJlYW0udjEuQmFja2ZpbGxKb2IuVHJpZ2dlclIHdHJpZ2dlchJHCg9sYXN0X3N0YXJ0X3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSDWxhc3RTdGFydFRpbWUSQwoNbGFzdF9lbmRfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1ILbGFzdEVuZFRpbWUSPgoGZXJyb3JzGAUgAygLMiEuZ29vZ2xlLmNsb3VkLmRhdGFzdHJlYW0udjEuRXJyb3JCA+BBA1IGZXJyb3JzIoEBCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEg8KC05PVF9TVEFSVEVEEAESCwoHUEVORElORxACEgoKBkFDVElWRRADEgsKB1NUT1BQRUQQBBIKCgZGQUlMRUQQBRINCglDT01QTEVURUQQBhIPCgtVTlNVUFBPUlRFRBAHIj0KB1RyaWdnZXISFwoTVFJJR0dFUl9VTlNQRUNJRklFRBAAEg0KCUFVVE9NQVRJQxABEgoKBk1BTlVBTBAC');
@$core.Deprecated('Use errorDescriptor instead')
const Error$json = const {
  '1': 'Error',
  '2': const [
    const {'1': 'reason', '3': 1, '4': 1, '5': 9, '10': 'reason'},
    const {'1': 'error_uuid', '3': 2, '4': 1, '5': 9, '10': 'errorUuid'},
    const {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'error_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'errorTime'},
    const {'1': 'details', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.datastream.v1.Error.DetailsEntry', '10': 'details'},
  ],
  '3': const [Error_DetailsEntry$json],
};

@$core.Deprecated('Use errorDescriptor instead')
const Error_DetailsEntry$json = const {
  '1': 'DetailsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Error`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorDescriptor = $convert.base64Decode('CgVFcnJvchIWCgZyZWFzb24YASABKAlSBnJlYXNvbhIdCgplcnJvcl91dWlkGAIgASgJUgllcnJvclV1aWQSGAoHbWVzc2FnZRgDIAEoCVIHbWVzc2FnZRI5CgplcnJvcl90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJZXJyb3JUaW1lEkgKB2RldGFpbHMYBSADKAsyLi5nb29nbGUuY2xvdWQuZGF0YXN0cmVhbS52MS5FcnJvci5EZXRhaWxzRW50cnlSB2RldGFpbHMaOgoMRGV0YWlsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use validationResultDescriptor instead')
const ValidationResult$json = const {
  '1': 'ValidationResult',
  '2': const [
    const {'1': 'validations', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.datastream.v1.Validation', '10': 'validations'},
  ],
};

/// Descriptor for `ValidationResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validationResultDescriptor = $convert.base64Decode('ChBWYWxpZGF0aW9uUmVzdWx0EkgKC3ZhbGlkYXRpb25zGAEgAygLMiYuZ29vZ2xlLmNsb3VkLmRhdGFzdHJlYW0udjEuVmFsaWRhdGlvblILdmFsaWRhdGlvbnM=');
@$core.Deprecated('Use validationDescriptor instead')
const Validation$json = const {
  '1': 'Validation',
  '2': const [
    const {'1': 'description', '3': 1, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.datastream.v1.Validation.State', '10': 'state'},
    const {'1': 'message', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.datastream.v1.ValidationMessage', '10': 'message'},
    const {'1': 'code', '3': 4, '4': 1, '5': 9, '10': 'code'},
  ],
  '4': const [Validation_State$json],
};

@$core.Deprecated('Use validationDescriptor instead')
const Validation_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'NOT_EXECUTED', '2': 1},
    const {'1': 'FAILED', '2': 2},
    const {'1': 'PASSED', '2': 3},
  ],
};

/// Descriptor for `Validation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validationDescriptor = $convert.base64Decode('CgpWYWxpZGF0aW9uEiAKC2Rlc2NyaXB0aW9uGAEgASgJUgtkZXNjcmlwdGlvbhJCCgVzdGF0ZRgCIAEoDjIsLmdvb2dsZS5jbG91ZC5kYXRhc3RyZWFtLnYxLlZhbGlkYXRpb24uU3RhdGVSBXN0YXRlEkcKB21lc3NhZ2UYAyADKAsyLS5nb29nbGUuY2xvdWQuZGF0YXN0cmVhbS52MS5WYWxpZGF0aW9uTWVzc2FnZVIHbWVzc2FnZRISCgRjb2RlGAQgASgJUgRjb2RlIkgKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASEAoMTk9UX0VYRUNVVEVEEAESCgoGRkFJTEVEEAISCgoGUEFTU0VEEAM=');
@$core.Deprecated('Use validationMessageDescriptor instead')
const ValidationMessage$json = const {
  '1': 'ValidationMessage',
  '2': const [
    const {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'level', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.datastream.v1.ValidationMessage.Level', '10': 'level'},
    const {'1': 'metadata', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.datastream.v1.ValidationMessage.MetadataEntry', '10': 'metadata'},
    const {'1': 'code', '3': 4, '4': 1, '5': 9, '10': 'code'},
  ],
  '3': const [ValidationMessage_MetadataEntry$json],
  '4': const [ValidationMessage_Level$json],
};

@$core.Deprecated('Use validationMessageDescriptor instead')
const ValidationMessage_MetadataEntry$json = const {
  '1': 'MetadataEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use validationMessageDescriptor instead')
const ValidationMessage_Level$json = const {
  '1': 'Level',
  '2': const [
    const {'1': 'LEVEL_UNSPECIFIED', '2': 0},
    const {'1': 'WARNING', '2': 1},
    const {'1': 'ERROR', '2': 2},
  ],
};

/// Descriptor for `ValidationMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validationMessageDescriptor = $convert.base64Decode('ChFWYWxpZGF0aW9uTWVzc2FnZRIYCgdtZXNzYWdlGAEgASgJUgdtZXNzYWdlEkkKBWxldmVsGAIgASgOMjMuZ29vZ2xlLmNsb3VkLmRhdGFzdHJlYW0udjEuVmFsaWRhdGlvbk1lc3NhZ2UuTGV2ZWxSBWxldmVsElcKCG1ldGFkYXRhGAMgAygLMjsuZ29vZ2xlLmNsb3VkLmRhdGFzdHJlYW0udjEuVmFsaWRhdGlvbk1lc3NhZ2UuTWV0YWRhdGFFbnRyeVIIbWV0YWRhdGESEgoEY29kZRgEIAEoCVIEY29kZRo7Cg1NZXRhZGF0YUVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEiNgoFTGV2ZWwSFQoRTEVWRUxfVU5TUEVDSUZJRUQQABILCgdXQVJOSU5HEAESCQoFRVJST1IQAg==');
