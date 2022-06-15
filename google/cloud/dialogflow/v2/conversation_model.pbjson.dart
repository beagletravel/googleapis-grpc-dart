///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/conversation_model.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use conversationModelDescriptor instead')
const ConversationModel$json = const {
  '1': 'ConversationModel',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'displayName'},
    const {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'createTime'},
    const {'1': 'datasets', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.InputDataset', '8': const {}, '10': 'datasets'},
    const {'1': 'state', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2.ConversationModel.State', '8': const {}, '10': 'state'},
    const {'1': 'language_code', '3': 19, '4': 1, '5': 9, '10': 'languageCode'},
    const {'1': 'article_suggestion_model_metadata', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.ArticleSuggestionModelMetadata', '9': 0, '10': 'articleSuggestionModelMetadata'},
    const {'1': 'smart_reply_model_metadata', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.SmartReplyModelMetadata', '9': 0, '10': 'smartReplyModelMetadata'},
  ],
  '4': const [ConversationModel_State$json, ConversationModel_ModelType$json],
  '7': const {},
  '8': const [
    const {'1': 'model_metadata'},
  ],
};

@$core.Deprecated('Use conversationModelDescriptor instead')
const ConversationModel_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'CREATING', '2': 1},
    const {'1': 'UNDEPLOYED', '2': 2},
    const {'1': 'DEPLOYING', '2': 3},
    const {'1': 'DEPLOYED', '2': 4},
    const {'1': 'UNDEPLOYING', '2': 5},
    const {'1': 'DELETING', '2': 6},
    const {'1': 'FAILED', '2': 7},
    const {'1': 'PENDING', '2': 8},
  ],
};

