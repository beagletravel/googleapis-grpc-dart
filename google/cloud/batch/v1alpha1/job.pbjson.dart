///
//  Generated code. Do not modify.
//  source: google/cloud/batch/v1alpha1/job.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use jobDescriptor instead')
const Job$json = const {
  '1': 'Job',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'uid', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'uid'},
    const {'1': 'priority', '3': 3, '4': 1, '5': 3, '10': 'priority'},
    const {'1': 'task_groups', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.batch.v1alpha1.TaskGroup', '8': const {}, '10': 'taskGroups'},
    const {'1': 'scheduling_policy', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.batch.v1alpha1.Job.SchedulingPolicy', '10': 'schedulingPolicy'},
    const {'1': 'dependencies', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.batch.v1alpha1.JobDependency', '10': 'dependencies'},
    const {'1': 'allocation_policy', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.batch.v1alpha1.AllocationPolicy', '10': 'allocationPolicy'},
    const {'1': 'labels', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.batch.v1alpha1.Job.LabelsEntry', '10': 'labels'},
    const {'1': 'status', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.batch.v1alpha1.JobStatus', '8': const {}, '10': 'status'},
    const {'1': 'notification', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.batch.v1alpha1.JobNotification', '10': 'notification'},
    const {'1': 'create_time', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    const {'1': 'update_time', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    const {'1': 'logs_policy', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.batch.v1alpha1.LogsPolicy', '10': 'logsPolicy'},
  ],
  '3': const [Job_LabelsEntry$json],
  '4': const [Job_SchedulingPolicy$json],
  '7': const {},
};

@$core.Deprecated('Use jobDescriptor instead')
const Job_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use jobDescriptor instead')
const Job_SchedulingPolicy$json = const {
  '1': 'SchedulingPolicy',
  '2': const [
    const {'1': 'SCHEDULING_POLICY_UNSPECIFIED', '2': 0},
    const {'1': 'AS_SOON_AS_POSSIBLE', '2': 1},
  ],
};

/// Descriptor for `Job`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobDescriptor = $convert.base64Decode('CgNKb2ISEgoEbmFtZRgBIAEoCVIEbmFtZRIVCgN1aWQYAiABKAlCA+BBA1IDdWlkEhoKCHByaW9yaXR5GAMgASgDUghwcmlvcml0eRJMCgt0YXNrX2dyb3VwcxgEIAMoCzImLmdvb2dsZS5jbG91ZC5iYXRjaC52MWFscGhhMS5UYXNrR3JvdXBCA+BBAlIKdGFza0dyb3VwcxJeChFzY2hlZHVsaW5nX3BvbGljeRgFIAEoDjIxLmdvb2dsZS5jbG91ZC5iYXRjaC52MWFscGhhMS5Kb2IuU2NoZWR1bGluZ1BvbGljeVIQc2NoZWR1bGluZ1BvbGljeRJOCgxkZXBlbmRlbmNpZXMYBiADKAsyKi5nb29nbGUuY2xvdWQuYmF0Y2gudjFhbHBoYTEuSm9iRGVwZW5kZW5jeVIMZGVwZW5kZW5jaWVzEloKEWFsbG9jYXRpb25fcG9saWN5GAcgASgLMi0uZ29vZ2xlLmNsb3VkLmJhdGNoLnYxYWxwaGExLkFsbG9jYXRpb25Qb2xpY3lSEGFsbG9jYXRpb25Qb2xpY3kSRAoGbGFiZWxzGAggAygLMiwuZ29vZ2xlLmNsb3VkLmJhdGNoLnYxYWxwaGExLkpvYi5MYWJlbHNFbnRyeVIGbGFiZWxzEkMKBnN0YXR1cxgJIAEoCzImLmdvb2dsZS5jbG91ZC5iYXRjaC52MWFscGhhMS5Kb2JTdGF0dXNCA+BBA1IGc3RhdHVzElAKDG5vdGlmaWNhdGlvbhgKIAEoCzIsLmdvb2dsZS5jbG91ZC5iYXRjaC52MWFscGhhMS5Kb2JOb3RpZmljYXRpb25SDG5vdGlmaWNhdGlvbhI7CgtjcmVhdGVfdGltZRgLIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSOwoLdXBkYXRlX3RpbWUYDCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1lEkgKC2xvZ3NfcG9saWN5GA0gASgLMicuZ29vZ2xlLmNsb3VkLmJhdGNoLnYxYWxwaGExLkxvZ3NQb2xpY3lSCmxvZ3NQb2xpY3kaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASJOChBTY2hlZHVsaW5nUG9saWN5EiEKHVNDSEVEVUxJTkdfUE9MSUNZX1VOU1BFQ0lGSUVEEAASFwoTQVNfU09PTl9BU19QT1NTSUJMRRABOlHqQU4KGGJhdGNoLmdvb2dsZWFwaXMuY29tL0pvYhIycHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2pvYnMve2pvYn0=');
@$core.Deprecated('Use logsPolicyDescriptor instead')
const LogsPolicy$json = const {
  '1': 'LogsPolicy',
  '2': const [
    const {'1': 'destination', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.batch.v1alpha1.LogsPolicy.Destination', '10': 'destination'},
    const {'1': 'logs_path', '3': 2, '4': 1, '5': 9, '10': 'logsPath'},
  ],
  '4': const [LogsPolicy_Destination$json],
};

@$core.Deprecated('Use logsPolicyDescriptor instead')
const LogsPolicy_Destination$json = const {
  '1': 'Destination',
  '2': const [
    const {'1': 'DESTINATION_UNSPECIFIED', '2': 0},
    const {'1': 'CLOUD_LOGGING', '2': 1},
    const {'1': 'PATH', '2': 2},
  ],
};

/// Descriptor for `LogsPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logsPolicyDescriptor = $convert.base64Decode('CgpMb2dzUG9saWN5ElUKC2Rlc3RpbmF0aW9uGAEgASgOMjMuZ29vZ2xlLmNsb3VkLmJhdGNoLnYxYWxwaGExLkxvZ3NQb2xpY3kuRGVzdGluYXRpb25SC2Rlc3RpbmF0aW9uEhsKCWxvZ3NfcGF0aBgCIAEoCVIIbG9nc1BhdGgiRwoLRGVzdGluYXRpb24SGwoXREVTVElOQVRJT05fVU5TUEVDSUZJRUQQABIRCg1DTE9VRF9MT0dHSU5HEAESCAoEUEFUSBAC');
@$core.Deprecated('Use jobDependencyDescriptor instead')
const JobDependency$json = const {
  '1': 'JobDependency',
  '2': const [
    const {'1': 'items', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.batch.v1alpha1.JobDependency.ItemsEntry', '10': 'items'},
  ],
  '3': const [JobDependency_ItemsEntry$json],
  '4': const [JobDependency_Type$json],
};

@$core.Deprecated('Use jobDependencyDescriptor instead')
const JobDependency_ItemsEntry$json = const {
  '1': 'ItemsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.batch.v1alpha1.JobDependency.Type', '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use jobDependencyDescriptor instead')
const JobDependency_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'SUCCEEDED', '2': 1},
    const {'1': 'FAILED', '2': 2},
    const {'1': 'FINISHED', '2': 3},
  ],
};

/// Descriptor for `JobDependency`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobDependencyDescriptor = $convert.base64Decode('Cg1Kb2JEZXBlbmRlbmN5EksKBWl0ZW1zGAEgAygLMjUuZ29vZ2xlLmNsb3VkLmJhdGNoLnYxYWxwaGExLkpvYkRlcGVuZGVuY3kuSXRlbXNFbnRyeVIFaXRlbXMaaQoKSXRlbXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRJFCgV2YWx1ZRgCIAEoDjIvLmdvb2dsZS5jbG91ZC5iYXRjaC52MWFscGhhMS5Kb2JEZXBlbmRlbmN5LlR5cGVSBXZhbHVlOgI4ASJFCgRUeXBlEhQKEFRZUEVfVU5TUEVDSUZJRUQQABINCglTVUNDRUVERUQQARIKCgZGQUlMRUQQAhIMCghGSU5JU0hFRBAD');
@$core.Deprecated('Use jobStatusDescriptor instead')
const JobStatus$json = const {
  '1': 'JobStatus',
  '2': const [
    const {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.batch.v1alpha1.JobStatus.State', '10': 'state'},
    const {'1': 'status_events', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.batch.v1alpha1.StatusEvent', '10': 'statusEvents'},
    const {'1': 'task_groups', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.batch.v1alpha1.JobStatus.TaskGroupsEntry', '10': 'taskGroups'},
    const {'1': 'run_duration', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'runDuration'},
  ],
  '3': const [JobStatus_TaskGroupStatus$json, JobStatus_TaskGroupsEntry$json],
  '4': const [JobStatus_State$json],
};

@$core.Deprecated('Use jobStatusDescriptor instead')
const JobStatus_TaskGroupStatus$json = const {
  '1': 'TaskGroupStatus',
  '2': const [
    const {'1': 'counts', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.batch.v1alpha1.JobStatus.TaskGroupStatus.CountsEntry', '10': 'counts'},
  ],
  '3': const [JobStatus_TaskGroupStatus_CountsEntry$json],
};

@$core.Deprecated('Use jobStatusDescriptor instead')
const JobStatus_TaskGroupStatus_CountsEntry$json = const {
  '1': 'CountsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use jobStatusDescriptor instead')
const JobStatus_TaskGroupsEntry$json = const {
  '1': 'TaskGroupsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.batch.v1alpha1.JobStatus.TaskGroupStatus', '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use jobStatusDescriptor instead')
const JobStatus_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'QUEUED', '2': 1},
    const {'1': 'SCHEDULED', '2': 2},
    const {'1': 'RUNNING', '2': 3},
    const {'1': 'SUCCEEDED', '2': 4},
    const {'1': 'FAILED', '2': 5},
    const {'1': 'DELETION_IN_PROGRESS', '2': 6},
  ],
};

/// Descriptor for `JobStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobStatusDescriptor = $convert.base64Decode('CglKb2JTdGF0dXMSQgoFc3RhdGUYASABKA4yLC5nb29nbGUuY2xvdWQuYmF0Y2gudjFhbHBoYTEuSm9iU3RhdHVzLlN0YXRlUgVzdGF0ZRJNCg1zdGF0dXNfZXZlbnRzGAIgAygLMiguZ29vZ2xlLmNsb3VkLmJhdGNoLnYxYWxwaGExLlN0YXR1c0V2ZW50UgxzdGF0dXNFdmVudHMSVwoLdGFza19ncm91cHMYBCADKAsyNi5nb29nbGUuY2xvdWQuYmF0Y2gudjFhbHBoYTEuSm9iU3RhdHVzLlRhc2tHcm91cHNFbnRyeVIKdGFza0dyb3VwcxI8CgxydW5fZHVyYXRpb24YBSABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SC3J1bkR1cmF0aW9uGqgBCg9UYXNrR3JvdXBTdGF0dXMSWgoGY291bnRzGAEgAygLMkIuZ29vZ2xlLmNsb3VkLmJhdGNoLnYxYWxwaGExLkpvYlN0YXR1cy5UYXNrR3JvdXBTdGF0dXMuQ291bnRzRW50cnlSBmNvdW50cxo5CgtDb3VudHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoA1IFdmFsdWU6AjgBGnUKD1Rhc2tHcm91cHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRJMCgV2YWx1ZRgCIAEoCzI2Lmdvb2dsZS5jbG91ZC5iYXRjaC52MWFscGhhMS5Kb2JTdGF0dXMuVGFza0dyb3VwU3RhdHVzUgV2YWx1ZToCOAEiewoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIKCgZRVUVVRUQQARINCglTQ0hFRFVMRUQQAhILCgdSVU5OSU5HEAMSDQoJU1VDQ0VFREVEEAQSCgoGRkFJTEVEEAUSGAoUREVMRVRJT05fSU5fUFJPR1JFU1MQBg==');
@$core.Deprecated('Use jobNotificationDescriptor instead')
const JobNotification$json = const {
  '1': 'JobNotification',
  '2': const [
    const {'1': 'pubsub_topic', '3': 1, '4': 1, '5': 9, '10': 'pubsubTopic'},
  ],
};

/// Descriptor for `JobNotification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobNotificationDescriptor = $convert.base64Decode('Cg9Kb2JOb3RpZmljYXRpb24SIQoMcHVic3ViX3RvcGljGAEgASgJUgtwdWJzdWJUb3BpYw==');
@$core.Deprecated('Use allocationPolicyDescriptor instead')
const AllocationPolicy$json = const {
  '1': 'AllocationPolicy',
  '2': const [
    const {'1': 'location', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.batch.v1alpha1.AllocationPolicy.LocationPolicy', '10': 'location'},
    const {'1': 'instance', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.batch.v1alpha1.AllocationPolicy.InstancePolicy', '10': 'instance'},
    const {'1': 'instance_templates', '3': 3, '4': 3, '5': 9, '10': 'instanceTemplates'},
    const {'1': 'provisioning_models', '3': 4, '4': 3, '5': 14, '6': '.google.cloud.batch.v1alpha1.AllocationPolicy.ProvisioningModel', '10': 'provisioningModels'},
    const {'1': 'service_account', '3': 5, '4': 1, '5': 9, '10': 'serviceAccount'},
    const {'1': 'labels', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.batch.v1alpha1.AllocationPolicy.LabelsEntry', '10': 'labels'},
    const {'1': 'network', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.batch.v1alpha1.AllocationPolicy.NetworkPolicy', '10': 'network'},
  ],
  '3': const [AllocationPolicy_LocationPolicy$json, AllocationPolicy_InstancePolicy$json, AllocationPolicy_NetworkInterface$json, AllocationPolicy_NetworkPolicy$json, AllocationPolicy_LabelsEntry$json],
  '4': const [AllocationPolicy_ProvisioningModel$json],
};

@$core.Deprecated('Use allocationPolicyDescriptor instead')
const AllocationPolicy_LocationPolicy$json = const {
  '1': 'LocationPolicy',
  '2': const [
    const {'1': 'allowed_locations', '3': 1, '4': 3, '5': 9, '10': 'allowedLocations'},
    const {'1': 'denied_locations', '3': 2, '4': 3, '5': 9, '10': 'deniedLocations'},
  ],
};

@$core.Deprecated('Use allocationPolicyDescriptor instead')
const AllocationPolicy_InstancePolicy$json = const {
  '1': 'InstancePolicy',
  '2': const [
    const {'1': 'allowed_machine_types', '3': 1, '4': 3, '5': 9, '10': 'allowedMachineTypes'},
    const {'1': 'denied_machine_types', '3': 2, '4': 3, '5': 9, '10': 'deniedMachineTypes'},
    const {'1': 'allowed_cpu_platforms', '3': 3, '4': 3, '5': 9, '10': 'allowedCpuPlatforms'},
    const {'1': 'denied_cpu_platforms', '3': 4, '4': 3, '5': 9, '10': 'deniedCpuPlatforms'},
    const {'1': 'allowed_accelerator_types', '3': 5, '4': 3, '5': 9, '10': 'allowedAcceleratorTypes'},
    const {'1': 'denied_accelerator_types', '3': 6, '4': 3, '5': 9, '10': 'deniedAcceleratorTypes'},
    const {'1': 'accelerator_count', '3': 7, '4': 1, '5': 3, '10': 'acceleratorCount'},
  ],
};

@$core.Deprecated('Use allocationPolicyDescriptor instead')
const AllocationPolicy_NetworkInterface$json = const {
  '1': 'NetworkInterface',
  '2': const [
    const {'1': 'network', '3': 1, '4': 1, '5': 9, '10': 'network'},
    const {'1': 'subnetwork', '3': 2, '4': 1, '5': 9, '10': 'subnetwork'},
    const {'1': 'no_external_ip_address', '3': 3, '4': 1, '5': 8, '10': 'noExternalIpAddress'},
  ],
};

@$core.Deprecated('Use allocationPolicyDescriptor instead')
const AllocationPolicy_NetworkPolicy$json = const {
  '1': 'NetworkPolicy',
  '2': const [
    const {'1': 'network_interfaces', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.batch.v1alpha1.AllocationPolicy.NetworkInterface', '10': 'networkInterfaces'},
  ],
};

@$core.Deprecated('Use allocationPolicyDescriptor instead')
const AllocationPolicy_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use allocationPolicyDescriptor instead')
const AllocationPolicy_ProvisioningModel$json = const {
  '1': 'ProvisioningModel',
  '2': const [
    const {'1': 'PROVISIONING_MODEL_UNSPECIFIED', '2': 0},
    const {'1': 'STANDARD', '2': 1},
    const {'1': 'SPOT', '2': 2},
    const {'1': 'PREEMPTIBLE', '2': 3},
  ],
};

/// Descriptor for `AllocationPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List allocationPolicyDescriptor = $convert.base64Decode('ChBBbGxvY2F0aW9uUG9saWN5ElgKCGxvY2F0aW9uGAEgASgLMjwuZ29vZ2xlLmNsb3VkLmJhdGNoLnYxYWxwaGExLkFsbG9jYXRpb25Qb2xpY3kuTG9jYXRpb25Qb2xpY3lSCGxvY2F0aW9uElgKCGluc3RhbmNlGAIgASgLMjwuZ29vZ2xlLmNsb3VkLmJhdGNoLnYxYWxwaGExLkFsbG9jYXRpb25Qb2xpY3kuSW5zdGFuY2VQb2xpY3lSCGluc3RhbmNlEi0KEmluc3RhbmNlX3RlbXBsYXRlcxgDIAMoCVIRaW5zdGFuY2VUZW1wbGF0ZXMScAoTcHJvdmlzaW9uaW5nX21vZGVscxgEIAMoDjI/Lmdvb2dsZS5jbG91ZC5iYXRjaC52MWFscGhhMS5BbGxvY2F0aW9uUG9saWN5LlByb3Zpc2lvbmluZ01vZGVsUhJwcm92aXNpb25pbmdNb2RlbHMSJwoPc2VydmljZV9hY2NvdW50GAUgASgJUg5zZXJ2aWNlQWNjb3VudBJRCgZsYWJlbHMYBiADKAsyOS5nb29nbGUuY2xvdWQuYmF0Y2gudjFhbHBoYTEuQWxsb2NhdGlvblBvbGljeS5MYWJlbHNFbnRyeVIGbGFiZWxzElUKB25ldHdvcmsYByABKAsyOy5nb29nbGUuY2xvdWQuYmF0Y2gudjFhbHBoYTEuQWxsb2NhdGlvblBvbGljeS5OZXR3b3JrUG9saWN5UgduZXR3b3JrGmgKDkxvY2F0aW9uUG9saWN5EisKEWFsbG93ZWRfbG9jYXRpb25zGAEgAygJUhBhbGxvd2VkTG9jYXRpb25zEikKEGRlbmllZF9sb2NhdGlvbnMYAiADKAlSD2RlbmllZExvY2F0aW9ucxr/AgoOSW5zdGFuY2VQb2xpY3kSMgoVYWxsb3dlZF9tYWNoaW5lX3R5cGVzGAEgAygJUhNhbGxvd2VkTWFjaGluZVR5cGVzEjAKFGRlbmllZF9tYWNoaW5lX3R5cGVzGAIgAygJUhJkZW5pZWRNYWNoaW5lVHlwZXMSMgoVYWxsb3dlZF9jcHVfcGxhdGZvcm1zGAMgAygJUhNhbGxvd2VkQ3B1UGxhdGZvcm1zEjAKFGRlbmllZF9jcHVfcGxhdGZvcm1zGAQgAygJUhJkZW5pZWRDcHVQbGF0Zm9ybXMSOgoZYWxsb3dlZF9hY2NlbGVyYXRvcl90eXBlcxgFIAMoCVIXYWxsb3dlZEFjY2VsZXJhdG9yVHlwZXMSOAoYZGVuaWVkX2FjY2VsZXJhdG9yX3R5cGVzGAYgAygJUhZkZW5pZWRBY2NlbGVyYXRvclR5cGVzEisKEWFjY2VsZXJhdG9yX2NvdW50GAcgASgDUhBhY2NlbGVyYXRvckNvdW50GoEBChBOZXR3b3JrSW50ZXJmYWNlEhgKB25ldHdvcmsYASABKAlSB25ldHdvcmsSHgoKc3VibmV0d29yaxgCIAEoCVIKc3VibmV0d29yaxIzChZub19leHRlcm5hbF9pcF9hZGRyZXNzGAMgASgIUhNub0V4dGVybmFsSXBBZGRyZXNzGn4KDU5ldHdvcmtQb2xpY3kSbQoSbmV0d29ya19pbnRlcmZhY2VzGAEgAygLMj4uZ29vZ2xlLmNsb3VkLmJhdGNoLnYxYWxwaGExLkFsbG9jYXRpb25Qb2xpY3kuTmV0d29ya0ludGVyZmFjZVIRbmV0d29ya0ludGVyZmFjZXMaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASJgChFQcm92aXNpb25pbmdNb2RlbBIiCh5QUk9WSVNJT05JTkdfTU9ERUxfVU5TUEVDSUZJRUQQABIMCghTVEFOREFSRBABEggKBFNQT1QQAhIPCgtQUkVFTVBUSUJMRRAD');
@$core.Deprecated('Use taskGroupDescriptor instead')
const TaskGroup$json = const {
  '1': 'TaskGroup',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'task_spec', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.batch.v1alpha1.TaskSpec', '8': const {}, '10': 'taskSpec'},
    const {'1': 'task_count', '3': 4, '4': 1, '5': 3, '10': 'taskCount'},
    const {'1': 'parallelism', '3': 5, '4': 1, '5': 3, '10': 'parallelism'},
    const {'1': 'scheduling_policy', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.batch.v1alpha1.TaskGroup.SchedulingPolicy', '10': 'schedulingPolicy'},
    const {'1': 'allocation_policy', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.batch.v1alpha1.AllocationPolicy', '10': 'allocationPolicy'},
    const {'1': 'labels', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.batch.v1alpha1.TaskGroup.LabelsEntry', '10': 'labels'},
    const {'1': 'task_environments', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.batch.v1alpha1.TaskGroup.Environment', '10': 'taskEnvironments'},
    const {'1': 'task_count_per_node', '3': 10, '4': 1, '5': 3, '10': 'taskCountPerNode'},
    const {'1': 'require_hosts_file', '3': 11, '4': 1, '5': 8, '10': 'requireHostsFile'},
  ],
  '3': const [TaskGroup_Environment$json, TaskGroup_LabelsEntry$json],
  '4': const [TaskGroup_SchedulingPolicy$json],
  '7': const {},
};

@$core.Deprecated('Use taskGroupDescriptor instead')
const TaskGroup_Environment$json = const {
  '1': 'Environment',
  '2': const [
    const {'1': 'variables', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.batch.v1alpha1.TaskGroup.Environment.VariablesEntry', '10': 'variables'},
  ],
  '3': const [TaskGroup_Environment_VariablesEntry$json],
};

@$core.Deprecated('Use taskGroupDescriptor instead')
const TaskGroup_Environment_VariablesEntry$json = const {
  '1': 'VariablesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use taskGroupDescriptor instead')
const TaskGroup_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use taskGroupDescriptor instead')
const TaskGroup_SchedulingPolicy$json = const {
  '1': 'SchedulingPolicy',
  '2': const [
    const {'1': 'SCHEDULING_POLICY_UNSPECIFIED', '2': 0},
    const {'1': 'AS_SOON_AS_POSSIBLE', '2': 1},
  ],
};

/// Descriptor for `TaskGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taskGroupDescriptor = $convert.base64Decode('CglUYXNrR3JvdXASFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEkcKCXRhc2tfc3BlYxgDIAEoCzIlLmdvb2dsZS5jbG91ZC5iYXRjaC52MWFscGhhMS5UYXNrU3BlY0ID4EECUgh0YXNrU3BlYxIdCgp0YXNrX2NvdW50GAQgASgDUgl0YXNrQ291bnQSIAoLcGFyYWxsZWxpc20YBSABKANSC3BhcmFsbGVsaXNtEmQKEXNjaGVkdWxpbmdfcG9saWN5GAYgASgOMjcuZ29vZ2xlLmNsb3VkLmJhdGNoLnYxYWxwaGExLlRhc2tHcm91cC5TY2hlZHVsaW5nUG9saWN5UhBzY2hlZHVsaW5nUG9saWN5EloKEWFsbG9jYXRpb25fcG9saWN5GAcgASgLMi0uZ29vZ2xlLmNsb3VkLmJhdGNoLnYxYWxwaGExLkFsbG9jYXRpb25Qb2xpY3lSEGFsbG9jYXRpb25Qb2xpY3kSSgoGbGFiZWxzGAggAygLMjIuZ29vZ2xlLmNsb3VkLmJhdGNoLnYxYWxwaGExLlRhc2tHcm91cC5MYWJlbHNFbnRyeVIGbGFiZWxzEl8KEXRhc2tfZW52aXJvbm1lbnRzGAkgAygLMjIuZ29vZ2xlLmNsb3VkLmJhdGNoLnYxYWxwaGExLlRhc2tHcm91cC5FbnZpcm9ubWVudFIQdGFza0Vudmlyb25tZW50cxItChN0YXNrX2NvdW50X3Blcl9ub2RlGAogASgDUhB0YXNrQ291bnRQZXJOb2RlEiwKEnJlcXVpcmVfaG9zdHNfZmlsZRgLIAEoCFIQcmVxdWlyZUhvc3RzRmlsZRqsAQoLRW52aXJvbm1lbnQSXwoJdmFyaWFibGVzGAEgAygLMkEuZ29vZ2xlLmNsb3VkLmJhdGNoLnYxYWxwaGExLlRhc2tHcm91cC5FbnZpcm9ubWVudC5WYXJpYWJsZXNFbnRyeVIJdmFyaWFibGVzGjwKDlZhcmlhYmxlc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASJOChBTY2hlZHVsaW5nUG9saWN5EiEKHVNDSEVEVUxJTkdfUE9MSUNZX1VOU1BFQ0lGSUVEEAASFwoTQVNfU09PTl9BU19QT1NTSUJMRRABOm/qQWwKHmJhdGNoLmdvb2dsZWFwaXMuY29tL1Rhc2tHcm91cBJKcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2pvYnMve2pvYn0vdGFza0dyb3Vwcy97dGFza19ncm91cH0=');
