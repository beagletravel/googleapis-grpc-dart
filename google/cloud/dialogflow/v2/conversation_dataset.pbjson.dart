///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/conversation_dataset.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use conversationInfoDescriptor instead')
const ConversationInfo$json = const {
  '1': 'ConversationInfo',
  '2': const [
    const {'1': 'language_code', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'languageCode'},
  ],
};

/// Descriptor for `ConversationInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationInfoDescriptor = $convert.base64Decode('ChBDb252ZXJzYXRpb25JbmZvEigKDWxhbmd1YWdlX2NvZGUYASABKAlCA+BBAVIMbGFuZ3VhZ2VDb2Rl');
@$core.Deprecated('Use inputConfigDescriptor instead')
const InputConfig$json = const {
  '1': 'InputConfig',
  '2': const [
    const {'1': 'gcs_source', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.GcsSources', '9': 0, '10': 'gcsSource'},
  ],
  '8': const [
    const {'1': 'source'},
  ],
};

/// Descriptor for `InputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inputConfigDescriptor = $convert.base64Decode('CgtJbnB1dENvbmZpZxJHCgpnY3Nfc291cmNlGAEgASgLMiYuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuR2NzU291cmNlc0gAUglnY3NTb3VyY2VCCAoGc291cmNl');
@$core.Deprecated('Use conversationDatasetDescriptor instead')
const ConversationDataset$json = const {
  '1': 'ConversationDataset',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'displayName'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'description'},
    const {'1': 'create_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'createTime'},
    const {'1': 'input_config', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.InputConfig', '8': const {}, '10': 'inputConfig'},
    const {'1': 'conversation_info', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.ConversationInfo', '8': const {}, '10': 'conversationInfo'},
    const {'1': 'conversation_count', '3': 7, '4': 1, '5': 3, '8': const {}, '10': 'conversationCount'},
  ],
  '7': const {},
};

/// Descriptor for `ConversationDataset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationDatasetDescriptor = $convert.base64Decode('ChNDb252ZXJzYXRpb25EYXRhc2V0EhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRImCgxkaXNwbGF5X25hbWUYAiABKAlCA+BBAlILZGlzcGxheU5hbWUSJQoLZGVzY3JpcHRpb24YAyABKAlCA+BBAVILZGVzY3JpcHRpb24SQAoLY3JlYXRlX3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSTwoMaW5wdXRfY29uZmlnGAUgASgLMicuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuSW5wdXRDb25maWdCA+BBA1ILaW5wdXRDb25maWcSXgoRY29udmVyc2F0aW9uX2luZm8YBiABKAsyLC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5Db252ZXJzYXRpb25JbmZvQgPgQQNSEGNvbnZlcnNhdGlvbkluZm8SMgoSY29udmVyc2F0aW9uX2NvdW50GAcgASgDQgPgQQNSEWNvbnZlcnNhdGlvbkNvdW50OogB6kGEAQotZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9Db252ZXJzYXRpb25EYXRhc2V0ElNwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vY29udmVyc2F0aW9uRGF0YXNldHMve2NvbnZlcnNhdGlvbl9kYXRhc2V0fQ==');
@$core.Deprecated('Use createConversationDatasetRequestDescriptor instead')
const CreateConversationDatasetRequest$json = const {
  '1': 'CreateConversationDatasetRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'conversation_dataset', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.ConversationDataset', '8': const {}, '10': 'conversationDataset'},
  ],
};