@$core.Deprecated('Use conversationModelDescriptor instead')
const ConversationModel_ModelType$json = const {
  '1': 'ModelType',
  '2': const [
    const {'1': 'MODEL_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'SMART_REPLY_DUAL_ENCODER_MODEL', '2': 2},
    const {'1': 'SMART_REPLY_BERT_MODEL', '2': 6},
  ],
};

/// Descriptor for `ConversationModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationModelDescriptor = $convert.base64Decode('ChFDb252ZXJzYXRpb25Nb2RlbBISCgRuYW1lGAEgASgJUgRuYW1lEiYKDGRpc3BsYXlfbmFtZRgCIAEoCUID4EECUgtkaXNwbGF5TmFtZRJACgtjcmVhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJJCghkYXRhc2V0cxgEIAMoCzIoLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLklucHV0RGF0YXNldEID4EECUghkYXRhc2V0cxJOCgVzdGF0ZRgHIAEoDjIzLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkNvbnZlcnNhdGlvbk1vZGVsLlN0YXRlQgPgQQNSBXN0YXRlEiMKDWxhbmd1YWdlX2NvZGUYEyABKAlSDGxhbmd1YWdlQ29kZRKHAQohYXJ0aWNsZV9zdWdnZXN0aW9uX21vZGVsX21ldGFkYXRhGAggASgLMjouZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuQXJ0aWNsZVN1Z2dlc3Rpb25Nb2RlbE1ldGFkYXRhSABSHmFydGljbGVTdWdnZXN0aW9uTW9kZWxNZXRhZGF0YRJyChpzbWFydF9yZXBseV9tb2RlbF9tZXRhZGF0YRgJIAEoCzIzLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLlNtYXJ0UmVwbHlNb2RlbE1ldGFkYXRhSABSF3NtYXJ0UmVwbHlNb2RlbE1ldGFkYXRhIpEBCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgwKCENSRUFUSU5HEAESDgoKVU5ERVBMT1lFRBACEg0KCURFUExPWUlORxADEgwKCERFUExPWUVEEAQSDwoLVU5ERVBMT1lJTkcQBRIMCghERUxFVElORxAGEgoKBkZBSUxFRBAHEgsKB1BFTkRJTkcQCCJnCglNb2RlbFR5cGUSGgoWTU9ERUxfVFlQRV9VTlNQRUNJRklFRBAAEiIKHlNNQVJUX1JFUExZX0RVQUxfRU5DT0RFUl9NT0RFTBACEhoKFlNNQVJUX1JFUExZX0JFUlRfTU9ERUwQBjq+AepBugEKK2RpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vQ29udmVyc2F0aW9uTW9kZWwST3Byb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9jb252ZXJzYXRpb25Nb2RlbHMve2NvbnZlcnNhdGlvbl9tb2RlbH0SOnByb2plY3RzL3twcm9qZWN0fS9jb252ZXJzYXRpb25Nb2RlbHMve2NvbnZlcnNhdGlvbl9tb2RlbH1CEAoObW9kZWxfbWV0YWRhdGE=');
@$core.Deprecated('Use conversationModelEvaluationDescriptor instead')
const ConversationModelEvaluation$json = const {
  '1': 'ConversationModelEvaluation',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'displayName'},
    const {'1': 'evaluation_config', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.EvaluationConfig', '8': const {}, '10': 'evaluationConfig'},
    const {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'createTime'},
    const {'1': 'smart_reply_metrics', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.SmartReplyMetrics', '8': const {}, '9': 0, '10': 'smartReplyMetrics'},
  ],
  '7': const {},
  '8': const [
    const {'1': 'metrics'},
  ],
};

/// Descriptor for `ConversationModelEvaluation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationModelEvaluationDescriptor = $convert.base64Decode('ChtDb252ZXJzYXRpb25Nb2RlbEV2YWx1YXRpb24SEgoEbmFtZRgBIAEoCVIEbmFtZRImCgxkaXNwbGF5X25hbWUYAiABKAlCA+BBAVILZGlzcGxheU5hbWUSXgoRZXZhbHVhdGlvbl9jb25maWcYBiABKAsyLC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5FdmFsdWF0aW9uQ29uZmlnQgPgQQFSEGV2YWx1YXRpb25Db25maWcSQAoLY3JlYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSZAoTc21hcnRfcmVwbHlfbWV0cmljcxgFIAEoCzItLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLlNtYXJ0UmVwbHlNZXRyaWNzQgPgQQNIAFIRc21hcnRSZXBseU1ldHJpY3M6+gHqQfYBCjVkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0NvbnZlcnNhdGlvbk1vZGVsRXZhbHVhdGlvbhJTcHJvamVjdHMve3Byb2plY3R9L2NvbnZlcnNhdGlvbk1vZGVscy97Y29udmVyc2F0aW9uX21vZGVsfS9ldmFsdWF0aW9ucy97ZXZhbHVhdGlvbn0SaHByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9jb252ZXJzYXRpb25Nb2RlbHMve2NvbnZlcnNhdGlvbl9tb2RlbH0vZXZhbHVhdGlvbnMve2V2YWx1YXRpb259QgkKB21ldHJpY3M=');
@$core.Deprecated('Use evaluationConfigDescriptor instead')
const EvaluationConfig$json = const {
  '1': 'EvaluationConfig',
  '2': const [
    const {'1': 'datasets', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.InputDataset', '8': const {}, '10': 'datasets'},
    const {'1': 'smart_reply_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.EvaluationConfig.SmartReplyConfig', '9': 0, '10': 'smartReplyConfig'},
    const {'1': 'smart_compose_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.EvaluationConfig.SmartComposeConfig', '9': 0, '10': 'smartComposeConfig'},
  ],
  '3': const [EvaluationConfig_SmartReplyConfig$json, EvaluationConfig_SmartComposeConfig$json],
  '8': const [
    const {'1': 'model_specific_config'},
  ],
};

@$core.Deprecated('Use evaluationConfigDescriptor instead')
const EvaluationConfig_SmartReplyConfig$json = const {
  '1': 'SmartReplyConfig',
  '2': const [
    const {'1': 'allowlist_document', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'allowlistDocument'},
    const {'1': 'max_result_count', '3': 2, '4': 1, '5': 5, '8': const {}, '10': 'maxResultCount'},
  ],
};

@$core.Deprecated('Use evaluationConfigDescriptor instead')
const EvaluationConfig_SmartComposeConfig$json = const {
  '1': 'SmartComposeConfig',
  '2': const [
    const {'1': 'allowlist_document', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'allowlistDocument'},
    const {'1': 'max_result_count', '3': 2, '4': 1, '5': 5, '8': const {}, '10': 'maxResultCount'},
  ],
};

/// Descriptor for `EvaluationConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List evaluationConfigDescriptor = $convert.base64Decode('ChBFdmFsdWF0aW9uQ29uZmlnEkkKCGRhdGFzZXRzGAMgAygLMiguZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuSW5wdXREYXRhc2V0QgPgQQJSCGRhdGFzZXRzEm0KEnNtYXJ0X3JlcGx5X2NvbmZpZxgCIAEoCzI9Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkV2YWx1YXRpb25Db25maWcuU21hcnRSZXBseUNvbmZpZ0gAUhBzbWFydFJlcGx5Q29uZmlnEnMKFHNtYXJ0X2NvbXBvc2VfY29uZmlnGAQgASgLMj8uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuRXZhbHVhdGlvbkNvbmZpZy5TbWFydENvbXBvc2VDb25maWdIAFISc21hcnRDb21wb3NlQ29uZmlnGpkBChBTbWFydFJlcGx5Q29uZmlnElYKEmFsbG93bGlzdF9kb2N1bWVudBgBIAEoCUIn+kEkCiJkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0RvY3VtZW50UhFhbGxvd2xpc3REb2N1bWVudBItChBtYXhfcmVzdWx0X2NvdW50GAIgASgFQgPgQQJSDm1heFJlc3VsdENvdW50GpsBChJTbWFydENvbXBvc2VDb25maWcSVgoSYWxsb3dsaXN0X2RvY3VtZW50GAEgASgJQif6QSQKImRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vRG9jdW1lbnRSEWFsbG93bGlzdERvY3VtZW50Ei0KEG1heF9yZXN1bHRfY291bnQYAiABKAVCA+BBAlIObWF4UmVzdWx0Q291bnRCFwoVbW9kZWxfc3BlY2lmaWNfY29uZmln');
@$core.Deprecated('Use inputDatasetDescriptor instead')
const InputDataset$json = const {
  '1': 'InputDataset',
  '2': const [
    const {'1': 'dataset', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'dataset'},
  ],
};

/// Descriptor for `InputDataset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inputDatasetDescriptor = $convert.base64Decode('CgxJbnB1dERhdGFzZXQSTwoHZGF0YXNldBgBIAEoCUI14EEC+kEvCi1kaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0NvbnZlcnNhdGlvbkRhdGFzZXRSB2RhdGFzZXQ=');
@$core.Deprecated('Use articleSuggestionModelMetadataDescriptor instead')
const ArticleSuggestionModelMetadata$json = const {
  '1': 'ArticleSuggestionModelMetadata',
  '2': const [
    const {'1': 'training_model_type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2.ConversationModel.ModelType', '8': const {}, '10': 'trainingModelType'},
  ],
};

/// Descriptor for `ArticleSuggestionModelMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List articleSuggestionModelMetadataDescriptor = $convert.base64Decode('Ch5BcnRpY2xlU3VnZ2VzdGlvbk1vZGVsTWV0YWRhdGESbAoTdHJhaW5pbmdfbW9kZWxfdHlwZRgDIAEoDjI3Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkNvbnZlcnNhdGlvbk1vZGVsLk1vZGVsVHlwZUID4EEBUhF0cmFpbmluZ01vZGVsVHlwZQ==');
@$core.Deprecated('Use smartReplyModelMetadataDescriptor instead')
const SmartReplyModelMetadata$json = const {
  '1': 'SmartReplyModelMetadata',
  '2': const [
    const {'1': 'training_model_type', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2.ConversationModel.ModelType', '8': const {}, '10': 'trainingModelType'},
  ],
};

/// Descriptor for `SmartReplyModelMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List smartReplyModelMetadataDescriptor = $convert.base64Decode('ChdTbWFydFJlcGx5TW9kZWxNZXRhZGF0YRJsChN0cmFpbmluZ19tb2RlbF90eXBlGAYgASgOMjcuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuQ29udmVyc2F0aW9uTW9kZWwuTW9kZWxUeXBlQgPgQQFSEXRyYWluaW5nTW9kZWxUeXBl');
@$core.Deprecated('Use smartReplyMetricsDescriptor instead')
const SmartReplyMetrics$json = const {
  '1': 'SmartReplyMetrics',
  '2': const [
    const {'1': 'allowlist_coverage', '3': 1, '4': 1, '5': 2, '10': 'allowlistCoverage'},
    const {'1': 'top_n_metrics', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.SmartReplyMetrics.TopNMetrics', '10': 'topNMetrics'},
    const {'1': 'conversation_count', '3': 3, '4': 1, '5': 3, '10': 'conversationCount'},
  ],
  '3': const [SmartReplyMetrics_TopNMetrics$json],
};

@$core.Deprecated('Use smartReplyMetricsDescriptor instead')
const SmartReplyMetrics_TopNMetrics$json = const {
  '1': 'TopNMetrics',
  '2': const [
    const {'1': 'n', '3': 1, '4': 1, '5': 5, '10': 'n'},
    const {'1': 'recall', '3': 2, '4': 1, '5': 2, '10': 'recall'},
  ],
};

/// Descriptor for `SmartReplyMetrics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List smartReplyMetricsDescriptor = $convert.base64Decode('ChFTbWFydFJlcGx5TWV0cmljcxItChJhbGxvd2xpc3RfY292ZXJhZ2UYASABKAJSEWFsbG93bGlzdENvdmVyYWdlEl0KDXRvcF9uX21ldHJpY3MYAiADKAsyOS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5TbWFydFJlcGx5TWV0cmljcy5Ub3BOTWV0cmljc1ILdG9wTk1ldHJpY3MSLQoSY29udmVyc2F0aW9uX2NvdW50GAMgASgDUhFjb252ZXJzYXRpb25Db3VudBozCgtUb3BOTWV0cmljcxIMCgFuGAEgASgFUgFuEhYKBnJlY2FsbBgCIAEoAlIGcmVjYWxs');
@$core.Deprecated('Use createConversationModelRequestDescriptor instead')
const CreateConversationModelRequest$json = const {
  '1': 'CreateConversationModelRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'conversation_model', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.ConversationModel', '8': const {}, '10': 'conversationModel'},
  ],
};

/// Descriptor for `CreateConversationModelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createConversationModelRequestDescriptor = $convert.base64Decode('Ch5DcmVhdGVDb252ZXJzYXRpb25Nb2RlbFJlcXVlc3QSFgoGcGFyZW50GAEgASgJUgZwYXJlbnQSYQoSY29udmVyc2F0aW9uX21vZGVsGAIgASgLMi0uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuQ29udmVyc2F0aW9uTW9kZWxCA+BBAlIRY29udmVyc2F0aW9uTW9kZWw=');
@$core.Deprecated('Use getConversationModelRequestDescriptor instead')
const GetConversationModelRequest$json = const {
  '1': 'GetConversationModelRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetConversationModelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConversationModelRequestDescriptor = $convert.base64Decode('ChtHZXRDb252ZXJzYXRpb25Nb2RlbFJlcXVlc3QSFwoEbmFtZRgBIAEoCUID4EECUgRuYW1l');
@$core.Deprecated('Use listConversationModelsRequestDescriptor instead')
const ListConversationModelsRequest$json = const {
  '1': 'ListConversationModelsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': const {}, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListConversationModelsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConversationModelsRequestDescriptor = $convert.base64Decode('Ch1MaXN0Q29udmVyc2F0aW9uTW9kZWxzUmVxdWVzdBIbCgZwYXJlbnQYASABKAlCA+BBAlIGcGFyZW50EiAKCXBhZ2Vfc2l6ZRgCIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQgPgQQFSCXBhZ2VUb2tlbg==');
@$core.Deprecated('Use listConversationModelsResponseDescriptor instead')
const ListConversationModelsResponse$json = const {
  '1': 'ListConversationModelsResponse',
  '2': const [
    const {'1': 'conversation_models', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.ConversationModel', '10': 'conversationModels'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListConversationModelsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConversationModelsResponseDescriptor = $convert.base64Decode('Ch5MaXN0Q29udmVyc2F0aW9uTW9kZWxzUmVzcG9uc2USXgoTY29udmVyc2F0aW9uX21vZGVscxgBIAMoCzItLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkNvbnZlcnNhdGlvbk1vZGVsUhJjb252ZXJzYXRpb25Nb2RlbHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use deleteConversationModelRequestDescriptor instead')
const DeleteConversationModelRequest$json = const {
  '1': 'DeleteConversationModelRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteConversationModelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteConversationModelRequestDescriptor = $convert.base64Decode('Ch5EZWxldGVDb252ZXJzYXRpb25Nb2RlbFJlcXVlc3QSFwoEbmFtZRgBIAEoCUID4EECUgRuYW1l');
@$core.Deprecated('Use deployConversationModelRequestDescriptor instead')
const DeployConversationModelRequest$json = const {
  '1': 'DeployConversationModelRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeployConversationModelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deployConversationModelRequestDescriptor = $convert.base64Decode('Ch5EZXBsb3lDb252ZXJzYXRpb25Nb2RlbFJlcXVlc3QSFwoEbmFtZRgBIAEoCUID4EECUgRuYW1l');
@$core.Deprecated('Use undeployConversationModelRequestDescriptor instead')
const UndeployConversationModelRequest$json = const {
  '1': 'UndeployConversationModelRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `UndeployConversationModelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List undeployConversationModelRequestDescriptor = $convert.base64Decode('CiBVbmRlcGxveUNvbnZlcnNhdGlvbk1vZGVsUmVxdWVzdBIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWU=');
@$core.Deprecated('Use getConversationModelEvaluationRequestDescriptor instead')
const GetConversationModelEvaluationRequest$json = const {
  '1': 'GetConversationModelEvaluationRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetConversationModelEvaluationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConversationModelEvaluationRequestDescriptor = $convert.base64Decode('CiVHZXRDb252ZXJzYXRpb25Nb2RlbEV2YWx1YXRpb25SZXF1ZXN0EhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZQ==');
@$core.Deprecated('Use listConversationModelEvaluationsRequestDescriptor instead')
const ListConversationModelEvaluationsRequest$json = const {
  '1': 'ListConversationModelEvaluationsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': const {}, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListConversationModelEvaluationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConversationModelEvaluationsRequestDescriptor = $convert.base64Decode('CidMaXN0Q29udmVyc2F0aW9uTW9kZWxFdmFsdWF0aW9uc1JlcXVlc3QSGwoGcGFyZW50GAEgASgJQgPgQQJSBnBhcmVudBIgCglwYWdlX3NpemUYAiABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG9rZW4=');
@$core.Deprecated('Use listConversationModelEvaluationsResponseDescriptor instead')
const ListConversationModelEvaluationsResponse$json = const {
  '1': 'ListConversationModelEvaluationsResponse',
  '2': const [
    const {'1': 'conversation_model_evaluations', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.ConversationModelEvaluation', '10': 'conversationModelEvaluations'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListConversationModelEvaluationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConversationModelEvaluationsResponseDescriptor = $convert.base64Decode('CihMaXN0Q29udmVyc2F0aW9uTW9kZWxFdmFsdWF0aW9uc1Jlc3BvbnNlEn0KHmNvbnZlcnNhdGlvbl9tb2RlbF9ldmFsdWF0aW9ucxgBIAMoCzI3Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkNvbnZlcnNhdGlvbk1vZGVsRXZhbHVhdGlvblIcY29udmVyc2F0aW9uTW9kZWxFdmFsdWF0aW9ucxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use createConversationModelEvaluationRequestDescriptor instead')
const CreateConversationModelEvaluationRequest$json = const {
  '1': 'CreateConversationModelEvaluationRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'conversation_model_evaluation', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.ConversationModelEvaluation', '8': const {}, '10': 'conversationModelEvaluation'},
  ],
};

/// Descriptor for `CreateConversationModelEvaluationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createConversationModelEvaluationRequestDescriptor = $convert.base64Decode('CihDcmVhdGVDb252ZXJzYXRpb25Nb2RlbEV2YWx1YXRpb25SZXF1ZXN0ElUKBnBhcmVudBgBIAEoCUI94EEC+kE3EjVkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0NvbnZlcnNhdGlvbk1vZGVsRXZhbHVhdGlvblIGcGFyZW50EoABCh1jb252ZXJzYXRpb25fbW9kZWxfZXZhbHVhdGlvbhgCIAEoCzI3Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkNvbnZlcnNhdGlvbk1vZGVsRXZhbHVhdGlvbkID4EECUhtjb252ZXJzYXRpb25Nb2RlbEV2YWx1YXRpb24=');
@$core.Deprecated('Use createConversationModelOperationMetadataDescriptor instead')
const CreateConversationModelOperationMetadata$json = const {
  '1': 'CreateConversationModelOperationMetadata',
  '2': const [
    const {'1': 'conversation_model', '3': 1, '4': 1, '5': 9, '10': 'conversationModel'},
    const {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2.CreateConversationModelOperationMetadata.State', '10': 'state'},
    const {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
  ],
  '4': const [CreateConversationModelOperationMetadata_State$json],
};

@$core.Deprecated('Use createConversationModelOperationMetadataDescriptor instead')
const CreateConversationModelOperationMetadata_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'PENDING', '2': 1},
    const {'1': 'SUCCEEDED', '2': 2},
    const {'1': 'FAILED', '2': 3},
    const {'1': 'CANCELLED', '2': 4},
    const {'1': 'CANCELLING', '2': 5},
    const {'1': 'TRAINING', '2': 6},
  ],
};

/// Descriptor for `CreateConversationModelOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createConversationModelOperationMetadataDescriptor = $convert.base64Decode('CihDcmVhdGVDb252ZXJzYXRpb25Nb2RlbE9wZXJhdGlvbk1ldGFkYXRhEi0KEmNvbnZlcnNhdGlvbl9tb2RlbBgBIAEoCVIRY29udmVyc2F0aW9uTW9kZWwSYAoFc3RhdGUYAiABKA4ySi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5DcmVhdGVDb252ZXJzYXRpb25Nb2RlbE9wZXJhdGlvbk1ldGFkYXRhLlN0YXRlUgVzdGF0ZRI7CgtjcmVhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUicwoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABILCgdQRU5ESU5HEAESDQoJU1VDQ0VFREVEEAISCgoGRkFJTEVEEAMSDQoJQ0FOQ0VMTEVEEAQSDgoKQ0FOQ0VMTElORxAFEgwKCFRSQUlOSU5HEAY=');
@$core.Deprecated('Use deployConversationModelOperationMetadataDescriptor instead')
const DeployConversationModelOperationMetadata$json = const {
  '1': 'DeployConversationModelOperationMetadata',
  '2': const [
    const {'1': 'conversation_model', '3': 1, '4': 1, '5': 9, '10': 'conversationModel'},
    const {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
  ],
};

/// Descriptor for `DeployConversationModelOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deployConversationModelOperationMetadataDescriptor = $convert.base64Decode('CihEZXBsb3lDb252ZXJzYXRpb25Nb2RlbE9wZXJhdGlvbk1ldGFkYXRhEi0KEmNvbnZlcnNhdGlvbl9tb2RlbBgBIAEoCVIRY29udmVyc2F0aW9uTW9kZWwSOwoLY3JlYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1l');
@$core.Deprecated('Use undeployConversationModelOperationMetadataDescriptor instead')
const UndeployConversationModelOperationMetadata$json = const {
  '1': 'UndeployConversationModelOperationMetadata',
  '2': const [
    const {'1': 'conversation_model', '3': 1, '4': 1, '5': 9, '10': 'conversationModel'},
    const {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
  ],
};

/// Descriptor for `UndeployConversationModelOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List undeployConversationModelOperationMetadataDescriptor = $convert.base64Decode('CipVbmRlcGxveUNvbnZlcnNhdGlvbk1vZGVsT3BlcmF0aW9uTWV0YWRhdGESLQoSY29udmVyc2F0aW9uX21vZGVsGAEgASgJUhFjb252ZXJzYXRpb25Nb2RlbBI7CgtjcmVhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWU=');
@$core.Deprecated('Use deleteConversationModelOperationMetadataDescriptor instead')
const DeleteConversationModelOperationMetadata$json = const {
  '1': 'DeleteConversationModelOperationMetadata',
  '2': const [
    const {'1': 'conversation_model', '3': 1, '4': 1, '5': 9, '10': 'conversationModel'},
    const {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
  ],
};

/// Descriptor for `DeleteConversationModelOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteConversationModelOperationMetadataDescriptor = $convert.base64Decode('CihEZWxldGVDb252ZXJzYXRpb25Nb2RlbE9wZXJhdGlvbk1ldGFkYXRhEi0KEmNvbnZlcnNhdGlvbl9tb2RlbBgBIAEoCVIRY29udmVyc2F0aW9uTW9kZWwSOwoLY3JlYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1l');
@$core.Deprecated('Use createConversationModelEvaluationOperationMetadataDescriptor instead')
const CreateConversationModelEvaluationOperationMetadata$json = const {
  '1': 'CreateConversationModelEvaluationOperationMetadata',
  '2': const [
    const {'1': 'conversation_model_evaluation', '3': 1, '4': 1, '5': 9, '10': 'conversationModelEvaluation'},
    const {'1': 'conversation_model', '3': 4, '4': 1, '5': 9, '10': 'conversationModel'},
    const {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2.CreateConversationModelEvaluationOperationMetadata.State', '10': 'state'},
    const {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
  ],
  '4': const [CreateConversationModelEvaluationOperationMetadata_State$json],
};

@$core.Deprecated('Use createConversationModelEvaluationOperationMetadataDescriptor instead')
const CreateConversationModelEvaluationOperationMetadata_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'INITIALIZING', '2': 1},
    const {'1': 'RUNNING', '2': 2},
    const {'1': 'CANCELLED', '2': 3},
    const {'1': 'SUCCEEDED', '2': 4},
    const {'1': 'FAILED', '2': 5},
  ],
};

/// Descriptor for `CreateConversationModelEvaluationOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createConversationModelEvaluationOperationMetadataDescriptor = $convert.base64Decode('CjJDcmVhdGVDb252ZXJzYXRpb25Nb2RlbEV2YWx1YXRpb25PcGVyYXRpb25NZXRhZGF0YRJCCh1jb252ZXJzYXRpb25fbW9kZWxfZXZhbHVhdGlvbhgBIAEoCVIbY29udmVyc2F0aW9uTW9kZWxFdmFsdWF0aW9uEi0KEmNvbnZlcnNhdGlvbl9tb2RlbBgEIAEoCVIRY29udmVyc2F0aW9uTW9kZWwSagoFc3RhdGUYAiABKA4yVC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5DcmVhdGVDb252ZXJzYXRpb25Nb2RlbEV2YWx1YXRpb25PcGVyYXRpb25NZXRhZGF0YS5TdGF0ZVIFc3RhdGUSOwoLY3JlYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lImcKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASEAoMSU5JVElBTElaSU5HEAESCwoHUlVOTklORxACEg0KCUNBTkNFTExFRBADEg0KCVNVQ0NFRURFRBAEEgoKBkZBSUxFRBAF');
