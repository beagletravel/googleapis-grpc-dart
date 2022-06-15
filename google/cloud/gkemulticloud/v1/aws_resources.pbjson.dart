///
//  Generated code. Do not modify.
//  source: google/cloud/gkemulticloud/v1/aws_resources.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use awsClusterDescriptor instead')
const AwsCluster$json = const {
  '1': 'AwsCluster',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'description'},
    const {'1': 'networking', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AwsClusterNetworking', '8': const {}, '10': 'networking'},
    const {'1': 'aws_region', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'awsRegion'},
    const {'1': 'control_plane', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AwsControlPlane', '8': const {}, '10': 'controlPlane'},
    const {'1': 'authorization', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AwsAuthorization', '8': const {}, '10': 'authorization'},
    const {'1': 'state', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.gkemulticloud.v1.AwsCluster.State', '8': const {}, '10': 'state'},
    const {'1': 'endpoint', '3': 8, '4': 1, '5': 9, '8': const {}, '10': 'endpoint'},
    const {'1': 'uid', '3': 9, '4': 1, '5': 9, '8': const {}, '10': 'uid'},
    const {'1': 'reconciling', '3': 10, '4': 1, '5': 8, '8': const {}, '10': 'reconciling'},
    const {'1': 'create_time', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'createTime'},
    const {'1': 'update_time', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'updateTime'},
    const {'1': 'etag', '3': 13, '4': 1, '5': 9, '10': 'etag'},
    const {'1': 'annotations', '3': 14, '4': 3, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AwsCluster.AnnotationsEntry', '8': const {}, '10': 'annotations'},
    const {'1': 'workload_identity_config', '3': 16, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.WorkloadIdentityConfig', '8': const {}, '10': 'workloadIdentityConfig'},
    const {'1': 'cluster_ca_certificate', '3': 17, '4': 1, '5': 9, '8': const {}, '10': 'clusterCaCertificate'},
    const {'1': 'fleet', '3': 18, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.Fleet', '8': const {}, '10': 'fleet'},
    const {'1': 'logging_config', '3': 19, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.LoggingConfig', '8': const {}, '10': 'loggingConfig'},
  ],
  '3': const [AwsCluster_AnnotationsEntry$json],
  '4': const [AwsCluster_State$json],
  '7': const {},
};

@$core.Deprecated('Use awsClusterDescriptor instead')
const AwsCluster_AnnotationsEntry$json = const {
  '1': 'AnnotationsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use awsClusterDescriptor instead')
const AwsCluster_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'PROVISIONING', '2': 1},
    const {'1': 'RUNNING', '2': 2},
    const {'1': 'RECONCILING', '2': 3},
    const {'1': 'STOPPING', '2': 4},
    const {'1': 'ERROR', '2': 5},
    const {'1': 'DEGRADED', '2': 6},
  ],
};

/// Descriptor for `AwsCluster`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List awsClusterDescriptor = $convert.base64Decode('CgpBd3NDbHVzdGVyEhIKBG5hbWUYASABKAlSBG5hbWUSJQoLZGVzY3JpcHRpb24YAiABKAlCA+BBAVILZGVzY3JpcHRpb24SWAoKbmV0d29ya2luZxgDIAEoCzIzLmdvb2dsZS5jbG91ZC5na2VtdWx0aWNsb3VkLnYxLkF3c0NsdXN0ZXJOZXR3b3JraW5nQgPgQQJSCm5ldHdvcmtpbmcSIgoKYXdzX3JlZ2lvbhgEIAEoCUID4EECUglhd3NSZWdpb24SWAoNY29udHJvbF9wbGFuZRgFIAEoCzIuLmdvb2dsZS5jbG91ZC5na2VtdWx0aWNsb3VkLnYxLkF3c0NvbnRyb2xQbGFuZUID4EECUgxjb250cm9sUGxhbmUSWgoNYXV0aG9yaXphdGlvbhgPIAEoCzIvLmdvb2dsZS5jbG91ZC5na2VtdWx0aWNsb3VkLnYxLkF3c0F1dGhvcml6YXRpb25CA+BBAlINYXV0aG9yaXphdGlvbhJKCgVzdGF0ZRgHIAEoDjIvLmdvb2dsZS5jbG91ZC5na2VtdWx0aWNsb3VkLnYxLkF3c0NsdXN0ZXIuU3RhdGVCA+BBA1IFc3RhdGUSHwoIZW5kcG9pbnQYCCABKAlCA+BBA1IIZW5kcG9pbnQSFQoDdWlkGAkgASgJQgPgQQNSA3VpZBIlCgtyZWNvbmNpbGluZxgKIAEoCEID4EEDUgtyZWNvbmNpbGluZxJACgtjcmVhdGVfdGltZRgLIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgMIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRISCgRldGFnGA0gASgJUgRldGFnEmEKC2Fubm90YXRpb25zGA4gAygLMjouZ29vZ2xlLmNsb3VkLmdrZW11bHRpY2xvdWQudjEuQXdzQ2x1c3Rlci5Bbm5vdGF0aW9uc0VudHJ5QgPgQQFSC2Fubm90YXRpb25zEnQKGHdvcmtsb2FkX2lkZW50aXR5X2NvbmZpZxgQIAEoCzI1Lmdvb2dsZS5jbG91ZC5na2VtdWx0aWNsb3VkLnYxLldvcmtsb2FkSWRlbnRpdHlDb25maWdCA+BBA1IWd29ya2xvYWRJZGVudGl0eUNvbmZpZxI5ChZjbHVzdGVyX2NhX2NlcnRpZmljYXRlGBEgASgJQgPgQQNSFGNsdXN0ZXJDYUNlcnRpZmljYXRlEj8KBWZsZWV0GBIgASgLMiQuZ29vZ2xlLmNsb3VkLmdrZW11bHRpY2xvdWQudjEuRmxlZXRCA+BBAVIFZmxlZXQSWAoObG9nZ2luZ19jb25maWcYEyABKAsyLC5nb29nbGUuY2xvdWQuZ2tlbXVsdGljbG91ZC52MS5Mb2dnaW5nQ29uZmlnQgPgQQFSDWxvZ2dpbmdDb25maWcaPgoQQW5ub3RhdGlvbnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBInUKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASEAoMUFJPVklTSU9OSU5HEAESCwoHUlVOTklORxACEg8KC1JFQ09OQ0lMSU5HEAMSDAoIU1RPUFBJTkcQBBIJCgVFUlJPUhAFEgwKCERFR1JBREVEEAY6b+pBbAonZ2tlbXVsdGljbG91ZC5nb29nbGVhcGlzLmNvbS9Bd3NDbHVzdGVyEkFwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vYXdzQ2x1c3RlcnMve2F3c19jbHVzdGVyfQ==');
@$core.Deprecated('Use awsControlPlaneDescriptor instead')
const AwsControlPlane$json = const {
  '1': 'AwsControlPlane',
  '2': const [
    const {'1': 'version', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'version'},
    const {'1': 'instance_type', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'instanceType'},
    const {'1': 'ssh_config', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AwsSshConfig', '8': const {}, '10': 'sshConfig'},
    const {'1': 'subnet_ids', '3': 4, '4': 3, '5': 9, '8': const {}, '10': 'subnetIds'},
    const {'1': 'security_group_ids', '3': 5, '4': 3, '5': 9, '8': const {}, '10': 'securityGroupIds'},
    const {'1': 'iam_instance_profile', '3': 7, '4': 1, '5': 9, '8': const {}, '10': 'iamInstanceProfile'},
    const {'1': 'root_volume', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AwsVolumeTemplate', '8': const {}, '10': 'rootVolume'},
    const {'1': 'main_volume', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AwsVolumeTemplate', '8': const {}, '10': 'mainVolume'},
    const {'1': 'database_encryption', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AwsDatabaseEncryption', '8': const {}, '10': 'databaseEncryption'},
    const {'1': 'tags', '3': 11, '4': 3, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AwsControlPlane.TagsEntry', '8': const {}, '10': 'tags'},
    const {'1': 'aws_services_authentication', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AwsServicesAuthentication', '8': const {}, '10': 'awsServicesAuthentication'},
    const {'1': 'proxy_config', '3': 16, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AwsProxyConfig', '8': const {}, '10': 'proxyConfig'},
    const {'1': 'config_encryption', '3': 17, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AwsConfigEncryption', '8': const {}, '10': 'configEncryption'},
    const {'1': 'instance_placement', '3': 18, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AwsInstancePlacement', '8': const {}, '10': 'instancePlacement'},
  ],
  '3': const [AwsControlPlane_TagsEntry$json],
};

@$core.Deprecated('Use awsControlPlaneDescriptor instead')
const AwsControlPlane_TagsEntry$json = const {
  '1': 'TagsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `AwsControlPlane`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List awsControlPlaneDescriptor = $convert.base64Decode('Cg9Bd3NDb250cm9sUGxhbmUSHQoHdmVyc2lvbhgBIAEoCUID4EECUgd2ZXJzaW9uEigKDWluc3RhbmNlX3R5cGUYAiABKAlCA+BBAVIMaW5zdGFuY2VUeXBlEk8KCnNzaF9jb25maWcYDiABKAsyKy5nb29nbGUuY2xvdWQuZ2tlbXVsdGljbG91ZC52MS5Bd3NTc2hDb25maWdCA+BBAVIJc3NoQ29uZmlnEiIKCnN1Ym5ldF9pZHMYBCADKAlCA+BBAlIJc3VibmV0SWRzEjEKEnNlY3VyaXR5X2dyb3VwX2lkcxgFIAMoCUID4EEBUhBzZWN1cml0eUdyb3VwSWRzEjUKFGlhbV9pbnN0YW5jZV9wcm9maWxlGAcgASgJQgPgQQJSEmlhbUluc3RhbmNlUHJvZmlsZRJWCgtyb290X3ZvbHVtZRgIIAEoCzIwLmdvb2dsZS5jbG91ZC5na2VtdWx0aWNsb3VkLnYxLkF3c1ZvbHVtZVRlbXBsYXRlQgPgQQFSCnJvb3RWb2x1bWUSVgoLbWFpbl92b2x1bWUYCSABKAsyMC5nb29nbGUuY2xvdWQuZ2tlbXVsdGljbG91ZC52MS5Bd3NWb2x1bWVUZW1wbGF0ZUID4EEBUgptYWluVm9sdW1lEmoKE2RhdGFiYXNlX2VuY3J5cHRpb24YCiABKAsyNC5nb29nbGUuY2xvdWQuZ2tlbXVsdGljbG91ZC52MS5Bd3NEYXRhYmFzZUVuY3J5cHRpb25CA+BBAlISZGF0YWJhc2VFbmNyeXB0aW9uElEKBHRhZ3MYCyADKAsyOC5nb29nbGUuY2xvdWQuZ2tlbXVsdGljbG91ZC52MS5Bd3NDb250cm9sUGxhbmUuVGFnc0VudHJ5QgPgQQFSBHRhZ3MSfQobYXdzX3NlcnZpY2VzX2F1dGhlbnRpY2F0aW9uGAwgASgLMjguZ29vZ2xlLmNsb3VkLmdrZW11bHRpY2xvdWQudjEuQXdzU2VydmljZXNBdXRoZW50aWNhdGlvbkID4EECUhlhd3NTZXJ2aWNlc0F1dGhlbnRpY2F0aW9uElUKDHByb3h5X2NvbmZpZxgQIAEoCzItLmdvb2dsZS5jbG91ZC5na2VtdWx0aWNsb3VkLnYxLkF3c1Byb3h5Q29uZmlnQgPgQQFSC3Byb3h5Q29uZmlnEmQKEWNvbmZpZ19lbmNyeXB0aW9uGBEgASgLMjIuZ29vZ2xlLmNsb3VkLmdrZW11bHRpY2xvdWQudjEuQXdzQ29uZmlnRW5jcnlwdGlvbkID4EECUhBjb25maWdFbmNyeXB0aW9uEmcKEmluc3RhbmNlX3BsYWNlbWVudBgSIAEoCzIzLmdvb2dsZS5jbG91ZC5na2VtdWx0aWNsb3VkLnYxLkF3c0luc3RhbmNlUGxhY2VtZW50QgPgQQFSEWluc3RhbmNlUGxhY2VtZW50GjcKCVRhZ3NFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');
@$core.Deprecated('Use awsServicesAuthenticationDescriptor instead')
const AwsServicesAuthentication$json = const {
  '1': 'AwsServicesAuthentication',
  '2': const [
    const {'1': 'role_arn', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'roleArn'},
    const {'1': 'role_session_name', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'roleSessionName'},
  ],
};

/// Descriptor for `AwsServicesAuthentication`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List awsServicesAuthenticationDescriptor = $convert.base64Decode('ChlBd3NTZXJ2aWNlc0F1dGhlbnRpY2F0aW9uEh4KCHJvbGVfYXJuGAEgASgJQgPgQQJSB3JvbGVBcm4SLwoRcm9sZV9zZXNzaW9uX25hbWUYAiABKAlCA+BBAVIPcm9sZVNlc3Npb25OYW1l');
@$core.Deprecated('Use awsAuthorizationDescriptor instead')
const AwsAuthorization$json = const {
  '1': 'AwsAuthorization',
  '2': const [
    const {'1': 'admin_users', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AwsClusterUser', '8': const {}, '10': 'adminUsers'},
  ],
};

/// Descriptor for `AwsAuthorization`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List awsAuthorizationDescriptor = $convert.base64Decode('ChBBd3NBdXRob3JpemF0aW9uElMKC2FkbWluX3VzZXJzGAEgAygLMi0uZ29vZ2xlLmNsb3VkLmdrZW11bHRpY2xvdWQudjEuQXdzQ2x1c3RlclVzZXJCA+BBAlIKYWRtaW5Vc2Vycw==');
@$core.Deprecated('Use awsClusterUserDescriptor instead')
const AwsClusterUser$json = const {
  '1': 'AwsClusterUser',
  '2': const [
    const {'1': 'username', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'username'},
  ],
};

/// Descriptor for `AwsClusterUser`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List awsClusterUserDescriptor = $convert.base64Decode('Cg5Bd3NDbHVzdGVyVXNlchIfCgh1c2VybmFtZRgBIAEoCUID4EECUgh1c2VybmFtZQ==');
@$core.Deprecated('Use awsDatabaseEncryptionDescriptor instead')
const AwsDatabaseEncryption$json = const {
  '1': 'AwsDatabaseEncryption',
  '2': const [
    const {'1': 'kms_key_arn', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'kmsKeyArn'},
  ],
};

/// Descriptor for `AwsDatabaseEncryption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List awsDatabaseEncryptionDescriptor = $convert.base64Decode('ChVBd3NEYXRhYmFzZUVuY3J5cHRpb24SIwoLa21zX2tleV9hcm4YASABKAlCA+BBAlIJa21zS2V5QXJu');
@$core.Deprecated('Use awsVolumeTemplateDescriptor instead')
const AwsVolumeTemplate$json = const {
  '1': 'AwsVolumeTemplate',
  '2': const [
    const {'1': 'size_gib', '3': 1, '4': 1, '5': 5, '8': const {}, '10': 'sizeGib'},
    const {'1': 'volume_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.gkemulticloud.v1.AwsVolumeTemplate.VolumeType', '8': const {}, '10': 'volumeType'},
    const {'1': 'iops', '3': 3, '4': 1, '5': 5, '8': const {}, '10': 'iops'},
    const {'1': 'kms_key_arn', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'kmsKeyArn'},
  ],
  '4': const [AwsVolumeTemplate_VolumeType$json],
};

@$core.Deprecated('Use awsVolumeTemplateDescriptor instead')
const AwsVolumeTemplate_VolumeType$json = const {
  '1': 'VolumeType',
  '2': const [
    const {'1': 'VOLUME_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'GP2', '2': 1},
    const {'1': 'GP3', '2': 2},
  ],
};

/// Descriptor for `AwsVolumeTemplate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List awsVolumeTemplateDescriptor = $convert.base64Decode('ChFBd3NWb2x1bWVUZW1wbGF0ZRIeCghzaXplX2dpYhgBIAEoBUID4EEBUgdzaXplR2liEmEKC3ZvbHVtZV90eXBlGAIgASgOMjsuZ29vZ2xlLmNsb3VkLmdrZW11bHRpY2xvdWQudjEuQXdzVm9sdW1lVGVtcGxhdGUuVm9sdW1lVHlwZUID4EEBUgp2b2x1bWVUeXBlEhcKBGlvcHMYAyABKAVCA+BBAVIEaW9wcxIjCgtrbXNfa2V5X2FybhgEIAEoCUID4EEBUglrbXNLZXlBcm4iOwoKVm9sdW1lVHlwZRIbChdWT0xVTUVfVFlQRV9VTlNQRUNJRklFRBAAEgcKA0dQMhABEgcKA0dQMxAC');
@$core.Deprecated('Use awsClusterNetworkingDescriptor instead')
const AwsClusterNetworking$json = const {
  '1': 'AwsClusterNetworking',
  '2': const [
    const {'1': 'vpc_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'vpcId'},
    const {'1': 'pod_address_cidr_blocks', '3': 2, '4': 3, '5': 9, '8': const {}, '10': 'podAddressCidrBlocks'},
    const {'1': 'service_address_cidr_blocks', '3': 3, '4': 3, '5': 9, '8': const {}, '10': 'serviceAddressCidrBlocks'},
  ],
};

/// Descriptor for `AwsClusterNetworking`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List awsClusterNetworkingDescriptor = $convert.base64Decode('ChRBd3NDbHVzdGVyTmV0d29ya2luZxIaCgZ2cGNfaWQYASABKAlCA+BBAlIFdnBjSWQSOgoXcG9kX2FkZHJlc3NfY2lkcl9ibG9ja3MYAiADKAlCA+BBAlIUcG9kQWRkcmVzc0NpZHJCbG9ja3MSQgobc2VydmljZV9hZGRyZXNzX2NpZHJfYmxvY2tzGAMgAygJQgPgQQJSGHNlcnZpY2VBZGRyZXNzQ2lkckJsb2Nrcw==');
@$core.Deprecated('Use awsNodePoolDescriptor instead')
const AwsNodePool$json = const {
  '1': 'AwsNodePool',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'version', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'version'},
    const {'1': 'config', '3': 28, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AwsNodeConfig', '8': const {}, '10': 'config'},
    const {'1': 'autoscaling', '3': 25, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AwsNodePoolAutoscaling', '8': const {}, '10': 'autoscaling'},
    const {'1': 'subnet_id', '3': 6, '4': 1, '5': 9, '8': const {}, '10': 'subnetId'},
    const {'1': 'state', '3': 16, '4': 1, '5': 14, '6': '.google.cloud.gkemulticloud.v1.AwsNodePool.State', '8': const {}, '10': 'state'},
    const {'1': 'uid', '3': 17, '4': 1, '5': 9, '8': const {}, '10': 'uid'},
    const {'1': 'reconciling', '3': 18, '4': 1, '5': 8, '8': const {}, '10': 'reconciling'},
    const {'1': 'create_time', '3': 19, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'createTime'},
    const {'1': 'update_time', '3': 20, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'updateTime'},
    const {'1': 'etag', '3': 21, '4': 1, '5': 9, '10': 'etag'},
    const {'1': 'annotations', '3': 22, '4': 3, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AwsNodePool.AnnotationsEntry', '8': const {}, '10': 'annotations'},
    const {'1': 'max_pods_constraint', '3': 27, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.MaxPodsConstraint', '8': const {}, '10': 'maxPodsConstraint'},
  ],
  '3': const [AwsNodePool_AnnotationsEntry$json],
  '4': const [AwsNodePool_State$json],
  '7': const {},
};

@$core.Deprecated('Use awsNodePoolDescriptor instead')
const AwsNodePool_AnnotationsEntry$json = const {
  '1': 'AnnotationsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use awsNodePoolDescriptor instead')
const AwsNodePool_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'PROVISIONING', '2': 1},
    const {'1': 'RUNNING', '2': 2},
    const {'1': 'RECONCILING', '2': 3},
    const {'1': 'STOPPING', '2': 4},
    const {'1': 'ERROR', '2': 5},
    const {'1': 'DEGRADED', '2': 6},
  ],
};

/// Descriptor for `AwsNodePool`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List awsNodePoolDescriptor = $convert.base64Decode('CgtBd3NOb2RlUG9vbBISCgRuYW1lGAEgASgJUgRuYW1lEh0KB3ZlcnNpb24YAyABKAlCA+BBAlIHdmVyc2lvbhJJCgZjb25maWcYHCABKAsyLC5nb29nbGUuY2xvdWQuZ2tlbXVsdGljbG91ZC52MS5Bd3NOb2RlQ29uZmlnQgPgQQJSBmNvbmZpZxJcCgthdXRvc2NhbGluZxgZIAEoCzI1Lmdvb2dsZS5jbG91ZC5na2VtdWx0aWNsb3VkLnYxLkF3c05vZGVQb29sQXV0b3NjYWxpbmdCA+BBAlILYXV0b3NjYWxpbmcSIAoJc3VibmV0X2lkGAYgASgJQgPgQQJSCHN1Ym5ldElkEksKBXN0YXRlGBAgASgOMjAuZ29vZ2xlLmNsb3VkLmdrZW11bHRpY2xvdWQudjEuQXdzTm9kZVBvb2wuU3RhdGVCA+BBA1IFc3RhdGUSFQoDdWlkGBEgASgJQgPgQQNSA3VpZBIlCgtyZWNvbmNpbGluZxgSIAEoCEID4EEDUgtyZWNvbmNpbGluZxJACgtjcmVhdGVfdGltZRgTIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgUIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRISCgRldGFnGBUgASgJUgRldGFnEmIKC2Fubm90YXRpb25zGBYgAygLMjsuZ29vZ2xlLmNsb3VkLmdrZW11bHRpY2xvdWQudjEuQXdzTm9kZVBvb2wuQW5ub3RhdGlvbnNFbnRyeUID4EEBUgthbm5vdGF0aW9ucxJlChNtYXhfcG9kc19jb25zdHJhaW50GBsgASgLMjAuZ29vZ2xlLmNsb3VkLmdrZW11bHRpY2xvdWQudjEuTWF4UG9kc0NvbnN0cmFpbnRCA+BBAlIRbWF4UG9kc0NvbnN0cmFpbnQaPgoQQW5ub3RhdGlvbnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBInUKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASEAoMUFJPVklTSU9OSU5HEAESCwoHUlVOTklORxACEg8KC1JFQ09OQ0lMSU5HEAMSDAoIU1RPUFBJTkcQBBIJCgVFUlJPUhAFEgwKCERFR1JBREVEEAY6jgHqQYoBCihna2VtdWx0aWNsb3VkLmdvb2dsZWFwaXMuY29tL0F3c05vZGVQb29sEl5wcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vYXdzQ2x1c3RlcnMve2F3c19jbHVzdGVyfS9hd3NOb2RlUG9vbHMve2F3c19ub2RlX3Bvb2x9');
@$core.Deprecated('Use awsNodeConfigDescriptor instead')
const AwsNodeConfig$json = const {
  '1': 'AwsNodeConfig',
  '2': const [
    const {'1': 'instance_type', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'instanceType'},
    const {'1': 'root_volume', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AwsVolumeTemplate', '8': const {}, '10': 'rootVolume'},
    const {'1': 'taints', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.gkemulticloud.v1.NodeTaint', '8': const {}, '10': 'taints'},
    const {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AwsNodeConfig.LabelsEntry', '8': const {}, '10': 'labels'},
    const {'1': 'tags', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AwsNodeConfig.TagsEntry', '8': const {}, '10': 'tags'},
    const {'1': 'iam_instance_profile', '3': 6, '4': 1, '5': 9, '8': const {}, '10': 'iamInstanceProfile'},
    const {'1': 'image_type', '3': 11, '4': 1, '5': 9, '8': const {}, '10': 'imageType'},
    const {'1': 'ssh_config', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AwsSshConfig', '8': const {}, '10': 'sshConfig'},
    const {'1': 'security_group_ids', '3': 10, '4': 3, '5': 9, '8': const {}, '10': 'securityGroupIds'},
    const {'1': 'proxy_config', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AwsProxyConfig', '8': const {}, '10': 'proxyConfig'},
    const {'1': 'config_encryption', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AwsConfigEncryption', '8': const {}, '10': 'configEncryption'},
    const {'1': 'instance_placement', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AwsInstancePlacement', '8': const {}, '10': 'instancePlacement'},
  ],
  '3': const [AwsNodeConfig_LabelsEntry$json, AwsNodeConfig_TagsEntry$json],
};

@$core.Deprecated('Use awsNodeConfigDescriptor instead')
const AwsNodeConfig_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use awsNodeConfigDescriptor instead')
const AwsNodeConfig_TagsEntry$json = const {
  '1': 'TagsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `AwsNodeConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List awsNodeConfigDescriptor = $convert.base64Decode('Cg1Bd3NOb2RlQ29uZmlnEigKDWluc3RhbmNlX3R5cGUYASABKAlCA+BBAVIMaW5zdGFuY2VUeXBlElYKC3Jvb3Rfdm9sdW1lGAIgASgLMjAuZ29vZ2xlLmNsb3VkLmdrZW11bHRpY2xvdWQudjEuQXdzVm9sdW1lVGVtcGxhdGVCA+BBAVIKcm9vdFZvbHVtZRJFCgZ0YWludHMYAyADKAsyKC5nb29nbGUuY2xvdWQuZ2tlbXVsdGljbG91ZC52MS5Ob2RlVGFpbnRCA+BBAVIGdGFpbnRzElUKBmxhYmVscxgEIAMoCzI4Lmdvb2dsZS5jbG91ZC5na2VtdWx0aWNsb3VkLnYxLkF3c05vZGVDb25maWcuTGFiZWxzRW50cnlCA+BBAVIGbGFiZWxzEk8KBHRhZ3MYBSADKAsyNi5nb29nbGUuY2xvdWQuZ2tlbXVsdGljbG91ZC52MS5Bd3NOb2RlQ29uZmlnLlRhZ3NFbnRyeUID4EEBUgR0YWdzEjUKFGlhbV9pbnN0YW5jZV9wcm9maWxlGAYgASgJQgPgQQJSEmlhbUluc3RhbmNlUHJvZmlsZRIiCgppbWFnZV90eXBlGAsgASgJQgPgQQFSCWltYWdlVHlwZRJPCgpzc2hfY29uZmlnGAkgASgLMisuZ29vZ2xlLmNsb3VkLmdrZW11bHRpY2xvdWQudjEuQXdzU3NoQ29uZmlnQgPgQQFSCXNzaENvbmZpZxIxChJzZWN1cml0eV9ncm91cF9pZHMYCiADKAlCA+BBAVIQc2VjdXJpdHlHcm91cElkcxJVCgxwcm94eV9jb25maWcYDCABKAsyLS5nb29nbGUuY2xvdWQuZ2tlbXVsdGljbG91ZC52MS5Bd3NQcm94eUNvbmZpZ0ID4EEBUgtwcm94eUNvbmZpZxJkChFjb25maWdfZW5jcnlwdGlvbhgNIAEoCzIyLmdvb2dsZS5jbG91ZC5na2VtdWx0aWNsb3VkLnYxLkF3c0NvbmZpZ0VuY3J5cHRpb25CA+BBAlIQY29uZmlnRW5jcnlwdGlvbhJnChJpbnN0YW5jZV9wbGFjZW1lbnQYDiABKAsyMy5nb29nbGUuY2xvdWQuZ2tlbXVsdGljbG91ZC52MS5Bd3NJbnN0YW5jZVBsYWNlbWVudEID4EEBUhFpbnN0YW5jZVBsYWNlbWVudBo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBGjcKCVRhZ3NFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');
@$core.Deprecated('Use awsNodePoolAutoscalingDescriptor instead')
const AwsNodePoolAutoscaling$json = const {
  '1': 'AwsNodePoolAutoscaling',
  '2': const [
    const {'1': 'min_node_count', '3': 1, '4': 1, '5': 5, '8': const {}, '10': 'minNodeCount'},
    const {'1': 'max_node_count', '3': 2, '4': 1, '5': 5, '8': const {}, '10': 'maxNodeCount'},
  ],
};

/// Descriptor for `AwsNodePoolAutoscaling`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List awsNodePoolAutoscalingDescriptor = $convert.base64Decode('ChZBd3NOb2RlUG9vbEF1dG9zY2FsaW5nEikKDm1pbl9ub2RlX2NvdW50GAEgASgFQgPgQQJSDG1pbk5vZGVDb3VudBIpCg5tYXhfbm9kZV9jb3VudBgCIAEoBUID4EECUgxtYXhOb2RlQ291bnQ=');
@$core.Deprecated('Use awsServerConfigDescriptor instead')
const AwsServerConfig$json = const {
  '1': 'AwsServerConfig',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'valid_versions', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AwsK8sVersionInfo', '10': 'validVersions'},
    const {'1': 'supported_aws_regions', '3': 3, '4': 3, '5': 9, '10': 'supportedAwsRegions'},
  ],
  '7': const {},
};

/// Descriptor for `AwsServerConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List awsServerConfigDescriptor = $convert.base64Decode('Cg9Bd3NTZXJ2ZXJDb25maWcSEgoEbmFtZRgBIAEoCVIEbmFtZRJXCg52YWxpZF92ZXJzaW9ucxgCIAMoCzIwLmdvb2dsZS5jbG91ZC5na2VtdWx0aWNsb3VkLnYxLkF3c0s4c1ZlcnNpb25JbmZvUg12YWxpZFZlcnNpb25zEjIKFXN1cHBvcnRlZF9hd3NfcmVnaW9ucxgDIAMoCVITc3VwcG9ydGVkQXdzUmVnaW9uczpq6kFnCixna2VtdWx0aWNsb3VkLmdvb2dsZWFwaXMuY29tL0F3c1NlcnZlckNvbmZpZxI3cHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2F3c1NlcnZlckNvbmZpZw==');
@$core.Deprecated('Use awsK8sVersionInfoDescriptor instead')
const AwsK8sVersionInfo$json = const {
  '1': 'AwsK8sVersionInfo',
  '2': const [
    const {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
  ],
};

/// Descriptor for `AwsK8sVersionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List awsK8sVersionInfoDescriptor = $convert.base64Decode('ChFBd3NLOHNWZXJzaW9uSW5mbxIYCgd2ZXJzaW9uGAEgASgJUgd2ZXJzaW9u');
@$core.Deprecated('Use awsSshConfigDescriptor instead')
const AwsSshConfig$json = const {
  '1': 'AwsSshConfig',
  '2': const [
    const {'1': 'ec2_key_pair', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'ec2KeyPair'},
  ],
};

/// Descriptor for `AwsSshConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List awsSshConfigDescriptor = $convert.base64Decode('CgxBd3NTc2hDb25maWcSJQoMZWMyX2tleV9wYWlyGAEgASgJQgPgQQJSCmVjMktleVBhaXI=');
@$core.Deprecated('Use awsProxyConfigDescriptor instead')
const AwsProxyConfig$json = const {
  '1': 'AwsProxyConfig',
  '2': const [
    const {'1': 'secret_arn', '3': 1, '4': 1, '5': 9, '10': 'secretArn'},
    const {'1': 'secret_version', '3': 2, '4': 1, '5': 9, '10': 'secretVersion'},
  ],
};

/// Descriptor for `AwsProxyConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List awsProxyConfigDescriptor = $convert.base64Decode('Cg5Bd3NQcm94eUNvbmZpZxIdCgpzZWNyZXRfYXJuGAEgASgJUglzZWNyZXRBcm4SJQoOc2VjcmV0X3ZlcnNpb24YAiABKAlSDXNlY3JldFZlcnNpb24=');
@$core.Deprecated('Use awsConfigEncryptionDescriptor instead')
const AwsConfigEncryption$json = const {
  '1': 'AwsConfigEncryption',
  '2': const [
    const {'1': 'kms_key_arn', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'kmsKeyArn'},
  ],
};

/// Descriptor for `AwsConfigEncryption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List awsConfigEncryptionDescriptor = $convert.base64Decode('ChNBd3NDb25maWdFbmNyeXB0aW9uEiMKC2ttc19rZXlfYXJuGAEgASgJQgPgQQJSCWttc0tleUFybg==');
@$core.Deprecated('Use awsInstancePlacementDescriptor instead')
const AwsInstancePlacement$json = const {
  '1': 'AwsInstancePlacement',
  '2': const [
    const {'1': 'tenancy', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.gkemulticloud.v1.AwsInstancePlacement.Tenancy', '8': const {}, '10': 'tenancy'},
  ],
  '4': const [AwsInstancePlacement_Tenancy$json],
};

@$core.Deprecated('Use awsInstancePlacementDescriptor instead')
const AwsInstancePlacement_Tenancy$json = const {
  '1': 'Tenancy',
  '2': const [
    const {'1': 'TENANCY_UNSPECIFIED', '2': 0},
    const {'1': 'DEFAULT', '2': 1},
    const {'1': 'DEDICATED', '2': 2},
    const {'1': 'HOST', '2': 3},
  ],
};

/// Descriptor for `AwsInstancePlacement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List awsInstancePlacementDescriptor = $convert.base64Decode('ChRBd3NJbnN0YW5jZVBsYWNlbWVudBJaCgd0ZW5hbmN5GAEgASgOMjsuZ29vZ2xlLmNsb3VkLmdrZW11bHRpY2xvdWQudjEuQXdzSW5zdGFuY2VQbGFjZW1lbnQuVGVuYW5jeUID4EECUgd0ZW5hbmN5IkgKB1RlbmFuY3kSFwoTVEVOQU5DWV9VTlNQRUNJRklFRBAAEgsKB0RFRkFVTFQQARINCglERURJQ0FURUQQAhIICgRIT1NUEAM=');
