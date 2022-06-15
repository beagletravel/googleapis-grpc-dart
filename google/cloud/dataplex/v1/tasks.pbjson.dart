///
//  Generated code. Do not modify.
//  source: google/cloud/dataplex/v1/tasks.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use taskDescriptor instead')
const Task$json = const {
  '1': 'Task',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'uid', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'uid'},
    const {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'createTime'},
    const {'1': 'update_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'updateTime'},
    const {'1': 'description', '3': 5, '4': 1, '5': 9, '8': const {}, '10': 'description'},
    const {'1': 'display_name', '3': 6, '4': 1, '5': 9, '8': const {}, '10': 'displayName'},
    const {'1': 'state', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.State', '8': const {}, '10': 'state'},
    const {'1': 'labels', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.dataplex.v1.Task.LabelsEntry', '8': const {}, '10': 'labels'},
    const {'1': 'trigger_spec', '3': 100, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Task.TriggerSpec', '8': const {}, '10': 'triggerSpec'},
    const {'1': 'execution_spec', '3': 101, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Task.ExecutionSpec', '8': const {}, '10': 'executionSpec'},
    const {'1': 'spark', '3': 300, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Task.SparkTaskConfig', '9': 0, '10': 'spark'},
  ],
  '3': const [Task_InfrastructureSpec$json, Task_TriggerSpec$json, Task_ExecutionSpec$json, Task_SparkTaskConfig$json, Task_LabelsEntry$json],
  '7': const {},
  '8': const [
    const {'1': 'config'},
  ],
};

@$core.Deprecated('Use taskDescriptor instead')
const Task_InfrastructureSpec$json = const {
  '1': 'InfrastructureSpec',
  '2': const [
    const {'1': 'batch', '3': 52, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Task.InfrastructureSpec.BatchComputeResources', '9': 0, '10': 'batch'},
    const {'1': 'container_image', '3': 101, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Task.InfrastructureSpec.ContainerImageRuntime', '9': 1, '10': 'containerImage'},
    const {'1': 'vpc_network', '3': 150, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Task.InfrastructureSpec.VpcNetwork', '9': 2, '10': 'vpcNetwork'},
  ],
  '3': const [Task_InfrastructureSpec_BatchComputeResources$json, Task_InfrastructureSpec_ContainerImageRuntime$json, Task_InfrastructureSpec_VpcNetwork$json],
  '8': const [
    const {'1': 'resources'},
    const {'1': 'runtime'},
    const {'1': 'network'},
  ],
};

@$core.Deprecated('Use taskDescriptor instead')
const Task_InfrastructureSpec_BatchComputeResources$json = const {
  '1': 'BatchComputeResources',
  '2': const [
    const {'1': 'executors_count', '3': 1, '4': 1, '5': 5, '8': const {}, '10': 'executorsCount'},
    const {'1': 'max_executors_count', '3': 2, '4': 1, '5': 5, '8': const {}, '10': 'maxExecutorsCount'},
  ],
};

@$core.Deprecated('Use taskDescriptor instead')
const Task_InfrastructureSpec_ContainerImageRuntime$json = const {
  '1': 'ContainerImageRuntime',
  '2': const [
    const {'1': 'java_jars', '3': 2, '4': 3, '5': 9, '8': const {}, '10': 'javaJars'},
    const {'1': 'python_packages', '3': 3, '4': 3, '5': 9, '8': const {}, '10': 'pythonPackages'},
    const {'1': 'properties', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.dataplex.v1.Task.InfrastructureSpec.ContainerImageRuntime.PropertiesEntry', '8': const {}, '10': 'properties'},
  ],
  '3': const [Task_InfrastructureSpec_ContainerImageRuntime_PropertiesEntry$json],
};

@$core.Deprecated('Use taskDescriptor instead')
const Task_InfrastructureSpec_ContainerImageRuntime_PropertiesEntry$json = const {
  '1': 'PropertiesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use taskDescriptor instead')
const Task_InfrastructureSpec_VpcNetwork$json = const {
  '1': 'VpcNetwork',
  '2': const [
    const {'1': 'network', '3': 1, '4': 1, '5': 9, '8': const {}, '9': 0, '10': 'network'},
    const {'1': 'sub_network', '3': 2, '4': 1, '5': 9, '8': const {}, '9': 0, '10': 'subNetwork'},
    const {'1': 'network_tags', '3': 3, '4': 3, '5': 9, '8': const {}, '10': 'networkTags'},
  ],
  '8': const [
    const {'1': 'network_name'},
  ],
};

@$core.Deprecated('Use taskDescriptor instead')
const Task_TriggerSpec$json = const {
  '1': 'TriggerSpec',
  '2': const [
    const {'1': 'type', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.Task.TriggerSpec.Type', '8': const {}, '10': 'type'},
    const {'1': 'start_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'startTime'},
    const {'1': 'disabled', '3': 4, '4': 1, '5': 8, '8': const {}, '10': 'disabled'},
    const {'1': 'max_retries', '3': 7, '4': 1, '5': 5, '8': const {}, '10': 'maxRetries'},
    const {'1': 'schedule', '3': 100, '4': 1, '5': 9, '8': const {}, '9': 0, '10': 'schedule'},
  ],
  '4': const [Task_TriggerSpec_Type$json],
  '8': const [
    const {'1': 'trigger'},
  ],
};

@$core.Deprecated('Use taskDescriptor instead')
const Task_TriggerSpec_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'ON_DEMAND', '2': 1},
    const {'1': 'RECURRING', '2': 2},
  ],
};

@$core.Deprecated('Use taskDescriptor instead')
const Task_ExecutionSpec$json = const {
  '1': 'ExecutionSpec',
  '2': const [
    const {'1': 'args', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.dataplex.v1.Task.ExecutionSpec.ArgsEntry', '8': const {}, '10': 'args'},
    const {'1': 'service_account', '3': 5, '4': 1, '5': 9, '8': const {}, '10': 'serviceAccount'},
    const {'1': 'max_job_execution_lifetime', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': const {}, '10': 'maxJobExecutionLifetime'},
  ],
  '3': const [Task_ExecutionSpec_ArgsEntry$json],
};

@$core.Deprecated('Use taskDescriptor instead')
const Task_ExecutionSpec_ArgsEntry$json = const {
  '1': 'ArgsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use taskDescriptor instead')
const Task_SparkTaskConfig$json = const {
  '1': 'SparkTaskConfig',
  '2': const [
    const {'1': 'main_jar_file_uri', '3': 100, '4': 1, '5': 9, '9': 0, '10': 'mainJarFileUri'},
    const {'1': 'main_class', '3': 101, '4': 1, '5': 9, '9': 0, '10': 'mainClass'},
    const {'1': 'python_script_file', '3': 102, '4': 1, '5': 9, '9': 0, '10': 'pythonScriptFile'},
    const {'1': 'sql_script_file', '3': 104, '4': 1, '5': 9, '9': 0, '10': 'sqlScriptFile'},
    const {'1': 'sql_script', '3': 105, '4': 1, '5': 9, '9': 0, '10': 'sqlScript'},
    const {'1': 'file_uris', '3': 3, '4': 3, '5': 9, '8': const {}, '10': 'fileUris'},
    const {'1': 'archive_uris', '3': 4, '4': 3, '5': 9, '8': const {}, '10': 'archiveUris'},
    const {'1': 'infrastructure_spec', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Task.InfrastructureSpec', '8': const {}, '10': 'infrastructureSpec'},
  ],
  '8': const [
    const {'1': 'driver'},
  ],
};

@$core.Deprecated('Use taskDescriptor instead')
const Task_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Task`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taskDescriptor = $convert.base64Decode('CgRUYXNrEjgKBG5hbWUYASABKAlCJOBBA/pBHgocZGF0YXBsZXguZ29vZ2xlYXBpcy5jb20vVGFza1IEbmFtZRIVCgN1aWQYAiABKAlCA+BBA1IDdWlkEkAKC2NyZWF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEiUKC2Rlc2NyaXB0aW9uGAUgASgJQgPgQQFSC2Rlc2NyaXB0aW9uEiYKDGRpc3BsYXlfbmFtZRgGIAEoCUID4EEBUgtkaXNwbGF5TmFtZRI6CgVzdGF0ZRgHIAEoDjIfLmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5TdGF0ZUID4EEDUgVzdGF0ZRJHCgZsYWJlbHMYCCADKAsyKi5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuVGFzay5MYWJlbHNFbnRyeUID4EEBUgZsYWJlbHMSUgoMdHJpZ2dlcl9zcGVjGGQgASgLMiouZ29vZ2xlLmNsb3VkLmRhdGFwbGV4LnYxLlRhc2suVHJpZ2dlclNwZWNCA+BBAlILdHJpZ2dlclNwZWMSWAoOZXhlY3V0aW9uX3NwZWMYZSABKAsyLC5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuVGFzay5FeGVjdXRpb25TcGVjQgPgQQJSDWV4ZWN1dGlvblNwZWMSRwoFc3BhcmsYrAIgASgLMi4uZ29vZ2xlLmNsb3VkLmRhdGFwbGV4LnYxLlRhc2suU3BhcmtUYXNrQ29uZmlnSABSBXNwYXJrGqEHChJJbmZyYXN0cnVjdHVyZVNwZWMSXwoFYmF0Y2gYNCABKAsyRy5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuVGFzay5JbmZyYXN0cnVjdHVyZVNwZWMuQmF0Y2hDb21wdXRlUmVzb3VyY2VzSABSBWJhdGNoEnIKD2NvbnRhaW5lcl9pbWFnZRhlIAEoCzJHLmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5UYXNrLkluZnJhc3RydWN0dXJlU3BlYy5Db250YWluZXJJbWFnZVJ1bnRpbWVIAVIOY29udGFpbmVySW1hZ2USYAoLdnBjX25ldHdvcmsYlgEgASgLMjwuZ29vZ2xlLmNsb3VkLmRhdGFwbGV4LnYxLlRhc2suSW5mcmFzdHJ1Y3R1cmVTcGVjLlZwY05ldHdvcmtIAlIKdnBjTmV0d29yaxp6ChVCYXRjaENvbXB1dGVSZXNvdXJjZXMSLAoPZXhlY3V0b3JzX2NvdW50GAEgASgFQgPgQQFSDmV4ZWN1dG9yc0NvdW50EjMKE21heF9leGVjdXRvcnNfY291bnQYAiABKAVCA+BBAVIRbWF4RXhlY3V0b3JzQ291bnQapAIKFUNvbnRhaW5lckltYWdlUnVudGltZRIgCglqYXZhX2phcnMYAiADKAlCA+BBAVIIamF2YUphcnMSLAoPcHl0aG9uX3BhY2thZ2VzGAMgAygJQgPgQQFSDnB5dGhvblBhY2thZ2VzEnwKCnByb3BlcnRpZXMYBCADKAsyVy5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuVGFzay5JbmZyYXN0cnVjdHVyZVNwZWMuQ29udGFpbmVySW1hZ2VSdW50aW1lLlByb3BlcnRpZXNFbnRyeUID4EEBUgpwcm9wZXJ0aWVzGj0KD1Byb3BlcnRpZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBGo0BCgpWcGNOZXR3b3JrEh8KB25ldHdvcmsYASABKAlCA+BBAUgAUgduZXR3b3JrEiYKC3N1Yl9uZXR3b3JrGAIgASgJQgPgQQFIAFIKc3ViTmV0d29yaxImCgxuZXR3b3JrX3RhZ3MYAyADKAlCA+BBAVILbmV0d29ya1RhZ3NCDgoMbmV0d29ya19uYW1lQgsKCXJlc291cmNlc0IJCgdydW50aW1lQgkKB25ldHdvcmsaywIKC1RyaWdnZXJTcGVjEksKBHR5cGUYBSABKA4yLy5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuVGFzay5UcmlnZ2VyU3BlYy5UeXBlQgbgQQLgQQVSBHR5cGUSPgoKc3RhcnRfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBAVIJc3RhcnRUaW1lEh8KCGRpc2FibGVkGAQgASgIQgPgQQFSCGRpc2FibGVkEiQKC21heF9yZXRyaWVzGAcgASgFQgPgQQFSCm1heFJldHJpZXMSIQoIc2NoZWR1bGUYZCABKAlCA+BBAUgAUghzY2hlZHVsZSI6CgRUeXBlEhQKEFRZUEVfVU5TUEVDSUZJRUQQABINCglPTl9ERU1BTkQQARINCglSRUNVUlJJTkcQAkIJCgd0cmlnZ2VyGqQCCg1FeGVjdXRpb25TcGVjEk8KBGFyZ3MYBCADKAsyNi5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuVGFzay5FeGVjdXRpb25TcGVjLkFyZ3NFbnRyeUID4EEBUgRhcmdzEiwKD3NlcnZpY2VfYWNjb3VudBgFIAEoCUID4EECUg5zZXJ2aWNlQWNjb3VudBJbChptYXhfam9iX2V4ZWN1dGlvbl9saWZldGltZRgIIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkID4EEBUhdtYXhKb2JFeGVjdXRpb25MaWZldGltZRo3CglBcmdzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ARqXAwoPU3BhcmtUYXNrQ29uZmlnEisKEW1haW5famFyX2ZpbGVfdXJpGGQgASgJSABSDm1haW5KYXJGaWxlVXJpEh8KCm1haW5fY2xhc3MYZSABKAlIAFIJbWFpbkNsYXNzEi4KEnB5dGhvbl9zY3JpcHRfZmlsZRhmIAEoCUgAUhBweXRob25TY3JpcHRGaWxlEigKD3NxbF9zY3JpcHRfZmlsZRhoIAEoCUgAUg1zcWxTY3JpcHRGaWxlEh8KCnNxbF9zY3JpcHQYaSABKAlIAFIJc3FsU2NyaXB0EiAKCWZpbGVfdXJpcxgDIAMoCUID4EEBUghmaWxlVXJpcxImCgxhcmNoaXZlX3VyaXMYBCADKAlCA+BBAVILYXJjaGl2ZVVyaXMSZwoTaW5mcmFzdHJ1Y3R1cmVfc3BlYxgGIAEoCzIxLmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5UYXNrLkluZnJhc3RydWN0dXJlU3BlY0ID4EEBUhJpbmZyYXN0cnVjdHVyZVNwZWNCCAoGZHJpdmVyGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE6ZOpBYQocZGF0YXBsZXguZ29vZ2xlYXBpcy5jb20vVGFzaxJBcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2xha2VzL3tsYWtlfS90YXNrcy97dGFza31CCAoGY29uZmln');
@$core.Deprecated('Use jobDescriptor instead')
const Job$json = const {
  '1': 'Job',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'uid', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'uid'},
    const {'1': 'start_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'startTime'},
    const {'1': 'end_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'endTime'},
    const {'1': 'state', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.Job.State', '8': const {}, '10': 'state'},
    const {'1': 'retry_count', '3': 6, '4': 1, '5': 13, '8': const {}, '10': 'retryCount'},
    const {'1': 'service', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.Job.Service', '8': const {}, '10': 'service'},
    const {'1': 'service_job', '3': 8, '4': 1, '5': 9, '8': const {}, '10': 'serviceJob'},
    const {'1': 'message', '3': 9, '4': 1, '5': 9, '8': const {}, '10': 'message'},
  ],
  '4': const [Job_Service$json, Job_State$json],
  '7': const {},
};

@$core.Deprecated('Use jobDescriptor instead')
const Job_Service$json = const {
  '1': 'Service',
  '2': const [
    const {'1': 'SERVICE_UNSPECIFIED', '2': 0},
    const {'1': 'DATAPROC', '2': 1},
  ],
};

@$core.Deprecated('Use jobDescriptor instead')
const Job_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'RUNNING', '2': 1},
    const {'1': 'CANCELLING', '2': 2},
    const {'1': 'CANCELLED', '2': 3},
    const {'1': 'SUCCEEDED', '2': 4},
    const {'1': 'FAILED', '2': 5},
    const {'1': 'ABORTED', '2': 6},
  ],
};

/// Descriptor for `Job`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobDescriptor = $convert.base64Decode('CgNKb2ISNwoEbmFtZRgBIAEoCUIj4EED+kEdChtkYXRhcGxleC5nb29nbGVhcGlzLmNvbS9Kb2JSBG5hbWUSFQoDdWlkGAIgASgJQgPgQQNSA3VpZBI+CgpzdGFydF90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUglzdGFydFRpbWUSOgoIZW5kX3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSB2VuZFRpbWUSPgoFc3RhdGUYBSABKA4yIy5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuSm9iLlN0YXRlQgPgQQNSBXN0YXRlEiQKC3JldHJ5X2NvdW50GAYgASgNQgPgQQNSCnJldHJ5Q291bnQSRAoHc2VydmljZRgHIAEoDjIlLmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5Kb2IuU2VydmljZUID4EEDUgdzZXJ2aWNlEiQKC3NlcnZpY2Vfam9iGAggASgJQgPgQQNSCnNlcnZpY2VKb2ISHQoHbWVzc2FnZRgJIAEoCUID4EEDUgdtZXNzYWdlIjAKB1NlcnZpY2USFwoTU0VSVklDRV9VTlNQRUNJRklFRBAAEgwKCERBVEFQUk9DEAEicgoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABILCgdSVU5OSU5HEAESDgoKQ0FOQ0VMTElORxACEg0KCUNBTkNFTExFRBADEg0KCVNVQ0NFRURFRBAEEgoKBkZBSUxFRBAFEgsKB0FCT1JURUQQBjpu6kFrChtkYXRhcGxleC5nb29nbGVhcGlzLmNvbS9Kb2ISTHByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9sYWtlcy97bGFrZX0vdGFza3Mve3Rhc2t9L2pvYnMve2pvYn0=');
