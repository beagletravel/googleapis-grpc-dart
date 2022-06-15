///
//  Generated code. Do not modify.
//  source: google/cloud/gkemulticloud/v1/azure_resources.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use azureClusterDescriptor instead')
const AzureCluster$json = const {
  '1': 'AzureCluster',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'description'},
    const {'1': 'azure_region', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'azureRegion'},
    const {'1': 'resource_group_id', '3': 17, '4': 1, '5': 9, '8': const {}, '10': 'resourceGroupId'},
    const {'1': 'azure_client', '3': 16, '4': 1, '5': 9, '8': const {}, '10': 'azureClient'},
    const {'1': 'networking', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AzureClusterNetworking', '8': const {}, '10': 'networking'},
    const {'1': 'control_plane', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AzureControlPlane', '8': const {}, '10': 'controlPlane'},
    const {'1': 'authorization', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AzureAuthorization', '8': const {}, '10': 'authorization'},
    const {'1': 'state', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.gkemulticloud.v1.AzureCluster.State', '8': const {}, '10': 'state'},
    const {'1': 'endpoint', '3': 8, '4': 1, '5': 9, '8': const {}, '10': 'endpoint'},
    const {'1': 'uid', '3': 9, '4': 1, '5': 9, '8': const {}, '10': 'uid'},
    const {'1': 'reconciling', '3': 10, '4': 1, '5': 8, '8': const {}, '10': 'reconciling'},
    const {'1': 'create_time', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'createTime'},
    const {'1': 'update_time', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'updateTime'},
    const {'1': 'etag', '3': 13, '4': 1, '5': 9, '10': 'etag'},
    const {'1': 'annotations', '3': 14, '4': 3, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AzureCluster.AnnotationsEntry', '8': const {}, '10': 'annotations'},
    const {'1': 'workload_identity_config', '3': 18, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.WorkloadIdentityConfig', '8': const {}, '10': 'workloadIdentityConfig'},
    const {'1': 'cluster_ca_certificate', '3': 19, '4': 1, '5': 9, '8': const {}, '10': 'clusterCaCertificate'},
    const {'1': 'fleet', '3': 20, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.Fleet', '8': const {}, '10': 'fleet'},
    const {'1': 'managed_resources', '3': 21, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AzureClusterResources', '8': const {}, '10': 'managedResources'},
    const {'1': 'logging_config', '3': 23, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.LoggingConfig', '8': const {}, '10': 'loggingConfig'},
  ],
  '3': const [AzureCluster_AnnotationsEntry$json],
  '4': const [AzureCluster_State$json],
  '7': const {},
};

@$core.Deprecated('Use azureClusterDescriptor instead')
const AzureCluster_AnnotationsEntry$json = const {
  '1': 'AnnotationsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use azureClusterDescriptor instead')
const AzureCluster_State$json = const {
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

/// Descriptor for `AzureCluster`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List azureClusterDescriptor = $convert.base64Decode('CgxBenVyZUNsdXN0ZXISEgoEbmFtZRgBIAEoCVIEbmFtZRIlCgtkZXNjcmlwdGlvbhgCIAEoCUID4EEBUgtkZXNjcmlwdGlvbhImCgxhenVyZV9yZWdpb24YAyABKAlCA+BBAlILYXp1cmVSZWdpb24SLwoRcmVzb3VyY2VfZ3JvdXBfaWQYESABKAlCA+BBAlIPcmVzb3VyY2VHcm91cElkEiYKDGF6dXJlX2NsaWVudBgQIAEoCUID4EECUgthenVyZUNsaWVudBJaCgpuZXR3b3JraW5nGAQgASgLMjUuZ29vZ2xlLmNsb3VkLmdrZW11bHRpY2xvdWQudjEuQXp1cmVDbHVzdGVyTmV0d29ya2luZ0ID4EECUgpuZXR3b3JraW5nEloKDWNvbnRyb2xfcGxhbmUYBSABKAsyMC5nb29nbGUuY2xvdWQuZ2tlbXVsdGljbG91ZC52MS5BenVyZUNvbnRyb2xQbGFuZUID4EECUgxjb250cm9sUGxhbmUSXAoNYXV0aG9yaXphdGlvbhgGIAEoCzIxLmdvb2dsZS5jbG91ZC5na2VtdWx0aWNsb3VkLnYxLkF6dXJlQXV0aG9yaXphdGlvbkID4EECUg1hdXRob3JpemF0aW9uEkwKBXN0YXRlGAcgASgOMjEuZ29vZ2xlLmNsb3VkLmdrZW11bHRpY2xvdWQudjEuQXp1cmVDbHVzdGVyLlN0YXRlQgPgQQNSBXN0YXRlEh8KCGVuZHBvaW50GAggASgJQgPgQQNSCGVuZHBvaW50EhUKA3VpZBgJIAEoCUID4EEDUgN1aWQSJQoLcmVjb25jaWxpbmcYCiABKAhCA+BBA1ILcmVjb25jaWxpbmcSQAoLY3JlYXRlX3RpbWUYCyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYDCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSEgoEZXRhZxgNIAEoCVIEZXRhZxJjCgthbm5vdGF0aW9ucxgOIAMoCzI8Lmdvb2dsZS5jbG91ZC5na2VtdWx0aWNsb3VkLnYxLkF6dXJlQ2x1c3Rlci5Bbm5vdGF0aW9uc0VudHJ5QgPgQQFSC2Fubm90YXRpb25zEnQKGHdvcmtsb2FkX2lkZW50aXR5X2NvbmZpZxgSIAEoCzI1Lmdvb2dsZS5jbG91ZC5na2VtdWx0aWNsb3VkLnYxLldvcmtsb2FkSWRlbnRpdHlDb25maWdCA+BBA1IWd29ya2xvYWRJZGVudGl0eUNvbmZpZxI5ChZjbHVzdGVyX2NhX2NlcnRpZmljYXRlGBMgASgJQgPgQQNSFGNsdXN0ZXJDYUNlcnRpZmljYXRlEj8KBWZsZWV0GBQgASgLMiQuZ29vZ2xlLmNsb3VkLmdrZW11bHRpY2xvdWQudjEuRmxlZXRCA+BBAVIFZmxlZXQSZgoRbWFuYWdlZF9yZXNvdXJjZXMYFSABKAsyNC5nb29nbGUuY2xvdWQuZ2tlbXVsdGljbG91ZC52MS5BenVyZUNsdXN0ZXJSZXNvdXJjZXNCA+BBA1IQbWFuYWdlZFJlc291cmNlcxJYCg5sb2dnaW5nX2NvbmZpZxgXIAEoCzIsLmdvb2dsZS5jbG91ZC5na2VtdWx0aWNsb3VkLnYxLkxvZ2dpbmdDb25maWdCA+BBAVINbG9nZ2luZ0NvbmZpZxo+ChBBbm5vdGF0aW9uc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEidQoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIQCgxQUk9WSVNJT05JTkcQARILCgdSVU5OSU5HEAISDwoLUkVDT05DSUxJTkcQAxIMCghTVE9QUElORxAEEgkKBUVSUk9SEAUSDAoIREVHUkFERUQQBjp16kFyCilna2VtdWx0aWNsb3VkLmdvb2dsZWFwaXMuY29tL0F6dXJlQ2x1c3RlchJFcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2F6dXJlQ2x1c3RlcnMve2F6dXJlX2NsdXN0ZXJ9');
@$core.Deprecated('Use azureClusterNetworkingDescriptor instead')
const AzureClusterNetworking$json = const {
  '1': 'AzureClusterNetworking',
  '2': const [
    const {'1': 'virtual_network_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'virtualNetworkId'},
    const {'1': 'pod_address_cidr_blocks', '3': 2, '4': 3, '5': 9, '8': const {}, '10': 'podAddressCidrBlocks'},
    const {'1': 'service_address_cidr_blocks', '3': 3, '4': 3, '5': 9, '8': const {}, '10': 'serviceAddressCidrBlocks'},
    const {'1': 'service_load_balancer_subnet_id', '3': 5, '4': 1, '5': 9, '8': const {}, '10': 'serviceLoadBalancerSubnetId'},
  ],
};

/// Descriptor for `AzureClusterNetworking`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List azureClusterNetworkingDescriptor = $convert.base64Decode('ChZBenVyZUNsdXN0ZXJOZXR3b3JraW5nEjEKEnZpcnR1YWxfbmV0d29ya19pZBgBIAEoCUID4EECUhB2aXJ0dWFsTmV0d29ya0lkEjoKF3BvZF9hZGRyZXNzX2NpZHJfYmxvY2tzGAIgAygJQgPgQQJSFHBvZEFkZHJlc3NDaWRyQmxvY2tzEkIKG3NlcnZpY2VfYWRkcmVzc19jaWRyX2Jsb2NrcxgDIAMoCUID4EECUhhzZXJ2aWNlQWRkcmVzc0NpZHJCbG9ja3MSSQofc2VydmljZV9sb2FkX2JhbGFuY2VyX3N1Ym5ldF9pZBgFIAEoCUID4EEBUhtzZXJ2aWNlTG9hZEJhbGFuY2VyU3VibmV0SWQ=');
@$core.Deprecated('Use azureControlPlaneDescriptor instead')
const AzureControlPlane$json = const {
  '1': 'AzureControlPlane',
  '2': const [
    const {'1': 'version', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'version'},
    const {'1': 'subnet_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'subnetId'},
    const {'1': 'vm_size', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'vmSize'},
    const {'1': 'ssh_config', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AzureSshConfig', '8': const {}, '10': 'sshConfig'},
    const {'1': 'root_volume', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AzureDiskTemplate', '8': const {}, '10': 'rootVolume'},
    const {'1': 'main_volume', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AzureDiskTemplate', '8': const {}, '10': 'mainVolume'},
    const {'1': 'database_encryption', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AzureDatabaseEncryption', '8': const {}, '10': 'databaseEncryption'},
    const {'1': 'proxy_config', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AzureProxyConfig', '8': const {}, '10': 'proxyConfig'},
    const {'1': 'config_encryption', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AzureConfigEncryption', '8': const {}, '10': 'configEncryption'},
    const {'1': 'tags', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AzureControlPlane.TagsEntry', '8': const {}, '10': 'tags'},
    const {'1': 'replica_placements', '3': 13, '4': 3, '5': 11, '6': '.google.cloud.gkemulticloud.v1.ReplicaPlacement', '8': const {}, '10': 'replicaPlacements'},
    const {'1': 'endpoint_subnet_id', '3': 15, '4': 1, '5': 9, '8': const {}, '10': 'endpointSubnetId'},
  ],
  '3': const [AzureControlPlane_TagsEntry$json],
};

@$core.Deprecated('Use azureControlPlaneDescriptor instead')
const AzureControlPlane_TagsEntry$json = const {
  '1': 'TagsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `AzureControlPlane`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List azureControlPlaneDescriptor = $convert.base64Decode('ChFBenVyZUNvbnRyb2xQbGFuZRIdCgd2ZXJzaW9uGAEgASgJQgPgQQJSB3ZlcnNpb24SIAoJc3VibmV0X2lkGAIgASgJQgPgQQFSCHN1Ym5ldElkEhwKB3ZtX3NpemUYAyABKAlCA+BBAVIGdm1TaXplElEKCnNzaF9jb25maWcYCyABKAsyLS5nb29nbGUuY2xvdWQuZ2tlbXVsdGljbG91ZC52MS5BenVyZVNzaENvbmZpZ0ID4EECUglzc2hDb25maWcSVgoLcm9vdF92b2x1bWUYBCABKAsyMC5nb29nbGUuY2xvdWQuZ2tlbXVsdGljbG91ZC52MS5BenVyZURpc2tUZW1wbGF0ZUID4EEBUgpyb290Vm9sdW1lElYKC21haW5fdm9sdW1lGAUgASgLMjAuZ29vZ2xlLmNsb3VkLmdrZW11bHRpY2xvdWQudjEuQXp1cmVEaXNrVGVtcGxhdGVCA+BBAVIKbWFpblZvbHVtZRJsChNkYXRhYmFzZV9lbmNyeXB0aW9uGAogASgLMjYuZ29vZ2xlLmNsb3VkLmdrZW11bHRpY2xvdWQudjEuQXp1cmVEYXRhYmFzZUVuY3J5cHRpb25CA+BBAVISZGF0YWJhc2VFbmNyeXB0aW9uElcKDHByb3h5X2NvbmZpZxgMIAEoCzIvLmdvb2dsZS5jbG91ZC5na2VtdWx0aWNsb3VkLnYxLkF6dXJlUHJveHlDb25maWdCA+BBAVILcHJveHlDb25maWcSZgoRY29uZmlnX2VuY3J5cHRpb24YDiABKAsyNC5nb29nbGUuY2xvdWQuZ2tlbXVsdGljbG91ZC52MS5BenVyZUNvbmZpZ0VuY3J5cHRpb25CA+BBAVIQY29uZmlnRW5jcnlwdGlvbhJTCgR0YWdzGAcgAygLMjouZ29vZ2xlLmNsb3VkLmdrZW11bHRpY2xvdWQudjEuQXp1cmVDb250cm9sUGxhbmUuVGFnc0VudHJ5QgPgQQFSBHRhZ3MSYwoScmVwbGljYV9wbGFjZW1lbnRzGA0gAygLMi8uZ29vZ2xlLmNsb3VkLmdrZW11bHRpY2xvdWQudjEuUmVwbGljYVBsYWNlbWVudEID4EEBUhFyZXBsaWNhUGxhY2VtZW50cxIxChJlbmRwb2ludF9zdWJuZXRfaWQYDyABKAlCA+BBAVIQZW5kcG9pbnRTdWJuZXRJZBo3CglUYWdzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use replicaPlacementDescriptor instead')
const ReplicaPlacement$json = const {
  '1': 'ReplicaPlacement',
  '2': const [
    const {'1': 'subnet_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'subnetId'},
    const {'1': 'azure_availability_zone', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'azureAvailabilityZone'},
  ],
};

/// Descriptor for `ReplicaPlacement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replicaPlacementDescriptor = $convert.base64Decode('ChBSZXBsaWNhUGxhY2VtZW50EiAKCXN1Ym5ldF9pZBgBIAEoCUID4EECUghzdWJuZXRJZBI7ChdhenVyZV9hdmFpbGFiaWxpdHlfem9uZRgCIAEoCUID4EECUhVhenVyZUF2YWlsYWJpbGl0eVpvbmU=');
@$core.Deprecated('Use azureProxyConfigDescriptor instead')
const AzureProxyConfig$json = const {
  '1': 'AzureProxyConfig',
  '2': const [
    const {'1': 'resource_group_id', '3': 1, '4': 1, '5': 9, '10': 'resourceGroupId'},
    const {'1': 'secret_id', '3': 2, '4': 1, '5': 9, '10': 'secretId'},
  ],
};

/// Descriptor for `AzureProxyConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List azureProxyConfigDescriptor = $convert.base64Decode('ChBBenVyZVByb3h5Q29uZmlnEioKEXJlc291cmNlX2dyb3VwX2lkGAEgASgJUg9yZXNvdXJjZUdyb3VwSWQSGwoJc2VjcmV0X2lkGAIgASgJUghzZWNyZXRJZA==');
@$core.Deprecated('Use azureDatabaseEncryptionDescriptor instead')
const AzureDatabaseEncryption$json = const {
  '1': 'AzureDatabaseEncryption',
  '2': const [
    const {'1': 'key_id', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'keyId'},
  ],
};

/// Descriptor for `AzureDatabaseEncryption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List azureDatabaseEncryptionDescriptor = $convert.base64Decode('ChdBenVyZURhdGFiYXNlRW5jcnlwdGlvbhIaCgZrZXlfaWQYAyABKAlCA+BBAlIFa2V5SWQ=');
@$core.Deprecated('Use azureConfigEncryptionDescriptor instead')
const AzureConfigEncryption$json = const {
  '1': 'AzureConfigEncryption',
  '2': const [
    const {'1': 'key_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'keyId'},
    const {'1': 'public_key', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'publicKey'},
  ],
};

/// Descriptor for `AzureConfigEncryption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List azureConfigEncryptionDescriptor = $convert.base64Decode('ChVBenVyZUNvbmZpZ0VuY3J5cHRpb24SGgoGa2V5X2lkGAIgASgJQgPgQQJSBWtleUlkEiIKCnB1YmxpY19rZXkYAyABKAlCA+BBAVIJcHVibGljS2V5');
@$core.Deprecated('Use azureDiskTemplateDescriptor instead')
const AzureDiskTemplate$json = const {
  '1': 'AzureDiskTemplate',
  '2': const [
    const {'1': 'size_gib', '3': 1, '4': 1, '5': 5, '8': const {}, '10': 'sizeGib'},
  ],
};

/// Descriptor for `AzureDiskTemplate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List azureDiskTemplateDescriptor = $convert.base64Decode('ChFBenVyZURpc2tUZW1wbGF0ZRIeCghzaXplX2dpYhgBIAEoBUID4EEBUgdzaXplR2li');
@$core.Deprecated('Use azureClientDescriptor instead')
const AzureClient$json = const {
  '1': 'AzureClient',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'tenant_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'tenantId'},
    const {'1': 'application_id', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'applicationId'},
    const {'1': 'annotations', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AzureClient.AnnotationsEntry', '8': const {}, '10': 'annotations'},
    const {'1': 'pem_certificate', '3': 7, '4': 1, '5': 9, '8': const {}, '10': 'pemCertificate'},
    const {'1': 'uid', '3': 5, '4': 1, '5': 9, '8': const {}, '10': 'uid'},
    const {'1': 'create_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'createTime'},
  ],
  '3': const [AzureClient_AnnotationsEntry$json],
  '7': const {},
};

@$core.Deprecated('Use azureClientDescriptor instead')
const AzureClient_AnnotationsEntry$json = const {
  '1': 'AnnotationsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `AzureClient`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List azureClientDescriptor = $convert.base64Decode('CgtBenVyZUNsaWVudBISCgRuYW1lGAEgASgJUgRuYW1lEiAKCXRlbmFudF9pZBgCIAEoCUID4EECUgh0ZW5hbnRJZBIqCg5hcHBsaWNhdGlvbl9pZBgDIAEoCUID4EECUg1hcHBsaWNhdGlvbklkEmIKC2Fubm90YXRpb25zGAggAygLMjsuZ29vZ2xlLmNsb3VkLmdrZW11bHRpY2xvdWQudjEuQXp1cmVDbGllbnQuQW5ub3RhdGlvbnNFbnRyeUID4EEBUgthbm5vdGF0aW9ucxIsCg9wZW1fY2VydGlmaWNhdGUYByABKAlCA+BBA1IOcGVtQ2VydGlmaWNhdGUSFQoDdWlkGAUgASgJQgPgQQNSA3VpZBJACgtjcmVhdGVfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRo+ChBBbm5vdGF0aW9uc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE6cupBbwooZ2tlbXVsdGljbG91ZC5nb29nbGVhcGlzLmNvbS9BenVyZUNsaWVudBJDcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2F6dXJlQ2xpZW50cy97YXp1cmVfY2xpZW50fQ==');
@$core.Deprecated('Use azureAuthorizationDescriptor instead')
const AzureAuthorization$json = const {
  '1': 'AzureAuthorization',
  '2': const [
    const {'1': 'admin_users', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AzureClusterUser', '8': const {}, '10': 'adminUsers'},
  ],
};

/// Descriptor for `AzureAuthorization`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List azureAuthorizationDescriptor = $convert.base64Decode('ChJBenVyZUF1dGhvcml6YXRpb24SVQoLYWRtaW5fdXNlcnMYASADKAsyLy5nb29nbGUuY2xvdWQuZ2tlbXVsdGljbG91ZC52MS5BenVyZUNsdXN0ZXJVc2VyQgPgQQJSCmFkbWluVXNlcnM=');
@$core.Deprecated('Use azureClusterUserDescriptor instead')
const AzureClusterUser$json = const {
  '1': 'AzureClusterUser',
  '2': const [
    const {'1': 'username', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'username'},
  ],
};

/// Descriptor for `AzureClusterUser`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List azureClusterUserDescriptor = $convert.base64Decode('ChBBenVyZUNsdXN0ZXJVc2VyEh8KCHVzZXJuYW1lGAEgASgJQgPgQQJSCHVzZXJuYW1l');
@$core.Deprecated('Use azureNodePoolDescriptor instead')
const AzureNodePool$json = const {
  '1': 'AzureNodePool',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'version', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'version'},
    const {'1': 'config', '3': 22, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AzureNodeConfig', '8': const {}, '10': 'config'},
    const {'1': 'subnet_id', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'subnetId'},
    const {'1': 'autoscaling', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AzureNodePoolAutoscaling', '8': const {}, '10': 'autoscaling'},
    const {'1': 'state', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.gkemulticloud.v1.AzureNodePool.State', '8': const {}, '10': 'state'},
    const {'1': 'uid', '3': 8, '4': 1, '5': 9, '8': const {}, '10': 'uid'},
    const {'1': 'reconciling', '3': 9, '4': 1, '5': 8, '8': const {}, '10': 'reconciling'},
    const {'1': 'create_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'createTime'},
    const {'1': 'update_time', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'updateTime'},
    const {'1': 'etag', '3': 12, '4': 1, '5': 9, '10': 'etag'},
    const {'1': 'annotations', '3': 13, '4': 3, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AzureNodePool.AnnotationsEntry', '8': const {}, '10': 'annotations'},
    const {'1': 'max_pods_constraint', '3': 21, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.MaxPodsConstraint', '8': const {}, '10': 'maxPodsConstraint'},
    const {'1': 'azure_availability_zone', '3': 23, '4': 1, '5': 9, '8': const {}, '10': 'azureAvailabilityZone'},
  ],
  '3': const [AzureNodePool_AnnotationsEntry$json],
  '4': const [AzureNodePool_State$json],
  '7': const {},
};

@$core.Deprecated('Use azureNodePoolDescriptor instead')
const AzureNodePool_AnnotationsEntry$json = const {
  '1': 'AnnotationsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use azureNodePoolDescriptor instead')
const AzureNodePool_State$json = const {
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

/// Descriptor for `AzureNodePool`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List azureNodePoolDescriptor = $convert.base64Decode('Cg1BenVyZU5vZGVQb29sEhIKBG5hbWUYASABKAlSBG5hbWUSHQoHdmVyc2lvbhgCIAEoCUID4EECUgd2ZXJzaW9uEksKBmNvbmZpZxgWIAEoCzIuLmdvb2dsZS5jbG91ZC5na2VtdWx0aWNsb3VkLnYxLkF6dXJlTm9kZUNvbmZpZ0ID4EECUgZjb25maWcSIAoJc3VibmV0X2lkGAMgASgJQgPgQQJSCHN1Ym5ldElkEl4KC2F1dG9zY2FsaW5nGAQgASgLMjcuZ29vZ2xlLmNsb3VkLmdrZW11bHRpY2xvdWQudjEuQXp1cmVOb2RlUG9vbEF1dG9zY2FsaW5nQgPgQQJSC2F1dG9zY2FsaW5nEk0KBXN0YXRlGAYgASgOMjIuZ29vZ2xlLmNsb3VkLmdrZW11bHRpY2xvdWQudjEuQXp1cmVOb2RlUG9vbC5TdGF0ZUID4EEDUgVzdGF0ZRIVCgN1aWQYCCABKAlCA+BBA1IDdWlkEiUKC3JlY29uY2lsaW5nGAkgASgIQgPgQQNSC3JlY29uY2lsaW5nEkAKC2NyZWF0ZV90aW1lGAogASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAsgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEhIKBGV0YWcYDCABKAlSBGV0YWcSZAoLYW5ub3RhdGlvbnMYDSADKAsyPS5nb29nbGUuY2xvdWQuZ2tlbXVsdGljbG91ZC52MS5BenVyZU5vZGVQb29sLkFubm90YXRpb25zRW50cnlCA+BBAVILYW5ub3RhdGlvbnMSZQoTbWF4X3BvZHNfY29uc3RyYWludBgVIAEoCzIwLmdvb2dsZS5jbG91ZC5na2VtdWx0aWNsb3VkLnYxLk1heFBvZHNDb25zdHJhaW50QgPgQQJSEW1heFBvZHNDb25zdHJhaW50EjsKF2F6dXJlX2F2YWlsYWJpbGl0eV96b25lGBcgASgJQgPgQQFSFWF6dXJlQXZhaWxhYmlsaXR5Wm9uZRo+ChBBbm5vdGF0aW9uc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEidQoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIQCgxQUk9WSVNJT05JTkcQARILCgdSVU5OSU5HEAISDwoLUkVDT05DSUxJTkcQAxIMCghTVE9QUElORxAEEgkKBUVSUk9SEAUSDAoIREVHUkFERUQQBjqYAepBlAEKKmdrZW11bHRpY2xvdWQuZ29vZ2xlYXBpcy5jb20vQXp1cmVOb2RlUG9vbBJmcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2F6dXJlQ2x1c3RlcnMve2F6dXJlX2NsdXN0ZXJ9L2F6dXJlTm9kZVBvb2xzL3thenVyZV9ub2RlX3Bvb2x9');
@$core.Deprecated('Use azureNodeConfigDescriptor instead')
const AzureNodeConfig$json = const {
  '1': 'AzureNodeConfig',
  '2': const [
    const {'1': 'vm_size', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'vmSize'},
    const {'1': 'root_volume', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AzureDiskTemplate', '8': const {}, '10': 'rootVolume'},
    const {'1': 'tags', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AzureNodeConfig.TagsEntry', '8': const {}, '10': 'tags'},
    const {'1': 'image_type', '3': 8, '4': 1, '5': 9, '8': const {}, '10': 'imageType'},
    const {'1': 'ssh_config', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AzureSshConfig', '8': const {}, '10': 'sshConfig'},
    const {'1': 'proxy_config', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AzureProxyConfig', '8': const {}, '10': 'proxyConfig'},
    const {'1': 'config_encryption', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AzureConfigEncryption', '8': const {}, '10': 'configEncryption'},
    const {'1': 'taints', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.gkemulticloud.v1.NodeTaint', '8': const {}, '10': 'taints'},
    const {'1': 'labels', '3': 11, '4': 3, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AzureNodeConfig.LabelsEntry', '8': const {}, '10': 'labels'},
  ],
  '3': const [AzureNodeConfig_TagsEntry$json, AzureNodeConfig_LabelsEntry$json],
};

@$core.Deprecated('Use azureNodeConfigDescriptor instead')
const AzureNodeConfig_TagsEntry$json = const {
  '1': 'TagsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use azureNodeConfigDescriptor instead')
const AzureNodeConfig_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `AzureNodeConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List azureNodeConfigDescriptor = $convert.base64Decode('Cg9BenVyZU5vZGVDb25maWcSHAoHdm1fc2l6ZRgBIAEoCUID4EEBUgZ2bVNpemUSVgoLcm9vdF92b2x1bWUYAiABKAsyMC5nb29nbGUuY2xvdWQuZ2tlbXVsdGljbG91ZC52MS5BenVyZURpc2tUZW1wbGF0ZUID4EEBUgpyb290Vm9sdW1lElEKBHRhZ3MYAyADKAsyOC5nb29nbGUuY2xvdWQuZ2tlbXVsdGljbG91ZC52MS5BenVyZU5vZGVDb25maWcuVGFnc0VudHJ5QgPgQQFSBHRhZ3MSIgoKaW1hZ2VfdHlwZRgIIAEoCUID4EEBUglpbWFnZVR5cGUSUQoKc3NoX2NvbmZpZxgHIAEoCzItLmdvb2dsZS5jbG91ZC5na2VtdWx0aWNsb3VkLnYxLkF6dXJlU3NoQ29uZmlnQgPgQQJSCXNzaENvbmZpZxJXCgxwcm94eV9jb25maWcYCSABKAsyLy5nb29nbGUuY2xvdWQuZ2tlbXVsdGljbG91ZC52MS5BenVyZVByb3h5Q29uZmlnQgPgQQFSC3Byb3h5Q29uZmlnEmYKEWNvbmZpZ19lbmNyeXB0aW9uGAwgASgLMjQuZ29vZ2xlLmNsb3VkLmdrZW11bHRpY2xvdWQudjEuQXp1cmVDb25maWdFbmNyeXB0aW9uQgPgQQFSEGNvbmZpZ0VuY3J5cHRpb24SRQoGdGFpbnRzGAogAygLMiguZ29vZ2xlLmNsb3VkLmdrZW11bHRpY2xvdWQudjEuTm9kZVRhaW50QgPgQQFSBnRhaW50cxJXCgZsYWJlbHMYCyADKAsyOi5nb29nbGUuY2xvdWQuZ2tlbXVsdGljbG91ZC52MS5BenVyZU5vZGVDb25maWcuTGFiZWxzRW50cnlCA+BBAVIGbGFiZWxzGjcKCVRhZ3NFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use azureNodePoolAutoscalingDescriptor instead')
const AzureNodePoolAutoscaling$json = const {
  '1': 'AzureNodePoolAutoscaling',
  '2': const [
    const {'1': 'min_node_count', '3': 1, '4': 1, '5': 5, '8': const {}, '10': 'minNodeCount'},
    const {'1': 'max_node_count', '3': 2, '4': 1, '5': 5, '8': const {}, '10': 'maxNodeCount'},
  ],
};

/// Descriptor for `AzureNodePoolAutoscaling`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List azureNodePoolAutoscalingDescriptor = $convert.base64Decode('ChhBenVyZU5vZGVQb29sQXV0b3NjYWxpbmcSKQoObWluX25vZGVfY291bnQYASABKAVCA+BBAlIMbWluTm9kZUNvdW50EikKDm1heF9ub2RlX2NvdW50GAIgASgFQgPgQQJSDG1heE5vZGVDb3VudA==');
@$core.Deprecated('Use azureServerConfigDescriptor instead')
const AzureServerConfig$json = const {
  '1': 'AzureServerConfig',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'valid_versions', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AzureK8sVersionInfo', '10': 'validVersions'},
    const {'1': 'supported_azure_regions', '3': 3, '4': 3, '5': 9, '10': 'supportedAzureRegions'},
  ],
  '7': const {},
};

/// Descriptor for `AzureServerConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List azureServerConfigDescriptor = $convert.base64Decode('ChFBenVyZVNlcnZlckNvbmZpZxISCgRuYW1lGAEgASgJUgRuYW1lElkKDnZhbGlkX3ZlcnNpb25zGAIgAygLMjIuZ29vZ2xlLmNsb3VkLmdrZW11bHRpY2xvdWQudjEuQXp1cmVLOHNWZXJzaW9uSW5mb1INdmFsaWRWZXJzaW9ucxI2ChdzdXBwb3J0ZWRfYXp1cmVfcmVnaW9ucxgDIAMoCVIVc3VwcG9ydGVkQXp1cmVSZWdpb25zOm7qQWsKLmdrZW11bHRpY2xvdWQuZ29vZ2xlYXBpcy5jb20vQXp1cmVTZXJ2ZXJDb25maWcSOXByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9henVyZVNlcnZlckNvbmZpZw==');
@$core.Deprecated('Use azureK8sVersionInfoDescriptor instead')
const AzureK8sVersionInfo$json = const {
  '1': 'AzureK8sVersionInfo',
  '2': const [
    const {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
  ],
};

/// Descriptor for `AzureK8sVersionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List azureK8sVersionInfoDescriptor = $convert.base64Decode('ChNBenVyZUs4c1ZlcnNpb25JbmZvEhgKB3ZlcnNpb24YASABKAlSB3ZlcnNpb24=');
@$core.Deprecated('Use azureSshConfigDescriptor instead')
const AzureSshConfig$json = const {
  '1': 'AzureSshConfig',
  '2': const [
    const {'1': 'authorized_key', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'authorizedKey'},
  ],
};

/// Descriptor for `AzureSshConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List azureSshConfigDescriptor = $convert.base64Decode('Cg5BenVyZVNzaENvbmZpZxIqCg5hdXRob3JpemVkX2tleRgBIAEoCUID4EECUg1hdXRob3JpemVkS2V5');
@$core.Deprecated('Use azureClusterResourcesDescriptor instead')
const AzureClusterResources$json = const {
  '1': 'AzureClusterResources',
  '2': const [
    const {'1': 'network_security_group_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'networkSecurityGroupId'},
    const {'1': 'control_plane_application_security_group_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'controlPlaneApplicationSecurityGroupId'},
  ],
};

/// Descriptor for `AzureClusterResources`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List azureClusterResourcesDescriptor = $convert.base64Decode('ChVBenVyZUNsdXN0ZXJSZXNvdXJjZXMSPgoZbmV0d29ya19zZWN1cml0eV9ncm91cF9pZBgBIAEoCUID4EEDUhZuZXR3b3JrU2VjdXJpdHlHcm91cElkEmAKK2NvbnRyb2xfcGxhbmVfYXBwbGljYXRpb25fc2VjdXJpdHlfZ3JvdXBfaWQYAiABKAlCA+BBA1ImY29udHJvbFBsYW5lQXBwbGljYXRpb25TZWN1cml0eUdyb3VwSWQ=');
