///
//  Generated code. Do not modify.
//  source: google/cloud/dataplex/v1/analyze.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use environmentDescriptor instead')
const Environment$json = const {
  '1': 'Environment',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'displayName'},
    const {'1': 'uid', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'uid'},
    const {'1': 'create_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'createTime'},
    const {'1': 'update_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'updateTime'},
    const {'1': 'labels', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.dataplex.v1.Environment.LabelsEntry', '8': const {}, '10': 'labels'},
    const {'1': 'description', '3': 7, '4': 1, '5': 9, '8': const {}, '10': 'description'},
    const {'1': 'state', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.State', '8': const {}, '10': 'state'},
    const {'1': 'infrastructure_spec', '3': 100, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Environment.InfrastructureSpec', '8': const {}, '10': 'infrastructureSpec'},
    const {'1': 'session_spec', '3': 101, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Environment.SessionSpec', '8': const {}, '10': 'sessionSpec'},
    const {'1': 'session_status', '3': 102, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Environment.SessionStatus', '8': const {}, '10': 'sessionStatus'},
    const {'1': 'endpoints', '3': 200, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Environment.Endpoints', '8': const {}, '10': 'endpoints'},
  ],
  '3': const [Environment_InfrastructureSpec$json, Environment_SessionSpec$json, Environment_SessionStatus$json, Environment_Endpoints$json, Environment_LabelsEntry$json],
  '7': const {},
};

@$core.Deprecated('Use environmentDescriptor instead')
const Environment_InfrastructureSpec$json = const {
  '1': 'InfrastructureSpec',
  '2': const [
    const {'1': 'compute', '3': 50, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Environment.InfrastructureSpec.ComputeResources', '8': const {}, '9': 0, '10': 'compute'},
    const {'1': 'os_image', '3': 100, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Environment.InfrastructureSpec.OsImageRuntime', '8': const {}, '9': 1, '10': 'osImage'},
  ],
  '3': const [Environment_InfrastructureSpec_ComputeResources$json, Environment_InfrastructureSpec_OsImageRuntime$json],
  '8': const [
    const {'1': 'resources'},
    const {'1': 'runtime'},
  ],
};

@$core.Deprecated('Use environmentDescriptor instead')
const Environment_InfrastructureSpec_ComputeResources$json = const {
  '1': 'ComputeResources',
  '2': const [
    const {'1': 'disk_size_gb', '3': 1, '4': 1, '5': 5, '8': const {}, '10': 'diskSizeGb'},
    const {'1': 'node_count', '3': 2, '4': 1, '5': 5, '8': const {}, '10': 'nodeCount'},
    const {'1': 'max_node_count', '3': 3, '4': 1, '5': 5, '8': const {}, '10': 'maxNodeCount'},
  ],
};

@$core.Deprecated('Use environmentDescriptor instead')
const Environment_InfrastructureSpec_OsImageRuntime$json = const {
  '1': 'OsImageRuntime',
  '2': const [
    const {'1': 'image_version', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'imageVersion'},
    const {'1': 'java_libraries', '3': 2, '4': 3, '5': 9, '8': const {}, '10': 'javaLibraries'},
    const {'1': 'python_packages', '3': 3, '4': 3, '5': 9, '8': const {}, '10': 'pythonPackages'},
    const {'1': 'properties', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.dataplex.v1.Environment.InfrastructureSpec.OsImageRuntime.PropertiesEntry', '8': const {}, '10': 'properties'},
  ],
  '3': const [Environment_InfrastructureSpec_OsImageRuntime_PropertiesEntry$json],
};

@$core.Deprecated('Use environmentDescriptor instead')
const Environment_InfrastructureSpec_OsImageRuntime_PropertiesEntry$json = const {
  '1': 'PropertiesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use environmentDescriptor instead')
const Environment_SessionSpec$json = const {
  '1': 'SessionSpec',
  '2': const [
    const {'1': 'max_idle_duration', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': const {}, '10': 'maxIdleDuration'},
    const {'1': 'enable_fast_startup', '3': 2, '4': 1, '5': 8, '8': const {}, '10': 'enableFastStartup'},
  ],
};

@$core.Deprecated('Use environmentDescriptor instead')
const Environment_SessionStatus$json = const {
  '1': 'SessionStatus',
  '2': const [
    const {'1': 'active', '3': 1, '4': 1, '5': 8, '8': const {}, '10': 'active'},
  ],
};

@$core.Deprecated('Use environmentDescriptor instead')
const Environment_Endpoints$json = const {
  '1': 'Endpoints',
  '2': const [
    const {'1': 'notebooks', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'notebooks'},
    const {'1': 'sql', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'sql'},
  ],
};

@$core.Deprecated('Use environmentDescriptor instead')
const Environment_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Environment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List environmentDescriptor = $convert.base64Decode('CgtFbnZpcm9ubWVudBI/CgRuYW1lGAEgASgJQivgQQP6QSUKI2RhdGFwbGV4Lmdvb2dsZWFwaXMuY29tL0Vudmlyb25tZW50UgRuYW1lEiYKDGRpc3BsYXlfbmFtZRgCIAEoCUID4EEBUgtkaXNwbGF5TmFtZRIVCgN1aWQYAyABKAlCA+BBA1IDdWlkEkAKC2NyZWF0ZV90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEk4KBmxhYmVscxgGIAMoCzIxLmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5FbnZpcm9ubWVudC5MYWJlbHNFbnRyeUID4EEBUgZsYWJlbHMSJQoLZGVzY3JpcHRpb24YByABKAlCA+BBAVILZGVzY3JpcHRpb24SOgoFc3RhdGUYCCABKA4yHy5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuU3RhdGVCA+BBA1IFc3RhdGUSbgoTaW5mcmFzdHJ1Y3R1cmVfc3BlYxhkIAEoCzI4Lmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5FbnZpcm9ubWVudC5JbmZyYXN0cnVjdHVyZVNwZWNCA+BBAlISaW5mcmFzdHJ1Y3R1cmVTcGVjElkKDHNlc3Npb25fc3BlYxhlIAEoCzIxLmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5FbnZpcm9ubWVudC5TZXNzaW9uU3BlY0ID4EEBUgtzZXNzaW9uU3BlYxJfCg5zZXNzaW9uX3N0YXR1cxhmIAEoCzIzLmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5FbnZpcm9ubWVudC5TZXNzaW9uU3RhdHVzQgPgQQNSDXNlc3Npb25TdGF0dXMSUwoJZW5kcG9pbnRzGMgBIAEoCzIvLmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5FbnZpcm9ubWVudC5FbmRwb2ludHNCA+BBA1IJZW5kcG9pbnRzGuIFChJJbmZyYXN0cnVjdHVyZVNwZWMSagoHY29tcHV0ZRgyIAEoCzJJLmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5FbnZpcm9ubWVudC5JbmZyYXN0cnVjdHVyZVNwZWMuQ29tcHV0ZVJlc291cmNlc0ID4EEBSABSB2NvbXB1dGUSaQoIb3NfaW1hZ2UYZCABKAsyRy5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuRW52aXJvbm1lbnQuSW5mcmFzdHJ1Y3R1cmVTcGVjLk9zSW1hZ2VSdW50aW1lQgPgQQJIAVIHb3NJbWFnZRqIAQoQQ29tcHV0ZVJlc291cmNlcxIlCgxkaXNrX3NpemVfZ2IYASABKAVCA+BBAVIKZGlza1NpemVHYhIiCgpub2RlX2NvdW50GAIgASgFQgPgQQFSCW5vZGVDb3VudBIpCg5tYXhfbm9kZV9jb3VudBgDIAEoBUID4EEBUgxtYXhOb2RlQ291bnQa0QIKDk9zSW1hZ2VSdW50aW1lEigKDWltYWdlX3ZlcnNpb24YASABKAlCA+BBAlIMaW1hZ2VWZXJzaW9uEioKDmphdmFfbGlicmFyaWVzGAIgAygJQgPgQQFSDWphdmFMaWJyYXJpZXMSLAoPcHl0aG9uX3BhY2thZ2VzGAMgAygJQgPgQQFSDnB5dGhvblBhY2thZ2VzEnwKCnByb3BlcnRpZXMYBCADKAsyVy5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuRW52aXJvbm1lbnQuSW5mcmFzdHJ1Y3R1cmVTcGVjLk9zSW1hZ2VSdW50aW1lLlByb3BlcnRpZXNFbnRyeUID4EEBUgpwcm9wZXJ0aWVzGj0KD1Byb3BlcnRpZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBQgsKCXJlc291cmNlc0IJCgdydW50aW1lGo4BCgtTZXNzaW9uU3BlYxJKChFtYXhfaWRsZV9kdXJhdGlvbhgBIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkID4EEBUg9tYXhJZGxlRHVyYXRpb24SMwoTZW5hYmxlX2Zhc3Rfc3RhcnR1cBgCIAEoCEID4EEBUhFlbmFibGVGYXN0U3RhcnR1cBosCg1TZXNzaW9uU3RhdHVzEhsKBmFjdGl2ZRgBIAEoCEID4EEDUgZhY3RpdmUaRQoJRW5kcG9pbnRzEiEKCW5vdGVib29rcxgBIAEoCUID4EEDUglub3RlYm9va3MSFQoDc3FsGAIgASgJQgPgQQNSA3NxbBo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBOnnqQXYKI2RhdGFwbGV4Lmdvb2dsZWFwaXMuY29tL0Vudmlyb25tZW50Ek9wcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vbGFrZXMve2xha2V9L2Vudmlyb25tZW50cy97ZW52aXJvbm1lbnR9');
@$core.Deprecated('Use contentDescriptor instead')
const Content$json = const {
  '1': 'Content',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'uid', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'uid'},
    const {'1': 'path', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'path'},
    const {'1': 'create_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'createTime'},
    const {'1': 'update_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'updateTime'},
    const {'1': 'labels', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.dataplex.v1.Content.LabelsEntry', '8': const {}, '10': 'labels'},
    const {'1': 'description', '3': 7, '4': 1, '5': 9, '8': const {}, '10': 'description'},
    const {'1': 'data_text', '3': 9, '4': 1, '5': 9, '8': const {}, '9': 0, '10': 'dataText'},
    const {'1': 'sql_script', '3': 100, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Content.SqlScript', '9': 1, '10': 'sqlScript'},
    const {'1': 'notebook', '3': 101, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Content.Notebook', '9': 1, '10': 'notebook'},
  ],
  '3': const [Content_SqlScript$json, Content_Notebook$json, Content_LabelsEntry$json],
  '7': const {},
  '8': const [
    const {'1': 'data'},
    const {'1': 'content'},
  ],
};

@$core.Deprecated('Use contentDescriptor instead')
const Content_SqlScript$json = const {
  '1': 'SqlScript',
  '2': const [
    const {'1': 'engine', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.Content.SqlScript.QueryEngine', '8': const {}, '10': 'engine'},
  ],
  '4': const [Content_SqlScript_QueryEngine$json],
};

@$core.Deprecated('Use contentDescriptor instead')
const Content_SqlScript_QueryEngine$json = const {
  '1': 'QueryEngine',
  '2': const [
    const {'1': 'QUERY_ENGINE_UNSPECIFIED', '2': 0},
    const {'1': 'SPARK', '2': 2},
  ],
};

@$core.Deprecated('Use contentDescriptor instead')
const Content_Notebook$json = const {
  '1': 'Notebook',
  '2': const [
    const {'1': 'kernel_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.Content.Notebook.KernelType', '8': const {}, '10': 'kernelType'},
  ],
  '4': const [Content_Notebook_KernelType$json],
};

@$core.Deprecated('Use contentDescriptor instead')
const Content_Notebook_KernelType$json = const {
  '1': 'KernelType',
  '2': const [
    const {'1': 'KERNEL_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'PYTHON3', '2': 1},
  ],
};

@$core.Deprecated('Use contentDescriptor instead')
const Content_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Content`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contentDescriptor = $convert.base64Decode('CgdDb250ZW50EjsKBG5hbWUYASABKAlCJ+BBA/pBIQofZGF0YXBsZXguZ29vZ2xlYXBpcy5jb20vQ29udGVudFIEbmFtZRIVCgN1aWQYAiABKAlCA+BBA1IDdWlkEhcKBHBhdGgYAyABKAlCA+BBAlIEcGF0aBJACgtjcmVhdGVfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRJKCgZsYWJlbHMYBiADKAsyLS5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuQ29udGVudC5MYWJlbHNFbnRyeUID4EEBUgZsYWJlbHMSJQoLZGVzY3JpcHRpb24YByABKAlCA+BBAVILZGVzY3JpcHRpb24SIgoJZGF0YV90ZXh0GAkgASgJQgPgQQJIAFIIZGF0YVRleHQSTAoKc3FsX3NjcmlwdBhkIAEoCzIrLmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5Db250ZW50LlNxbFNjcmlwdEgBUglzcWxTY3JpcHQSSAoIbm90ZWJvb2sYZSABKAsyKi5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuQ29udGVudC5Ob3RlYm9va0gBUghub3RlYm9vaxqZAQoJU3FsU2NyaXB0ElQKBmVuZ2luZRgBIAEoDjI3Lmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5Db250ZW50LlNxbFNjcmlwdC5RdWVyeUVuZ2luZUID4EECUgZlbmdpbmUiNgoLUXVlcnlFbmdpbmUSHAoYUVVFUllfRU5HSU5FX1VOU1BFQ0lGSUVEEAASCQoFU1BBUksQAhqfAQoITm90ZWJvb2sSWwoLa2VybmVsX3R5cGUYASABKA4yNS5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuQ29udGVudC5Ob3RlYm9vay5LZXJuZWxUeXBlQgPgQQJSCmtlcm5lbFR5cGUiNgoKS2VybmVsVHlwZRIbChdLRVJORUxfVFlQRV9VTlNQRUNJRklFRBAAEgsKB1BZVEhPTjMQARo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBOmzqQWkKH2RhdGFwbGV4Lmdvb2dsZWFwaXMuY29tL0NvbnRlbnQSRnByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9sYWtlcy97bGFrZX0vY29udGVudC97Y29udGVudH1CBgoEZGF0YUIJCgdjb250ZW50');
@$core.Deprecated('Use sessionDescriptor instead')
const Session$json = const {
  '1': 'Session',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'user_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'userId'},
    const {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'createTime'},
    const {'1': 'state', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.State', '8': const {}, '10': 'state'},
  ],
  '7': const {},
};

/// Descriptor for `Session`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionDescriptor = $convert.base64Decode('CgdTZXNzaW9uEjsKBG5hbWUYASABKAlCJ+BBA/pBIQofZGF0YXBsZXguZ29vZ2xlYXBpcy5jb20vU2Vzc2lvblIEbmFtZRIcCgd1c2VyX2lkGAIgASgJQgPgQQNSBnVzZXJJZBJACgtjcmVhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRI6CgVzdGF0ZRgEIAEoDjIfLmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5TdGF0ZUID4EEDUgVzdGF0ZTqJAepBhQEKH2RhdGFwbGV4Lmdvb2dsZWFwaXMuY29tL1Nlc3Npb24SYnByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9sYWtlcy97bGFrZX0vZW52aXJvbm1lbnRzL3tlbnZpcm9ubWVudH0vc2Vzc2lvbnMve3Nlc3Npb259');
