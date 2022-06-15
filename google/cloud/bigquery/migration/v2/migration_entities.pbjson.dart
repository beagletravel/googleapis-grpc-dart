///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/migration/v2/migration_entities.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use migrationWorkflowDescriptor instead')
const MigrationWorkflow$json = const {
  '1': 'MigrationWorkflow',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'display_name', '3': 6, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'tasks', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.bigquery.migration.v2.MigrationWorkflow.TasksEntry', '10': 'tasks'},
    const {'1': 'state', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.bigquery.migration.v2.MigrationWorkflow.State', '8': const {}, '10': 'state'},
    const {'1': 'create_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    const {'1': 'last_update_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastUpdateTime'},
  ],
  '3': const [MigrationWorkflow_TasksEntry$json],
  '4': const [MigrationWorkflow_State$json],
  '7': const {},
};

@$core.Deprecated('Use migrationWorkflowDescriptor instead')
const MigrationWorkflow_TasksEntry$json = const {
  '1': 'TasksEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.migration.v2.MigrationTask', '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use migrationWorkflowDescriptor instead')
const MigrationWorkflow_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'DRAFT', '2': 1},
    const {'1': 'RUNNING', '2': 2},
    const {'1': 'PAUSED', '2': 3},
    const {'1': 'COMPLETED', '2': 4},
  ],
};

/// Descriptor for `MigrationWorkflow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List migrationWorkflowDescriptor = $convert.base64Decode('ChFNaWdyYXRpb25Xb3JrZmxvdxIaCgRuYW1lGAEgASgJQgbgQQPgQQVSBG5hbWUSIQoMZGlzcGxheV9uYW1lGAYgASgJUgtkaXNwbGF5TmFtZRJWCgV0YXNrcxgCIAMoCzJALmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5taWdyYXRpb24udjIuTWlncmF0aW9uV29ya2Zsb3cuVGFza3NFbnRyeVIFdGFza3MSVgoFc3RhdGUYAyABKA4yOy5nb29nbGUuY2xvdWQuYmlncXVlcnkubWlncmF0aW9uLnYyLk1pZ3JhdGlvbldvcmtmbG93LlN0YXRlQgPgQQNSBXN0YXRlEjsKC2NyZWF0ZV90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRJEChBsYXN0X3VwZGF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIObGFzdFVwZGF0ZVRpbWUaawoKVGFza3NFbnRyeRIQCgNrZXkYASABKAlSA2tleRJHCgV2YWx1ZRgCIAEoCzIxLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5taWdyYXRpb24udjIuTWlncmF0aW9uVGFza1IFdmFsdWU6AjgBIlEKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCQoFRFJBRlQQARILCgdSVU5OSU5HEAISCgoGUEFVU0VEEAMSDQoJQ09NUExFVEVEEAQ6depBcgoyYmlncXVlcnltaWdyYXRpb24uZ29vZ2xlYXBpcy5jb20vTWlncmF0aW9uV29ya2Zsb3cSPHByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS93b3JrZmxvd3Mve3dvcmtmbG93fQ==');
@$core.Deprecated('Use migrationTaskDescriptor instead')
const MigrationTask$json = const {
  '1': 'MigrationTask',
  '2': const [
    const {'1': 'translation_config_details', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.bigquery.migration.v2.TranslationConfigDetails', '9': 0, '10': 'translationConfigDetails'},
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'id'},
    const {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'state', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.bigquery.migration.v2.MigrationTask.State', '8': const {}, '10': 'state'},
    const {'1': 'processing_error', '3': 5, '4': 1, '5': 11, '6': '.google.rpc.ErrorInfo', '8': const {}, '10': 'processingError'},
    const {'1': 'create_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    const {'1': 'last_update_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastUpdateTime'},
  ],
  '4': const [MigrationTask_State$json],
  '8': const [
    const {'1': 'task_details'},
  ],
};

@$core.Deprecated('Use migrationTaskDescriptor instead')
const MigrationTask_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'PENDING', '2': 1},
    const {'1': 'ORCHESTRATING', '2': 2},
    const {'1': 'RUNNING', '2': 3},
    const {'1': 'PAUSED', '2': 4},
    const {'1': 'SUCCEEDED', '2': 5},
    const {'1': 'FAILED', '2': 6},
  ],
};

