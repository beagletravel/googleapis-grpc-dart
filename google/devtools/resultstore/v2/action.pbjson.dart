///
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/action.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use executionStrategyDescriptor instead')
const ExecutionStrategy$json = const {
  '1': 'ExecutionStrategy',
  '2': const [
    const {'1': 'EXECUTION_STRATEGY_UNSPECIFIED', '2': 0},
    const {'1': 'OTHER_ENVIRONMENT', '2': 1},
    const {'1': 'REMOTE_SERVICE', '2': 2},
    const {'1': 'LOCAL_PARALLEL', '2': 3},
    const {'1': 'LOCAL_SEQUENTIAL', '2': 4},
  ],
};

/// Descriptor for `ExecutionStrategy`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List executionStrategyDescriptor = $convert.base64Decode('ChFFeGVjdXRpb25TdHJhdGVneRIiCh5FWEVDVVRJT05fU1RSQVRFR1lfVU5TUEVDSUZJRUQQABIVChFPVEhFUl9FTlZJUk9OTUVOVBABEhIKDlJFTU9URV9TRVJWSUNFEAISEgoOTE9DQUxfUEFSQUxMRUwQAxIUChBMT0NBTF9TRVFVRU5USUFMEAQ=');
@$core.Deprecated('Use testCachingDescriptor instead')
const TestCaching$json = const {
  '1': 'TestCaching',
  '2': const [
    const {'1': 'TEST_CACHING_UNSPECIFIED', '2': 0},
    const {'1': 'LOCAL_CACHE_HIT', '2': 1},
    const {'1': 'REMOTE_CACHE_HIT', '2': 2},
    const {'1': 'CACHE_MISS', '2': 3},
  ],
};

/// Descriptor for `TestCaching`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List testCachingDescriptor = $convert.base64Decode('CgtUZXN0Q2FjaGluZxIcChhURVNUX0NBQ0hJTkdfVU5TUEVDSUZJRUQQABITCg9MT0NBTF9DQUNIRV9ISVQQARIUChBSRU1PVEVfQ0FDSEVfSElUEAISDgoKQ0FDSEVfTUlTUxAD');
@$core.Deprecated('Use actionDescriptor instead')
const Action$json = const {
  '1': 'Action',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'id', '3': 2, '4': 1, '5': 11, '6': '.google.devtools.resultstore.v2.Action.Id', '10': 'id'},
    const {'1': 'status_attributes', '3': 3, '4': 1, '5': 11, '6': '.google.devtools.resultstore.v2.StatusAttributes', '10': 'statusAttributes'},
    const {'1': 'timing', '3': 4, '4': 1, '5': 11, '6': '.google.devtools.resultstore.v2.Timing', '10': 'timing'},
    const {'1': 'build_action', '3': 9, '4': 1, '5': 11, '6': '.google.devtools.resultstore.v2.BuildAction', '9': 0, '10': 'buildAction'},
    const {'1': 'test_action', '3': 10, '4': 1, '5': 11, '6': '.google.devtools.resultstore.v2.TestAction', '9': 0, '10': 'testAction'},
    const {'1': 'action_attributes', '3': 5, '4': 1, '5': 11, '6': '.google.devtools.resultstore.v2.ActionAttributes', '10': 'actionAttributes'},
    const {'1': 'action_dependencies', '3': 14, '4': 3, '5': 11, '6': '.google.devtools.resultstore.v2.Dependency', '10': 'actionDependencies'},
    const {'1': 'properties', '3': 7, '4': 3, '5': 11, '6': '.google.devtools.resultstore.v2.Property', '10': 'properties'},
    const {'1': 'files', '3': 8, '4': 3, '5': 11, '6': '.google.devtools.resultstore.v2.File', '10': 'files'},
    const {'1': 'file_sets', '3': 15, '4': 3, '5': 9, '10': 'fileSets'},
    const {'1': 'coverage', '3': 11, '4': 1, '5': 11, '6': '.google.devtools.resultstore.v2.ActionCoverage', '10': 'coverage'},
    const {'1': 'file_processing_errors', '3': 13, '4': 3, '5': 11, '6': '.google.devtools.resultstore.v2.FileProcessingErrors', '10': 'fileProcessingErrors'},
  ],
  '3': const [Action_Id$json],
  '7': const {},
  '8': const [
    const {'1': 'action_type'},
  ],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_Id$json = const {
  '1': 'Id',
  '2': const [
    const {'1': 'invocation_id', '3': 1, '4': 1, '5': 9, '10': 'invocationId'},
    const {'1': 'target_id', '3': 2, '4': 1, '5': 9, '10': 'targetId'},
    const {'1': 'configuration_id', '3': 3, '4': 1, '5': 9, '10': 'configurationId'},
    const {'1': 'action_id', '3': 4, '4': 1, '5': 9, '10': 'actionId'},
  ],
};

