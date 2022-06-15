///
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/v1/shared.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use componentDescriptor instead')
const Component$json = const {
  '1': 'Component',
  '2': const [
    const {'1': 'COMPONENT_UNSPECIFIED', '2': 0},
    const {'1': 'ANACONDA', '2': 5},
    const {'1': 'DOCKER', '2': 13},
    const {'1': 'DRUID', '2': 9},
    const {'1': 'FLINK', '2': 14},
    const {'1': 'HBASE', '2': 11},
    const {'1': 'HIVE_WEBHCAT', '2': 3},
    const {'1': 'JUPYTER', '2': 1},
    const {'1': 'PRESTO', '2': 6},
    const {'1': 'RANGER', '2': 12},
    const {'1': 'SOLR', '2': 10},
    const {'1': 'ZEPPELIN', '2': 4},
    const {'1': 'ZOOKEEPER', '2': 8},
  ],
};

/// Descriptor for `Component`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List componentDescriptor = $convert.base64Decode('CglDb21wb25lbnQSGQoVQ09NUE9ORU5UX1VOU1BFQ0lGSUVEEAASDAoIQU5BQ09OREEQBRIKCgZET0NLRVIQDRIJCgVEUlVJRBAJEgkKBUZMSU5LEA4SCQoFSEJBU0UQCxIQCgxISVZFX1dFQkhDQVQQAxILCgdKVVBZVEVSEAESCgoGUFJFU1RPEAYSCgoGUkFOR0VSEAwSCAoEU09MUhAKEgwKCFpFUFBFTElOEAQSDQoJWk9PS0VFUEVSEAg=');
@$core.Deprecated('Use failureActionDescriptor instead')
const FailureAction$json = const {
  '1': 'FailureAction',
  '2': const [
    const {'1': 'FAILURE_ACTION_UNSPECIFIED', '2': 0},
    const {'1': 'NO_ACTION', '2': 1},
    const {'1': 'DELETE', '2': 2},
  ],
};