/// Descriptor for `MigrationTask`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List migrationTaskDescriptor = $convert.base64Decode('Cg1NaWdyYXRpb25UYXNrEnwKGnRyYW5zbGF0aW9uX2NvbmZpZ19kZXRhaWxzGA4gASgLMjwuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5Lm1pZ3JhdGlvbi52Mi5UcmFuc2xhdGlvbkNvbmZpZ0RldGFpbHNIAFIYdHJhbnNsYXRpb25Db25maWdEZXRhaWxzEhYKAmlkGAEgASgJQgbgQQPgQQVSAmlkEhIKBHR5cGUYAiABKAlSBHR5cGUSUgoFc3RhdGUYBCABKA4yNy5nb29nbGUuY2xvdWQuYmlncXVlcnkubWlncmF0aW9uLnYyLk1pZ3JhdGlvblRhc2suU3RhdGVCA+BBA1IFc3RhdGUSRQoQcHJvY2Vzc2luZ19lcnJvchgFIAEoCzIVLmdvb2dsZS5ycGMuRXJyb3JJbmZvQgPgQQNSD3Byb2Nlc3NpbmdFcnJvchI7CgtjcmVhdGVfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSRAoQbGFzdF91cGRhdGVfdGltZRgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDmxhc3RVcGRhdGVUaW1lInIKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCwoHUEVORElORxABEhEKDU9SQ0hFU1RSQVRJTkcQAhILCgdSVU5OSU5HEAMSCgoGUEFVU0VEEAQSDQoJU1VDQ0VFREVEEAUSCgoGRkFJTEVEEAZCDgoMdGFza19kZXRhaWxz');
@$core.Deprecated('Use migrationSubtaskDescriptor instead')
const MigrationSubtask$json = const {
  '1': 'MigrationSubtask',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'task_id', '3': 2, '4': 1, '5': 9, '10': 'taskId'},
    const {'1': 'type', '3': 3, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'state', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.bigquery.migration.v2.MigrationSubtask.State', '8': const {}, '10': 'state'},
    const {'1': 'processing_error', '3': 6, '4': 1, '5': 11, '6': '.google.rpc.ErrorInfo', '8': const {}, '10': 'processingError'},
    const {'1': 'resource_error_details', '3': 12, '4': 3, '5': 11, '6': '.google.cloud.bigquery.migration.v2.ResourceErrorDetail', '8': const {}, '10': 'resourceErrorDetails'},
    const {'1': 'resource_error_count', '3': 13, '4': 1, '5': 5, '10': 'resourceErrorCount'},
    const {'1': 'create_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    const {'1': 'last_update_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastUpdateTime'},
    const {'1': 'metrics', '3': 11, '4': 3, '5': 11, '6': '.google.cloud.bigquery.migration.v2.TimeSeries', '10': 'metrics'},
  ],
  '4': const [MigrationSubtask_State$json],
  '7': const {},
};

@$core.Deprecated('Use migrationSubtaskDescriptor instead')
const MigrationSubtask_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'ACTIVE', '2': 1},
    const {'1': 'RUNNING', '2': 2},
    const {'1': 'SUCCEEDED', '2': 3},
    const {'1': 'FAILED', '2': 4},
    const {'1': 'PAUSED', '2': 5},
  ],
};

/// Descriptor for `MigrationSubtask`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List migrationSubtaskDescriptor = $convert.base64Decode('ChBNaWdyYXRpb25TdWJ0YXNrEhoKBG5hbWUYASABKAlCBuBBA+BBBVIEbmFtZRIXCgd0YXNrX2lkGAIgASgJUgZ0YXNrSWQSEgoEdHlwZRgDIAEoCVIEdHlwZRJVCgVzdGF0ZRgFIAEoDjI6Lmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5taWdyYXRpb24udjIuTWlncmF0aW9uU3VidGFzay5TdGF0ZUID4EEDUgVzdGF0ZRJFChBwcm9jZXNzaW5nX2Vycm9yGAYgASgLMhUuZ29vZ2xlLnJwYy5FcnJvckluZm9CA+BBA1IPcHJvY2Vzc2luZ0Vycm9yEnIKFnJlc291cmNlX2Vycm9yX2RldGFpbHMYDCADKAsyNy5nb29nbGUuY2xvdWQuYmlncXVlcnkubWlncmF0aW9uLnYyLlJlc291cmNlRXJyb3JEZXRhaWxCA+BBA1IUcmVzb3VyY2VFcnJvckRldGFpbHMSMAoUcmVzb3VyY2VfZXJyb3JfY291bnQYDSABKAVSEnJlc291cmNlRXJyb3JDb3VudBI7CgtjcmVhdGVfdGltZRgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSRAoQbGFzdF91cGRhdGVfdGltZRgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDmxhc3RVcGRhdGVUaW1lEkgKB21ldHJpY3MYCyADKAsyLi5nb29nbGUuY2xvdWQuYmlncXVlcnkubWlncmF0aW9uLnYyLlRpbWVTZXJpZXNSB21ldHJpY3MiXgoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIKCgZBQ1RJVkUQARILCgdSVU5OSU5HEAISDQoJU1VDQ0VFREVEEAMSCgoGRkFJTEVEEAQSCgoGUEFVU0VEEAU6iAHqQYQBCjFiaWdxdWVyeW1pZ3JhdGlvbi5nb29nbGVhcGlzLmNvbS9NaWdyYXRpb25TdWJ0YXNrEk9wcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vd29ya2Zsb3dzL3t3b3JrZmxvd30vc3VidGFza3Mve3N1YnRhc2t9');