/// Descriptor for `Action`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actionDescriptor = $convert.base64Decode('CgZBY3Rpb24SEgoEbmFtZRgBIAEoCVIEbmFtZRI5CgJpZBgCIAEoCzIpLmdvb2dsZS5kZXZ0b29scy5yZXN1bHRzdG9yZS52Mi5BY3Rpb24uSWRSAmlkEl0KEXN0YXR1c19hdHRyaWJ1dGVzGAMgASgLMjAuZ29vZ2xlLmRldnRvb2xzLnJlc3VsdHN0b3JlLnYyLlN0YXR1c0F0dHJpYnV0ZXNSEHN0YXR1c0F0dHJpYnV0ZXMSPgoGdGltaW5nGAQgASgLMiYuZ29vZ2xlLmRldnRvb2xzLnJlc3VsdHN0b3JlLnYyLlRpbWluZ1IGdGltaW5nElAKDGJ1aWxkX2FjdGlvbhgJIAEoCzIrLmdvb2dsZS5kZXZ0b29scy5yZXN1bHRzdG9yZS52Mi5CdWlsZEFjdGlvbkgAUgtidWlsZEFjdGlvbhJNCgt0ZXN0X2FjdGlvbhgKIAEoCzIqLmdvb2dsZS5kZXZ0b29scy5yZXN1bHRzdG9yZS52Mi5UZXN0QWN0aW9uSABSCnRlc3RBY3Rpb24SXQoRYWN0aW9uX2F0dHJpYnV0ZXMYBSABKAsyMC5nb29nbGUuZGV2dG9vbHMucmVzdWx0c3RvcmUudjIuQWN0aW9uQXR0cmlidXRlc1IQYWN0aW9uQXR0cmlidXRlcxJbChNhY3Rpb25fZGVwZW5kZW5jaWVzGA4gAygLMiouZ29vZ2xlLmRldnRvb2xzLnJlc3VsdHN0b3JlLnYyLkRlcGVuZGVuY3lSEmFjdGlvbkRlcGVuZGVuY2llcxJICgpwcm9wZXJ0aWVzGAcgAygLMiguZ29vZ2xlLmRldnRvb2xzLnJlc3VsdHN0b3JlLnYyLlByb3BlcnR5Ugpwcm9wZXJ0aWVzEjoKBWZpbGVzGAggAygLMiQuZ29vZ2xlLmRldnRvb2xzLnJlc3VsdHN0b3JlLnYyLkZpbGVSBWZpbGVzEhsKCWZpbGVfc2V0cxgPIAMoCVIIZmlsZVNldHMSSgoIY292ZXJhZ2UYCyABKAsyLi5nb29nbGUuZGV2dG9vbHMucmVzdWx0c3RvcmUudjIuQWN0aW9uQ292ZXJhZ2VSCGNvdmVyYWdlEmoKFmZpbGVfcHJvY2Vzc2luZ19lcnJvcnMYDSADKAsyNC5nb29nbGUuZGV2dG9vbHMucmVzdWx0c3RvcmUudjIuRmlsZVByb2Nlc3NpbmdFcnJvcnNSFGZpbGVQcm9jZXNzaW5nRXJyb3JzGo4BCgJJZBIjCg1pbnZvY2F0aW9uX2lkGAEgASgJUgxpbnZvY2F0aW9uSWQSGwoJdGFyZ2V0X2lkGAIgASgJUgh0YXJnZXRJZBIpChBjb25maWd1cmF0aW9uX2lkGAMgASgJUg9jb25maWd1cmF0aW9uSWQSGwoJYWN0aW9uX2lkGAQgASgJUghhY3Rpb25JZDqJAepBhQEKIXJlc3VsdHN0b3JlLmdvb2dsZWFwaXMuY29tL0FjdGlvbhJgaW52b2NhdGlvbnMve2ludm9jYXRpb259L3RhcmdldHMve3RhcmdldH0vY29uZmlndXJlZFRhcmdldHMve2NvbmZpZ3VyZWRfdGFyZ2V0fS9hY3Rpb25zL3thY3Rpb259Qg0KC2FjdGlvbl90eXBl');
@$core.Deprecated('Use buildActionDescriptor instead')
const BuildAction$json = const {
  '1': 'BuildAction',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'primary_input_path', '3': 2, '4': 1, '5': 9, '10': 'primaryInputPath'},
    const {'1': 'primary_output_path', '3': 3, '4': 1, '5': 9, '10': 'primaryOutputPath'},
  ],
};