/// Descriptor for `FailureAction`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List failureActionDescriptor = $convert.base64Decode('Cg1GYWlsdXJlQWN0aW9uEh4KGkZBSUxVUkVfQUNUSU9OX1VOU1BFQ0lGSUVEEAASDQoJTk9fQUNUSU9OEAESCgoGREVMRVRFEAI=');
@$core.Deprecated('Use runtimeConfigDescriptor instead')
const RuntimeConfig$json = const {
  '1': 'RuntimeConfig',
  '2': const [
    const {'1': 'version', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'version'},
    const {'1': 'container_image', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'containerImage'},
    const {'1': 'properties', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.dataproc.v1.RuntimeConfig.PropertiesEntry', '8': const {}, '10': 'properties'},
  ],
  '3': const [RuntimeConfig_PropertiesEntry$json],
};

@$core.Deprecated('Use runtimeConfigDescriptor instead')
const RuntimeConfig_PropertiesEntry$json = const {
  '1': 'PropertiesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `RuntimeConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runtimeConfigDescriptor = $convert.base64Decode('Cg1SdW50aW1lQ29uZmlnEh0KB3ZlcnNpb24YASABKAlCA+BBAVIHdmVyc2lvbhIsCg9jb250YWluZXJfaW1hZ2UYAiABKAlCA+BBAVIOY29udGFpbmVySW1hZ2USXAoKcHJvcGVydGllcxgDIAMoCzI3Lmdvb2dsZS5jbG91ZC5kYXRhcHJvYy52MS5SdW50aW1lQ29uZmlnLlByb3BlcnRpZXNFbnRyeUID4EEBUgpwcm9wZXJ0aWVzGj0KD1Byb3BlcnRpZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');
@$core.Deprecated('Use environmentConfigDescriptor instead')
const EnvironmentConfig$json = const {
  '1': 'EnvironmentConfig',
  '2': const [
    const {'1': 'execution_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.ExecutionConfig', '8': const {}, '10': 'executionConfig'},
    const {'1': 'peripherals_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.PeripheralsConfig', '8': const {}, '10': 'peripheralsConfig'},
  ],
};

/// Descriptor for `EnvironmentConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List environmentConfigDescriptor = $convert.base64Decode('ChFFbnZpcm9ubWVudENvbmZpZxJZChBleGVjdXRpb25fY29uZmlnGAEgASgLMikuZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLkV4ZWN1dGlvbkNvbmZpZ0ID4EEBUg9leGVjdXRpb25Db25maWcSXwoScGVyaXBoZXJhbHNfY29uZmlnGAIgASgLMisuZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLlBlcmlwaGVyYWxzQ29uZmlnQgPgQQFSEXBlcmlwaGVyYWxzQ29uZmln');
@$core.Deprecated('Use executionConfigDescriptor instead')
const ExecutionConfig$json = const {
  '1': 'ExecutionConfig',
  '2': const [
    const {'1': 'service_account', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'serviceAccount'},
    const {'1': 'network_uri', '3': 4, '4': 1, '5': 9, '8': const {}, '9': 0, '10': 'networkUri'},
    const {'1': 'subnetwork_uri', '3': 5, '4': 1, '5': 9, '8': const {}, '9': 0, '10': 'subnetworkUri'},
    const {'1': 'network_tags', '3': 6, '4': 3, '5': 9, '8': const {}, '10': 'networkTags'},
    const {'1': 'kms_key', '3': 7, '4': 1, '5': 9, '8': const {}, '10': 'kmsKey'},
  ],
  '8': const [
    const {'1': 'network'},
  ],
};

/// Descriptor for `ExecutionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executionConfigDescriptor = $convert.base64Decode('Cg9FeGVjdXRpb25Db25maWcSLAoPc2VydmljZV9hY2NvdW50GAIgASgJQgPgQQFSDnNlcnZpY2VBY2NvdW50EiYKC25ldHdvcmtfdXJpGAQgASgJQgPgQQFIAFIKbmV0d29ya1VyaRIsCg5zdWJuZXR3b3JrX3VyaRgFIAEoCUID4EEBSABSDXN1Ym5ldHdvcmtVcmkSJgoMbmV0d29ya190YWdzGAYgAygJQgPgQQFSC25ldHdvcmtUYWdzEhwKB2ttc19rZXkYByABKAlCA+BBAVIGa21zS2V5QgkKB25ldHdvcms=');
@$core.Deprecated('Use sparkHistoryServerConfigDescriptor instead')
const SparkHistoryServerConfig$json = const {
  '1': 'SparkHistoryServerConfig',
  '2': const [
    const {'1': 'dataproc_cluster', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'dataprocCluster'},
  ],
};

/// Descriptor for `SparkHistoryServerConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sparkHistoryServerConfigDescriptor = $convert.base64Decode('ChhTcGFya0hpc3RvcnlTZXJ2ZXJDb25maWcSLgoQZGF0YXByb2NfY2x1c3RlchgBIAEoCUID4EEBUg9kYXRhcHJvY0NsdXN0ZXI=');
@$core.Deprecated('Use peripheralsConfigDescriptor instead')
const PeripheralsConfig$json = const {
  '1': 'PeripheralsConfig',
  '2': const [
    const {'1': 'metastore_service', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'metastoreService'},
    const {'1': 'spark_history_server_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.SparkHistoryServerConfig', '8': const {}, '10': 'sparkHistoryServerConfig'},
  ],
};

/// Descriptor for `PeripheralsConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List peripheralsConfigDescriptor = $convert.base64Decode('ChFQZXJpcGhlcmFsc0NvbmZpZxIwChFtZXRhc3RvcmVfc2VydmljZRgBIAEoCUID4EEBUhBtZXRhc3RvcmVTZXJ2aWNlEnYKG3NwYXJrX2hpc3Rvcnlfc2VydmVyX2NvbmZpZxgCIAEoCzIyLmdvb2dsZS5jbG91ZC5kYXRhcHJvYy52MS5TcGFya0hpc3RvcnlTZXJ2ZXJDb25maWdCA+BBAVIYc3BhcmtIaXN0b3J5U2VydmVyQ29uZmln');
@$core.Deprecated('Use runtimeInfoDescriptor instead')
const RuntimeInfo$json = const {
  '1': 'RuntimeInfo',
  '2': const [
    const {'1': 'endpoints', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dataproc.v1.RuntimeInfo.EndpointsEntry', '8': const {}, '10': 'endpoints'},
    const {'1': 'output_uri', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'outputUri'},
    const {'1': 'diagnostic_output_uri', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'diagnosticOutputUri'},
  ],
  '3': const [RuntimeInfo_EndpointsEntry$json],
};

@$core.Deprecated('Use runtimeInfoDescriptor instead')
const RuntimeInfo_EndpointsEntry$json = const {
  '1': 'EndpointsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `RuntimeInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runtimeInfoDescriptor = $convert.base64Decode('CgtSdW50aW1lSW5mbxJXCgllbmRwb2ludHMYASADKAsyNC5nb29nbGUuY2xvdWQuZGF0YXByb2MudjEuUnVudGltZUluZm8uRW5kcG9pbnRzRW50cnlCA+BBA1IJZW5kcG9pbnRzEiIKCm91dHB1dF91cmkYAiABKAlCA+BBA1IJb3V0cHV0VXJpEjcKFWRpYWdub3N0aWNfb3V0cHV0X3VyaRgDIAEoCUID4EEDUhNkaWFnbm9zdGljT3V0cHV0VXJpGjwKDkVuZHBvaW50c0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use gkeClusterConfigDescriptor instead')
const GkeClusterConfig$json = const {
  '1': 'GkeClusterConfig',
  '2': const [
    const {'1': 'gke_cluster_target', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'gkeClusterTarget'},
    const {'1': 'node_pool_target', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.dataproc.v1.GkeNodePoolTarget', '8': const {}, '10': 'nodePoolTarget'},
  ],
};

/// Descriptor for `GkeClusterConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gkeClusterConfigDescriptor = $convert.base64Decode('ChBHa2VDbHVzdGVyQ29uZmlnEjEKEmdrZV9jbHVzdGVyX3RhcmdldBgCIAEoCUID4EEBUhBna2VDbHVzdGVyVGFyZ2V0EloKEG5vZGVfcG9vbF90YXJnZXQYAyADKAsyKy5nb29nbGUuY2xvdWQuZGF0YXByb2MudjEuR2tlTm9kZVBvb2xUYXJnZXRCA+BBAVIObm9kZVBvb2xUYXJnZXQ=');
@$core.Deprecated('Use kubernetesClusterConfigDescriptor instead')
const KubernetesClusterConfig$json = const {
  '1': 'KubernetesClusterConfig',
  '2': const [
    const {'1': 'kubernetes_namespace', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'kubernetesNamespace'},
    const {'1': 'gke_cluster_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.GkeClusterConfig', '8': const {}, '9': 0, '10': 'gkeClusterConfig'},
    const {'1': 'kubernetes_software_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.KubernetesSoftwareConfig', '8': const {}, '10': 'kubernetesSoftwareConfig'},
  ],
  '8': const [
    const {'1': 'config'},
  ],
};

/// Descriptor for `KubernetesClusterConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kubernetesClusterConfigDescriptor = $convert.base64Decode('ChdLdWJlcm5ldGVzQ2x1c3RlckNvbmZpZxI2ChRrdWJlcm5ldGVzX25hbWVzcGFjZRgBIAEoCUID4EEBUhNrdWJlcm5ldGVzTmFtZXNwYWNlEl8KEmdrZV9jbHVzdGVyX2NvbmZpZxgCIAEoCzIqLmdvb2dsZS5jbG91ZC5kYXRhcHJvYy52MS5Ha2VDbHVzdGVyQ29uZmlnQgPgQQJIAFIQZ2tlQ2x1c3RlckNvbmZpZxJ1ChprdWJlcm5ldGVzX3NvZnR3YXJlX2NvbmZpZxgDIAEoCzIyLmdvb2dsZS5jbG91ZC5kYXRhcHJvYy52MS5LdWJlcm5ldGVzU29mdHdhcmVDb25maWdCA+BBAVIYa3ViZXJuZXRlc1NvZnR3YXJlQ29uZmlnQggKBmNvbmZpZw==');
@$core.Deprecated('Use kubernetesSoftwareConfigDescriptor instead')
const KubernetesSoftwareConfig$json = const {
  '1': 'KubernetesSoftwareConfig',
  '2': const [
    const {'1': 'component_version', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dataproc.v1.KubernetesSoftwareConfig.ComponentVersionEntry', '10': 'componentVersion'},
    const {'1': 'properties', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.dataproc.v1.KubernetesSoftwareConfig.PropertiesEntry', '10': 'properties'},
  ],
  '3': const [KubernetesSoftwareConfig_ComponentVersionEntry$json, KubernetesSoftwareConfig_PropertiesEntry$json],
};

@$core.Deprecated('Use kubernetesSoftwareConfigDescriptor instead')
const KubernetesSoftwareConfig_ComponentVersionEntry$json = const {
  '1': 'ComponentVersionEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use kubernetesSoftwareConfigDescriptor instead')
const KubernetesSoftwareConfig_PropertiesEntry$json = const {
  '1': 'PropertiesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `KubernetesSoftwareConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kubernetesSoftwareConfigDescriptor = $convert.base64Decode('ChhLdWJlcm5ldGVzU29mdHdhcmVDb25maWcSdQoRY29tcG9uZW50X3ZlcnNpb24YASADKAsySC5nb29nbGUuY2xvdWQuZGF0YXByb2MudjEuS3ViZXJuZXRlc1NvZnR3YXJlQ29uZmlnLkNvbXBvbmVudFZlcnNpb25FbnRyeVIQY29tcG9uZW50VmVyc2lvbhJiCgpwcm9wZXJ0aWVzGAIgAygLMkIuZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLkt1YmVybmV0ZXNTb2Z0d2FyZUNvbmZpZy5Qcm9wZXJ0aWVzRW50cnlSCnByb3BlcnRpZXMaQwoVQ29tcG9uZW50VmVyc2lvbkVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEaPQoPUHJvcGVydGllc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use gkeNodePoolTargetDescriptor instead')
const GkeNodePoolTarget$json = const {
  '1': 'GkeNodePoolTarget',
  '2': const [
    const {'1': 'node_pool', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'nodePool'},
    const {'1': 'roles', '3': 2, '4': 3, '5': 14, '6': '.google.cloud.dataproc.v1.GkeNodePoolTarget.Role', '8': const {}, '10': 'roles'},
    const {'1': 'node_pool_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.GkeNodePoolConfig', '8': const {}, '10': 'nodePoolConfig'},
  ],
  '4': const [GkeNodePoolTarget_Role$json],
};

@$core.Deprecated('Use gkeNodePoolTargetDescriptor instead')
const GkeNodePoolTarget_Role$json = const {
  '1': 'Role',
  '2': const [
    const {'1': 'ROLE_UNSPECIFIED', '2': 0},
    const {'1': 'DEFAULT', '2': 1},
    const {'1': 'CONTROLLER', '2': 2},
    const {'1': 'SPARK_DRIVER', '2': 3},
    const {'1': 'SPARK_EXECUTOR', '2': 4},
  ],
};

/// Descriptor for `GkeNodePoolTarget`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gkeNodePoolTargetDescriptor = $convert.base64Decode('ChFHa2VOb2RlUG9vbFRhcmdldBIgCglub2RlX3Bvb2wYASABKAlCA+BBAlIIbm9kZVBvb2wSSwoFcm9sZXMYAiADKA4yMC5nb29nbGUuY2xvdWQuZGF0YXByb2MudjEuR2tlTm9kZVBvb2xUYXJnZXQuUm9sZUID4EECUgVyb2xlcxJaChBub2RlX3Bvb2xfY29uZmlnGAMgASgLMisuZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLkdrZU5vZGVQb29sQ29uZmlnQgPgQQFSDm5vZGVQb29sQ29uZmlnIl8KBFJvbGUSFAoQUk9MRV9VTlNQRUNJRklFRBAAEgsKB0RFRkFVTFQQARIOCgpDT05UUk9MTEVSEAISEAoMU1BBUktfRFJJVkVSEAMSEgoOU1BBUktfRVhFQ1VUT1IQBA==');
@$core.Deprecated('Use gkeNodePoolConfigDescriptor instead')
const GkeNodePoolConfig$json = const {
  '1': 'GkeNodePoolConfig',
  '2': const [
    const {'1': 'config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.GkeNodePoolConfig.GkeNodeConfig', '8': const {}, '10': 'config'},
    const {'1': 'locations', '3': 13, '4': 3, '5': 9, '8': const {}, '10': 'locations'},
    const {'1': 'autoscaling', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.GkeNodePoolConfig.GkeNodePoolAutoscalingConfig', '8': const {}, '10': 'autoscaling'},
  ],
  '3': const [GkeNodePoolConfig_GkeNodeConfig$json, GkeNodePoolConfig_GkeNodePoolAcceleratorConfig$json, GkeNodePoolConfig_GkeNodePoolAutoscalingConfig$json],
};

@$core.Deprecated('Use gkeNodePoolConfigDescriptor instead')
const GkeNodePoolConfig_GkeNodeConfig$json = const {
  '1': 'GkeNodeConfig',
  '2': const [
    const {'1': 'machine_type', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'machineType'},
    const {'1': 'preemptible', '3': 10, '4': 1, '5': 8, '8': const {}, '10': 'preemptible'},
    const {'1': 'local_ssd_count', '3': 7, '4': 1, '5': 5, '8': const {}, '10': 'localSsdCount'},
    const {'1': 'accelerators', '3': 11, '4': 3, '5': 11, '6': '.google.cloud.dataproc.v1.GkeNodePoolConfig.GkeNodePoolAcceleratorConfig', '8': const {}, '10': 'accelerators'},
    const {'1': 'min_cpu_platform', '3': 13, '4': 1, '5': 9, '8': const {}, '10': 'minCpuPlatform'},
  ],
};

@$core.Deprecated('Use gkeNodePoolConfigDescriptor instead')
const GkeNodePoolConfig_GkeNodePoolAcceleratorConfig$json = const {
  '1': 'GkeNodePoolAcceleratorConfig',
  '2': const [
    const {'1': 'accelerator_count', '3': 1, '4': 1, '5': 3, '10': 'acceleratorCount'},
    const {'1': 'accelerator_type', '3': 2, '4': 1, '5': 9, '10': 'acceleratorType'},
  ],
};

@$core.Deprecated('Use gkeNodePoolConfigDescriptor instead')
const GkeNodePoolConfig_GkeNodePoolAutoscalingConfig$json = const {
  '1': 'GkeNodePoolAutoscalingConfig',
  '2': const [
    const {'1': 'min_node_count', '3': 2, '4': 1, '5': 5, '10': 'minNodeCount'},
    const {'1': 'max_node_count', '3': 3, '4': 1, '5': 5, '10': 'maxNodeCount'},
  ],
};

/// Descriptor for `GkeNodePoolConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gkeNodePoolConfigDescriptor = $convert.base64Decode('ChFHa2VOb2RlUG9vbENvbmZpZxJWCgZjb25maWcYAiABKAsyOS5nb29nbGUuY2xvdWQuZGF0YXByb2MudjEuR2tlTm9kZVBvb2xDb25maWcuR2tlTm9kZUNvbmZpZ0ID4EEBUgZjb25maWcSIQoJbG9jYXRpb25zGA0gAygJQgPgQQFSCWxvY2F0aW9ucxJvCgthdXRvc2NhbGluZxgEIAEoCzJILmdvb2dsZS5jbG91ZC5kYXRhcHJvYy52MS5Ha2VOb2RlUG9vbENvbmZpZy5Ha2VOb2RlUG9vbEF1dG9zY2FsaW5nQ29uZmlnQgPgQQFSC2F1dG9zY2FsaW5nGq0CCg1Ha2VOb2RlQ29uZmlnEiYKDG1hY2hpbmVfdHlwZRgBIAEoCUID4EEBUgttYWNoaW5lVHlwZRIlCgtwcmVlbXB0aWJsZRgKIAEoCEID4EEBUgtwcmVlbXB0aWJsZRIrCg9sb2NhbF9zc2RfY291bnQYByABKAVCA+BBAVINbG9jYWxTc2RDb3VudBJxCgxhY2NlbGVyYXRvcnMYCyADKAsySC5nb29nbGUuY2xvdWQuZGF0YXByb2MudjEuR2tlTm9kZVBvb2xDb25maWcuR2tlTm9kZVBvb2xBY2NlbGVyYXRvckNvbmZpZ0ID4EEBUgxhY2NlbGVyYXRvcnMSLQoQbWluX2NwdV9wbGF0Zm9ybRgNIAEoCUID4EEBUg5taW5DcHVQbGF0Zm9ybRp2ChxHa2VOb2RlUG9vbEFjY2VsZXJhdG9yQ29uZmlnEisKEWFjY2VsZXJhdG9yX2NvdW50GAEgASgDUhBhY2NlbGVyYXRvckNvdW50EikKEGFjY2VsZXJhdG9yX3R5cGUYAiABKAlSD2FjY2VsZXJhdG9yVHlwZRpqChxHa2VOb2RlUG9vbEF1dG9zY2FsaW5nQ29uZmlnEiQKDm1pbl9ub2RlX2NvdW50GAIgASgFUgxtaW5Ob2RlQ291bnQSJAoObWF4X25vZGVfY291bnQYAyABKAVSDG1heE5vZGVDb3VudA==');