/// Descriptor for `CreateConversationDatasetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createConversationDatasetRequestDescriptor = $convert.base64Decode('CiBDcmVhdGVDb252ZXJzYXRpb25EYXRhc2V0UmVxdWVzdBIbCgZwYXJlbnQYASABKAlCA+BBAlIGcGFyZW50EmcKFGNvbnZlcnNhdGlvbl9kYXRhc2V0GAIgASgLMi8uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuQ29udmVyc2F0aW9uRGF0YXNldEID4EECUhNjb252ZXJzYXRpb25EYXRhc2V0');
@$core.Deprecated('Use getConversationDatasetRequestDescriptor instead')
const GetConversationDatasetRequest$json = const {
  '1': 'GetConversationDatasetRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetConversationDatasetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConversationDatasetRequestDescriptor = $convert.base64Decode('Ch1HZXRDb252ZXJzYXRpb25EYXRhc2V0UmVxdWVzdBJJCgRuYW1lGAEgASgJQjXgQQL6QS8KLWRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vQ29udmVyc2F0aW9uRGF0YXNldFIEbmFtZQ==');
@$core.Deprecated('Use listConversationDatasetsRequestDescriptor instead')
const ListConversationDatasetsRequest$json = const {
  '1': 'ListConversationDatasetsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': const {}, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListConversationDatasetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConversationDatasetsRequestDescriptor = $convert.base64Decode('Ch9MaXN0Q29udmVyc2F0aW9uRGF0YXNldHNSZXF1ZXN0Ek0KBnBhcmVudBgBIAEoCUI14EEC+kEvEi1kaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0NvbnZlcnNhdGlvbkRhdGFzZXRSBnBhcmVudBIgCglwYWdlX3NpemUYAiABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG9rZW4=');
@$core.Deprecated('Use listConversationDatasetsResponseDescriptor instead')
const ListConversationDatasetsResponse$json = const {
  '1': 'ListConversationDatasetsResponse',
  '2': const [
    const {'1': 'conversation_datasets', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.ConversationDataset', '10': 'conversationDatasets'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListConversationDatasetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConversationDatasetsResponseDescriptor = $convert.base64Decode('CiBMaXN0Q29udmVyc2F0aW9uRGF0YXNldHNSZXNwb25zZRJkChVjb252ZXJzYXRpb25fZGF0YXNldHMYASADKAsyLy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5Db252ZXJzYXRpb25EYXRhc2V0UhRjb252ZXJzYXRpb25EYXRhc2V0cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use deleteConversationDatasetRequestDescriptor instead')
const DeleteConversationDatasetRequest$json = const {
  '1': 'DeleteConversationDatasetRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteConversationDatasetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteConversationDatasetRequestDescriptor = $convert.base64Decode('CiBEZWxldGVDb252ZXJzYXRpb25EYXRhc2V0UmVxdWVzdBJJCgRuYW1lGAEgASgJQjXgQQL6QS8KLWRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vQ29udmVyc2F0aW9uRGF0YXNldFIEbmFtZQ==');
@$core.Deprecated('Use importConversationDataRequestDescriptor instead')
const ImportConversationDataRequest$json = const {
  '1': 'ImportConversationDataRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'input_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.InputConfig', '8': const {}, '10': 'inputConfig'},
  ],
};

/// Descriptor for `ImportConversationDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importConversationDataRequestDescriptor = $convert.base64Decode('Ch1JbXBvcnRDb252ZXJzYXRpb25EYXRhUmVxdWVzdBJJCgRuYW1lGAEgASgJQjXgQQL6QS8KLWRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vQ29udmVyc2F0aW9uRGF0YXNldFIEbmFtZRJPCgxpbnB1dF9jb25maWcYAiABKAsyJy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5JbnB1dENvbmZpZ0ID4EECUgtpbnB1dENvbmZpZw==');
@$core.Deprecated('Use importConversationDataOperationMetadataDescriptor instead')
const ImportConversationDataOperationMetadata$json = const {
  '1': 'ImportConversationDataOperationMetadata',
  '2': const [
    const {'1': 'conversation_dataset', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'conversationDataset'},
    const {'1': 'partial_failures', '3': 2, '4': 3, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailures'},
    const {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
  ],
};

/// Descriptor for `ImportConversationDataOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importConversationDataOperationMetadataDescriptor = $convert.base64Decode('CidJbXBvcnRDb252ZXJzYXRpb25EYXRhT3BlcmF0aW9uTWV0YWRhdGESZQoUY29udmVyc2F0aW9uX2RhdGFzZXQYASABKAlCMvpBLwotZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9Db252ZXJzYXRpb25EYXRhc2V0UhNjb252ZXJzYXRpb25EYXRhc2V0Ej0KEHBhcnRpYWxfZmFpbHVyZXMYAiADKAsyEi5nb29nbGUucnBjLlN0YXR1c1IPcGFydGlhbEZhaWx1cmVzEjsKC2NyZWF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZQ==');
@$core.Deprecated('Use importConversationDataOperationResponseDescriptor instead')
const ImportConversationDataOperationResponse$json = const {
  '1': 'ImportConversationDataOperationResponse',
  '2': const [
    const {'1': 'conversation_dataset', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'conversationDataset'},
    const {'1': 'import_count', '3': 3, '4': 1, '5': 5, '10': 'importCount'},
  ],
};

/// Descriptor for `ImportConversationDataOperationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importConversationDataOperationResponseDescriptor = $convert.base64Decode('CidJbXBvcnRDb252ZXJzYXRpb25EYXRhT3BlcmF0aW9uUmVzcG9uc2USZQoUY29udmVyc2F0aW9uX2RhdGFzZXQYASABKAlCMvpBLwotZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9Db252ZXJzYXRpb25EYXRhc2V0UhNjb252ZXJzYXRpb25EYXRhc2V0EiEKDGltcG9ydF9jb3VudBgDIAEoBVILaW1wb3J0Q291bnQ=');
@$core.Deprecated('Use createConversationDatasetOperationMetadataDescriptor instead')
const CreateConversationDatasetOperationMetadata$json = const {
  '1': 'CreateConversationDatasetOperationMetadata',
};

/// Descriptor for `CreateConversationDatasetOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createConversationDatasetOperationMetadataDescriptor = $convert.base64Decode('CipDcmVhdGVDb252ZXJzYXRpb25EYXRhc2V0T3BlcmF0aW9uTWV0YWRhdGE=');
@$core.Deprecated('Use deleteConversationDatasetOperationMetadataDescriptor instead')
const DeleteConversationDatasetOperationMetadata$json = const {
  '1': 'DeleteConversationDatasetOperationMetadata',
};

/// Descriptor for `DeleteConversationDatasetOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteConversationDatasetOperationMetadataDescriptor = $convert.base64Decode('CipEZWxldGVDb252ZXJzYXRpb25EYXRhc2V0T3BlcmF0aW9uTWV0YWRhdGE=');