/// Descriptor for `BuildAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buildActionDescriptor = $convert.base64Decode('CgtCdWlsZEFjdGlvbhISCgR0eXBlGAEgASgJUgR0eXBlEiwKEnByaW1hcnlfaW5wdXRfcGF0aBgCIAEoCVIQcHJpbWFyeUlucHV0UGF0aBIuChNwcmltYXJ5X291dHB1dF9wYXRoGAMgASgJUhFwcmltYXJ5T3V0cHV0UGF0aA==');
@$core.Deprecated('Use testActionDescriptor instead')
const TestAction$json = const {
  '1': 'TestAction',
  '2': const [
    const {'1': 'test_timing', '3': 1, '4': 1, '5': 11, '6': '.google.devtools.resultstore.v2.TestTiming', '10': 'testTiming'},
    const {'1': 'shard_number', '3': 2, '4': 1, '5': 5, '10': 'shardNumber'},
    const {'1': 'run_number', '3': 3, '4': 1, '5': 5, '10': 'runNumber'},
    const {'1': 'attempt_number', '3': 4, '4': 1, '5': 5, '10': 'attemptNumber'},
    const {'1': 'test_suite', '3': 5, '4': 1, '5': 11, '6': '.google.devtools.resultstore.v2.TestSuite', '10': 'testSuite'},
    const {'1': 'warnings', '3': 8, '4': 3, '5': 11, '6': '.google.devtools.resultstore.v2.TestWarning', '10': 'warnings'},
    const {'1': 'estimated_memory_bytes', '3': 10, '4': 1, '5': 3, '10': 'estimatedMemoryBytes'},
  ],
};

/// Descriptor for `TestAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testActionDescriptor = $convert.base64Decode('CgpUZXN0QWN0aW9uEksKC3Rlc3RfdGltaW5nGAEgASgLMiouZ29vZ2xlLmRldnRvb2xzLnJlc3VsdHN0b3JlLnYyLlRlc3RUaW1pbmdSCnRlc3RUaW1pbmcSIQoMc2hhcmRfbnVtYmVyGAIgASgFUgtzaGFyZE51bWJlchIdCgpydW5fbnVtYmVyGAMgASgFUglydW5OdW1iZXISJQoOYXR0ZW1wdF9udW1iZXIYBCABKAVSDWF0dGVtcHROdW1iZXISSAoKdGVzdF9zdWl0ZRgFIAEoCzIpLmdvb2dsZS5kZXZ0b29scy5yZXN1bHRzdG9yZS52Mi5UZXN0U3VpdGVSCXRlc3RTdWl0ZRJHCgh3YXJuaW5ncxgIIAMoCzIrLmdvb2dsZS5kZXZ0b29scy5yZXN1bHRzdG9yZS52Mi5UZXN0V2FybmluZ1IId2FybmluZ3MSNAoWZXN0aW1hdGVkX21lbW9yeV9ieXRlcxgKIAEoA1IUZXN0aW1hdGVkTWVtb3J5Qnl0ZXM=');
@$core.Deprecated('Use actionAttributesDescriptor instead')
const ActionAttributes$json = const {
  '1': 'ActionAttributes',
  '2': const [
    const {'1': 'execution_strategy', '3': 1, '4': 1, '5': 14, '6': '.google.devtools.resultstore.v2.ExecutionStrategy', '10': 'executionStrategy'},
    const {'1': 'exit_code', '3': 2, '4': 1, '5': 5, '10': 'exitCode'},
    const {'1': 'hostname', '3': 3, '4': 1, '5': 9, '10': 'hostname'},
    const {'1': 'input_file_info', '3': 4, '4': 1, '5': 11, '6': '.google.devtools.resultstore.v2.InputFileInfo', '10': 'inputFileInfo'},
  ],
};

