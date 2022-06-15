///
//  Generated code. Do not modify.
//  source: google/cloud/batch/v1alpha1/task.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use computeResourceDescriptor instead')
const ComputeResource$json = const {
  '1': 'ComputeResource',
  '2': const [
    const {'1': 'cpu_milli', '3': 1, '4': 1, '5': 3, '10': 'cpuMilli'},
    const {'1': 'memory_mib', '3': 2, '4': 1, '5': 3, '10': 'memoryMib'},
    const {'1': 'gpu_count', '3': 3, '4': 1, '5': 3, '10': 'gpuCount'},
    const {'1': 'boot_disk_mib', '3': 4, '4': 1, '5': 3, '10': 'bootDiskMib'},
  ],
};

/// Descriptor for `ComputeResource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List computeResourceDescriptor = $convert.base64Decode('Cg9Db21wdXRlUmVzb3VyY2USGwoJY3B1X21pbGxpGAEgASgDUghjcHVNaWxsaRIdCgptZW1vcnlfbWliGAIgASgDUgltZW1vcnlNaWISGwoJZ3B1X2NvdW50GAMgASgDUghncHVDb3VudBIiCg1ib290X2Rpc2tfbWliGAQgASgDUgtib290RGlza01pYg==');
@$core.Deprecated('Use statusEventDescriptor instead')
const StatusEvent$json = const {
  '1': 'StatusEvent',
  '2': const [
    const {'1': 'type', '3': 3, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'description', '3': 1, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'event_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'eventTime'},
    const {'1': 'task_execution', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.batch.v1alpha1.TaskExecution', '10': 'taskExecution'},
  ],
};

/// Descriptor for `StatusEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusEventDescriptor = $convert.base64Decode('CgtTdGF0dXNFdmVudBISCgR0eXBlGAMgASgJUgR0eXBlEiAKC2Rlc2NyaXB0aW9uGAEgASgJUgtkZXNjcmlwdGlvbhI5CgpldmVudF90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJZXZlbnRUaW1lElEKDnRhc2tfZXhlY3V0aW9uGAQgASgLMiouZ29vZ2xlLmNsb3VkLmJhdGNoLnYxYWxwaGExLlRhc2tFeGVjdXRpb25SDXRhc2tFeGVjdXRpb24=');
@$core.Deprecated('Use taskExecutionDescriptor instead')
const TaskExecution$json = const {
  '1': 'TaskExecution',
  '2': const [
    const {'1': 'exit_code', '3': 1, '4': 1, '5': 5, '10': 'exitCode'},
  ],
};

/// Descriptor for `TaskExecution`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taskExecutionDescriptor = $convert.base64Decode('Cg1UYXNrRXhlY3V0aW9uEhsKCWV4aXRfY29kZRgBIAEoBVIIZXhpdENvZGU=');
@$core.Deprecated('Use taskStatusDescriptor instead')
const TaskStatus$json = const {
  '1': 'TaskStatus',
  '2': const [
    const {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.batch.v1alpha1.TaskStatus.State', '10': 'state'},
    const {'1': 'status_events', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.batch.v1alpha1.StatusEvent', '10': 'statusEvents'},
  ],
  '4': const [TaskStatus_State$json],
};

@$core.Deprecated('Use taskStatusDescriptor instead')
const TaskStatus_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'PENDING', '2': 1},
    const {'1': 'ASSIGNED', '2': 2},
    const {'1': 'RUNNING', '2': 3},
    const {'1': 'FAILED', '2': 4},
    const {'1': 'SUCCEEDED', '2': 5},
  ],
};

/// Descriptor for `TaskStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taskStatusDescriptor = $convert.base64Decode('CgpUYXNrU3RhdHVzEkMKBXN0YXRlGAEgASgOMi0uZ29vZ2xlLmNsb3VkLmJhdGNoLnYxYWxwaGExLlRhc2tTdGF0dXMuU3RhdGVSBXN0YXRlEk0KDXN0YXR1c19ldmVudHMYAiADKAsyKC5nb29nbGUuY2xvdWQuYmF0Y2gudjFhbHBoYTEuU3RhdHVzRXZlbnRSDHN0YXR1c0V2ZW50cyJhCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgsKB1BFTkRJTkcQARIMCghBU1NJR05FRBACEgsKB1JVTk5JTkcQAxIKCgZGQUlMRUQQBBINCglTVUNDRUVERUQQBQ==');
@$core.Deprecated('Use runnableDescriptor instead')
const Runnable$json = const {
  '1': 'Runnable',
  '2': const [
    const {'1': 'container', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.batch.v1alpha1.Runnable.Container', '9': 0, '10': 'container'},
    const {'1': 'script', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.batch.v1alpha1.Runnable.Script', '9': 0, '10': 'script'},
    const {'1': 'barrier', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.batch.v1alpha1.Runnable.Barrier', '9': 0, '10': 'barrier'},
    const {'1': 'ignore_exit_status', '3': 3, '4': 1, '5': 8, '10': 'ignoreExitStatus'},
    const {'1': 'background', '3': 4, '4': 1, '5': 8, '10': 'background'},
    const {'1': 'always_run', '3': 5, '4': 1, '5': 8, '10': 'alwaysRun'},
  ],
  '3': const [Runnable_Container$json, Runnable_Script$json, Runnable_Barrier$json],
  '8': const [
    const {'1': 'executable'},
  ],
};

@$core.Deprecated('Use runnableDescriptor instead')
const Runnable_Container$json = const {
  '1': 'Container',
  '2': const [
    const {'1': 'image_uri', '3': 1, '4': 1, '5': 9, '10': 'imageUri'},
    const {'1': 'commands', '3': 2, '4': 3, '5': 9, '10': 'commands'},
    const {'1': 'entrypoint', '3': 3, '4': 1, '5': 9, '10': 'entrypoint'},
    const {'1': 'volumes', '3': 7, '4': 3, '5': 9, '10': 'volumes'},
    const {'1': 'options', '3': 8, '4': 1, '5': 9, '10': 'options'},
  ],
};

@$core.Deprecated('Use runnableDescriptor instead')
const Runnable_Script$json = const {
  '1': 'Script',
  '2': const [
    const {'1': 'path', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'path'},
    const {'1': 'text', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'text'},
  ],
  '8': const [
    const {'1': 'command'},
  ],
};

@$core.Deprecated('Use runnableDescriptor instead')
const Runnable_Barrier$json = const {
  '1': 'Barrier',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `Runnable`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runnableDescriptor = $convert.base64Decode('CghSdW5uYWJsZRJPCgljb250YWluZXIYASABKAsyLy5nb29nbGUuY2xvdWQuYmF0Y2gudjFhbHBoYTEuUnVubmFibGUuQ29udGFpbmVySABSCWNvbnRhaW5lchJGCgZzY3JpcHQYAiABKAsyLC5nb29nbGUuY2xvdWQuYmF0Y2gudjFhbHBoYTEuUnVubmFibGUuU2NyaXB0SABSBnNjcmlwdBJJCgdiYXJyaWVyGAYgASgLMi0uZ29vZ2xlLmNsb3VkLmJhdGNoLnYxYWxwaGExLlJ1bm5hYmxlLkJhcnJpZXJIAFIHYmFycmllchIsChJpZ25vcmVfZXhpdF9zdGF0dXMYAyABKAhSEGlnbm9yZUV4aXRTdGF0dXMSHgoKYmFja2dyb3VuZBgEIAEoCFIKYmFja2dyb3VuZBIdCgphbHdheXNfcnVuGAUgASgIUglhbHdheXNSdW4amAEKCUNvbnRhaW5lchIbCglpbWFnZV91cmkYASABKAlSCGltYWdlVXJpEhoKCGNvbW1hbmRzGAIgAygJUghjb21tYW5kcxIeCgplbnRyeXBvaW50GAMgASgJUgplbnRyeXBvaW50EhgKB3ZvbHVtZXMYByADKAlSB3ZvbHVtZXMSGAoHb3B0aW9ucxgIIAEoCVIHb3B0aW9ucxo/CgZTY3JpcHQSFAoEcGF0aBgBIAEoCUgAUgRwYXRoEhQKBHRleHQYAiABKAlIAFIEdGV4dEIJCgdjb21tYW5kGh0KB0JhcnJpZXISEgoEbmFtZRgBIAEoCVIEbmFtZUIMCgpleGVjdXRhYmxl');
@$core.Deprecated('Use taskSpecDescriptor instead')
const TaskSpec$json = const {
  '1': 'TaskSpec',
  '2': const [
    const {'1': 'runnables', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.batch.v1alpha1.Runnable', '10': 'runnables'},
    const {'1': 'compute_resource', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.batch.v1alpha1.ComputeResource', '10': 'computeResource'},
    const {'1': 'max_run_duration', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'maxRunDuration'},
    const {'1': 'max_retry_count', '3': 5, '4': 1, '5': 5, '10': 'maxRetryCount'},
    const {'1': 'lifecycle_policies', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.batch.v1alpha1.LifecyclePolicy', '10': 'lifecyclePolicies'},
    const {'1': 'environments', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.batch.v1alpha1.TaskSpec.EnvironmentsEntry', '10': 'environments'},
    const {'1': 'volumes', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.batch.v1alpha1.Volume', '10': 'volumes'},
  ],
  '3': const [TaskSpec_EnvironmentsEntry$json],
};

@$core.Deprecated('Use taskSpecDescriptor instead')
const TaskSpec_EnvironmentsEntry$json = const {
  '1': 'EnvironmentsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `TaskSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taskSpecDescriptor = $convert.base64Decode('CghUYXNrU3BlYxJDCglydW5uYWJsZXMYCCADKAsyJS5nb29nbGUuY2xvdWQuYmF0Y2gudjFhbHBoYTEuUnVubmFibGVSCXJ1bm5hYmxlcxJXChBjb21wdXRlX3Jlc291cmNlGAMgASgLMiwuZ29vZ2xlLmNsb3VkLmJhdGNoLnYxYWxwaGExLkNvbXB1dGVSZXNvdXJjZVIPY29tcHV0ZVJlc291cmNlEkMKEG1heF9ydW5fZHVyYXRpb24YBCABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SDm1heFJ1bkR1cmF0aW9uEiYKD21heF9yZXRyeV9jb3VudBgFIAEoBVINbWF4UmV0cnlDb3VudBJbChJsaWZlY3ljbGVfcG9saWNpZXMYCSADKAsyLC5nb29nbGUuY2xvdWQuYmF0Y2gudjFhbHBoYTEuTGlmZWN5Y2xlUG9saWN5UhFsaWZlY3ljbGVQb2xpY2llcxJbCgxlbnZpcm9ubWVudHMYBiADKAsyNy5nb29nbGUuY2xvdWQuYmF0Y2gudjFhbHBoYTEuVGFza1NwZWMuRW52aXJvbm1lbnRzRW50cnlSDGVudmlyb25tZW50cxI9Cgd2b2x1bWVzGAcgAygLMiMuZ29vZ2xlLmNsb3VkLmJhdGNoLnYxYWxwaGExLlZvbHVtZVIHdm9sdW1lcxo/ChFFbnZpcm9ubWVudHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');
@$core.Deprecated('Use lifecyclePolicyDescriptor instead')
const LifecyclePolicy$json = const {
  '1': 'LifecyclePolicy',
  '2': const [
    const {'1': 'action', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.batch.v1alpha1.LifecyclePolicy.Action', '10': 'action'},
    const {'1': 'action_condition', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.batch.v1alpha1.LifecyclePolicy.ActionCondition', '10': 'actionCondition'},
  ],
  '3': const [LifecyclePolicy_ActionCondition$json],
  '4': const [LifecyclePolicy_Action$json],
};

@$core.Deprecated('Use lifecyclePolicyDescriptor instead')
const LifecyclePolicy_ActionCondition$json = const {
  '1': 'ActionCondition',
  '2': const [
    const {'1': 'exit_codes', '3': 1, '4': 3, '5': 5, '10': 'exitCodes'},
  ],
};

@$core.Deprecated('Use lifecyclePolicyDescriptor instead')
const LifecyclePolicy_Action$json = const {
  '1': 'Action',
  '2': const [
    const {'1': 'ACTION_UNSPECIFIED', '2': 0},
    const {'1': 'RETRY_TASK', '2': 1},
    const {'1': 'FAIL_TASK', '2': 2},
  ],
};

/// Descriptor for `LifecyclePolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lifecyclePolicyDescriptor = $convert.base64Decode('Cg9MaWZlY3ljbGVQb2xpY3kSSwoGYWN0aW9uGAEgASgOMjMuZ29vZ2xlLmNsb3VkLmJhdGNoLnYxYWxwaGExLkxpZmVjeWNsZVBvbGljeS5BY3Rpb25SBmFjdGlvbhJnChBhY3Rpb25fY29uZGl0aW9uGAIgASgLMjwuZ29vZ2xlLmNsb3VkLmJhdGNoLnYxYWxwaGExLkxpZmVjeWNsZVBvbGljeS5BY3Rpb25Db25kaXRpb25SD2FjdGlvbkNvbmRpdGlvbhowCg9BY3Rpb25Db25kaXRpb24SHQoKZXhpdF9jb2RlcxgBIAMoBVIJZXhpdENvZGVzIj8KBkFjdGlvbhIWChJBQ1RJT05fVU5TUEVDSUZJRUQQABIOCgpSRVRSWV9UQVNLEAESDQoJRkFJTF9UQVNLEAI=');
@$core.Deprecated('Use taskDescriptor instead')
const Task$json = const {
  '1': 'Task',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'status', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.batch.v1alpha1.TaskStatus', '10': 'status'},
  ],
  '7': const {},
};

/// Descriptor for `Task`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taskDescriptor = $convert.base64Decode('CgRUYXNrEhIKBG5hbWUYASABKAlSBG5hbWUSPwoGc3RhdHVzGAIgASgLMicuZ29vZ2xlLmNsb3VkLmJhdGNoLnYxYWxwaGExLlRhc2tTdGF0dXNSBnN0YXR1czp36kF0ChliYXRjaC5nb29nbGVhcGlzLmNvbS9UYXNrEldwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vam9icy97am9ifS90YXNrR3JvdXBzL3t0YXNrX2dyb3VwfS90YXNrcy97dGFza30=');