/// Descriptor for `ActionAttributes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actionAttributesDescriptor = $convert.base64Decode('ChBBY3Rpb25BdHRyaWJ1dGVzEmAKEmV4ZWN1dGlvbl9zdHJhdGVneRgBIAEoDjIxLmdvb2dsZS5kZXZ0b29scy5yZXN1bHRzdG9yZS52Mi5FeGVjdXRpb25TdHJhdGVneVIRZXhlY3V0aW9uU3RyYXRlZ3kSGwoJZXhpdF9jb2RlGAIgASgFUghleGl0Q29kZRIaCghob3N0bmFtZRgDIAEoCVIIaG9zdG5hbWUSVQoPaW5wdXRfZmlsZV9pbmZvGAQgASgLMi0uZ29vZ2xlLmRldnRvb2xzLnJlc3VsdHN0b3JlLnYyLklucHV0RmlsZUluZm9SDWlucHV0RmlsZUluZm8=');
@$core.Deprecated('Use inputFileInfoDescriptor instead')
const InputFileInfo$json = const {
  '1': 'InputFileInfo',
  '2': const [
    const {'1': 'count', '3': 1, '4': 1, '5': 3, '10': 'count'},
    const {'1': 'distinct_count', '3': 2, '4': 1, '5': 3, '10': 'distinctCount'},
    const {'1': 'count_limit', '3': 3, '4': 1, '5': 3, '10': 'countLimit'},
    const {'1': 'distinct_bytes', '3': 4, '4': 1, '5': 3, '10': 'distinctBytes'},
    const {'1': 'distinct_byte_limit', '3': 5, '4': 1, '5': 3, '10': 'distinctByteLimit'},
  ],
};

/// Descriptor for `InputFileInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inputFileInfoDescriptor = $convert.base64Decode('Cg1JbnB1dEZpbGVJbmZvEhQKBWNvdW50GAEgASgDUgVjb3VudBIlCg5kaXN0aW5jdF9jb3VudBgCIAEoA1INZGlzdGluY3RDb3VudBIfCgtjb3VudF9saW1pdBgDIAEoA1IKY291bnRMaW1pdBIlCg5kaXN0aW5jdF9ieXRlcxgEIAEoA1INZGlzdGluY3RCeXRlcxIuChNkaXN0aW5jdF9ieXRlX2xpbWl0GAUgASgDUhFkaXN0aW5jdEJ5dGVMaW1pdA==');
@$core.Deprecated('Use localTestTimingDescriptor instead')
const LocalTestTiming$json = const {
  '1': 'LocalTestTiming',
  '2': const [
    const {'1': 'test_process_duration', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'testProcessDuration'},
  ],
};

/// Descriptor for `LocalTestTiming`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List localTestTimingDescriptor = $convert.base64Decode('Cg9Mb2NhbFRlc3RUaW1pbmcSTQoVdGVzdF9wcm9jZXNzX2R1cmF0aW9uGAEgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUhN0ZXN0UHJvY2Vzc0R1cmF0aW9u');
@$core.Deprecated('Use remoteTestAttemptTimingDescriptor instead')
const RemoteTestAttemptTiming$json = const {
  '1': 'RemoteTestAttemptTiming',
  '2': const [
    const {'1': 'queue_duration', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'queueDuration'},
    const {'1': 'upload_duration', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'uploadDuration'},
    const {'1': 'machine_setup_duration', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'machineSetupDuration'},
    const {'1': 'test_process_duration', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'testProcessDuration'},
    const {'1': 'download_duration', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'downloadDuration'},
  ],
};

/// Descriptor for `RemoteTestAttemptTiming`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List remoteTestAttemptTimingDescriptor = $convert.base64Decode('ChdSZW1vdGVUZXN0QXR0ZW1wdFRpbWluZxJACg5xdWV1ZV9kdXJhdGlvbhgBIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblINcXVldWVEdXJhdGlvbhJCCg91cGxvYWRfZHVyYXRpb24YAiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SDnVwbG9hZER1cmF0aW9uEk8KFm1hY2hpbmVfc2V0dXBfZHVyYXRpb24YAyABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SFG1hY2hpbmVTZXR1cER1cmF0aW9uEk0KFXRlc3RfcHJvY2Vzc19kdXJhdGlvbhgEIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblITdGVzdFByb2Nlc3NEdXJhdGlvbhJGChFkb3dubG9hZF9kdXJhdGlvbhgFIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIQZG93bmxvYWREdXJhdGlvbg==');
@$core.Deprecated('Use remoteTestTimingDescriptor instead')
const RemoteTestTiming$json = const {
  '1': 'RemoteTestTiming',
  '2': const [
    const {'1': 'local_analysis_duration', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'localAnalysisDuration'},
    const {'1': 'attempts', '3': 2, '4': 3, '5': 11, '6': '.google.devtools.resultstore.v2.RemoteTestAttemptTiming', '10': 'attempts'},
  ],
};

/// Descriptor for `RemoteTestTiming`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List remoteTestTimingDescriptor = $convert.base64Decode('ChBSZW1vdGVUZXN0VGltaW5nElEKF2xvY2FsX2FuYWx5c2lzX2R1cmF0aW9uGAEgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUhVsb2NhbEFuYWx5c2lzRHVyYXRpb24SUwoIYXR0ZW1wdHMYAiADKAsyNy5nb29nbGUuZGV2dG9vbHMucmVzdWx0c3RvcmUudjIuUmVtb3RlVGVzdEF0dGVtcHRUaW1pbmdSCGF0dGVtcHRz');
@$core.Deprecated('Use testTimingDescriptor instead')
const TestTiming$json = const {
  '1': 'TestTiming',
  '2': const [
    const {'1': 'local', '3': 1, '4': 1, '5': 11, '6': '.google.devtools.resultstore.v2.LocalTestTiming', '9': 0, '10': 'local'},
    const {'1': 'remote', '3': 2, '4': 1, '5': 11, '6': '.google.devtools.resultstore.v2.RemoteTestTiming', '9': 0, '10': 'remote'},
    const {'1': 'system_time_duration', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'systemTimeDuration'},
    const {'1': 'user_time_duration', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'userTimeDuration'},
    const {'1': 'test_caching', '3': 5, '4': 1, '5': 14, '6': '.google.devtools.resultstore.v2.TestCaching', '10': 'testCaching'},
  ],
  '8': const [
    const {'1': 'location'},
  ],
};

/// Descriptor for `TestTiming`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testTimingDescriptor = $convert.base64Decode('CgpUZXN0VGltaW5nEkcKBWxvY2FsGAEgASgLMi8uZ29vZ2xlLmRldnRvb2xzLnJlc3VsdHN0b3JlLnYyLkxvY2FsVGVzdFRpbWluZ0gAUgVsb2NhbBJKCgZyZW1vdGUYAiABKAsyMC5nb29nbGUuZGV2dG9vbHMucmVzdWx0c3RvcmUudjIuUmVtb3RlVGVzdFRpbWluZ0gAUgZyZW1vdGUSSwoUc3lzdGVtX3RpbWVfZHVyYXRpb24YAyABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SEnN5c3RlbVRpbWVEdXJhdGlvbhJHChJ1c2VyX3RpbWVfZHVyYXRpb24YBCABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SEHVzZXJUaW1lRHVyYXRpb24STgoMdGVzdF9jYWNoaW5nGAUgASgOMisuZ29vZ2xlLmRldnRvb2xzLnJlc3VsdHN0b3JlLnYyLlRlc3RDYWNoaW5nUgt0ZXN0Q2FjaGluZ0IKCghsb2NhdGlvbg==');
@$core.Deprecated('Use testWarningDescriptor instead')
const TestWarning$json = const {
  '1': 'TestWarning',
  '2': const [
    const {'1': 'warning_message', '3': 1, '4': 1, '5': 9, '10': 'warningMessage'},
  ],
};

/// Descriptor for `TestWarning`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testWarningDescriptor = $convert.base64Decode('CgtUZXN0V2FybmluZxInCg93YXJuaW5nX21lc3NhZ2UYASABKAlSDndhcm5pbmdNZXNzYWdl');
