///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/conversation_profile.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use conversationProfileDescriptor instead')
const ConversationProfile$json = const {
  '1': 'ConversationProfile',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'displayName'},
    const {'1': 'create_time', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'createTime'},
    const {'1': 'update_time', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'updateTime'},
    const {'1': 'automated_agent_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.AutomatedAgentConfig', '10': 'automatedAgentConfig'},
    const {'1': 'human_agent_assistant_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.HumanAgentAssistantConfig', '10': 'humanAgentAssistantConfig'},
    const {'1': 'human_agent_handoff_config', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.HumanAgentHandoffConfig', '10': 'humanAgentHandoffConfig'},
    const {'1': 'notification_config', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.NotificationConfig', '10': 'notificationConfig'},
    const {'1': 'logging_config', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.LoggingConfig', '10': 'loggingConfig'},
    const {'1': 'new_message_event_notification_config', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.NotificationConfig', '10': 'newMessageEventNotificationConfig'},
    const {'1': 'stt_config', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.SpeechToTextConfig', '10': 'sttConfig'},
    const {'1': 'language_code', '3': 10, '4': 1, '5': 9, '10': 'languageCode'},
    const {'1': 'time_zone', '3': 14, '4': 1, '5': 9, '10': 'timeZone'},
    const {'1': 'security_settings', '3': 13, '4': 1, '5': 9, '8': const {}, '10': 'securitySettings'},
  ],
  '7': const {},
};

/// Descriptor for `ConversationProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationProfileDescriptor = $convert.base64Decode('ChNDb252ZXJzYXRpb25Qcm9maWxlEhIKBG5hbWUYASABKAlSBG5hbWUSJgoMZGlzcGxheV9uYW1lGAIgASgJQgPgQQJSC2Rpc3BsYXlOYW1lEkAKC2NyZWF0ZV90aW1lGAsgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAwgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEmYKFmF1dG9tYXRlZF9hZ2VudF9jb25maWcYAyABKAsyMC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5BdXRvbWF0ZWRBZ2VudENvbmZpZ1IUYXV0b21hdGVkQWdlbnRDb25maWcSdgocaHVtYW5fYWdlbnRfYXNzaXN0YW50X2NvbmZpZxgEIAEoCzI1Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkh1bWFuQWdlbnRBc3Npc3RhbnRDb25maWdSGWh1bWFuQWdlbnRBc3Npc3RhbnRDb25maWcScAoaaHVtYW5fYWdlbnRfaGFuZG9mZl9jb25maWcYBSABKAsyMy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5IdW1hbkFnZW50SGFuZG9mZkNvbmZpZ1IXaHVtYW5BZ2VudEhhbmRvZmZDb25maWcSXwoTbm90aWZpY2F0aW9uX2NvbmZpZxgGIAEoCzIuLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLk5vdGlmaWNhdGlvbkNvbmZpZ1ISbm90aWZpY2F0aW9uQ29uZmlnElAKDmxvZ2dpbmdfY29uZmlnGAcgASgLMikuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuTG9nZ2luZ0NvbmZpZ1INbG9nZ2luZ0NvbmZpZxKAAQolbmV3X21lc3NhZ2VfZXZlbnRfbm90aWZpY2F0aW9uX2NvbmZpZxgIIAEoCzIuLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLk5vdGlmaWNhdGlvbkNvbmZpZ1IhbmV3TWVzc2FnZUV2ZW50Tm90aWZpY2F0aW9uQ29uZmlnEk0KCnN0dF9jb25maWcYCSABKAsyLi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5TcGVlY2hUb1RleHRDb25maWdSCXN0dENvbmZpZxIjCg1sYW5ndWFnZV9jb2RlGAogASgJUgxsYW5ndWFnZUNvZGUSGwoJdGltZV96b25lGA4gASgJUgh0aW1lWm9uZRJeChFzZWN1cml0eV9zZXR0aW5ncxgNIAEoCUIx+kEuCixkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0NYU2VjdXJpdHlTZXR0aW5nc1IQc2VjdXJpdHlTZXR0aW5nczrIAepBxAEKLWRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vQ29udmVyc2F0aW9uUHJvZmlsZRI+cHJvamVjdHMve3Byb2plY3R9L2NvbnZlcnNhdGlvblByb2ZpbGVzL3tjb252ZXJzYXRpb25fcHJvZmlsZX0SU3Byb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9jb252ZXJzYXRpb25Qcm9maWxlcy97Y29udmVyc2F0aW9uX3Byb2ZpbGV9');
@$core.Deprecated('Use listConversationProfilesRequestDescriptor instead')
const ListConversationProfilesRequest$json = const {
  '1': 'ListConversationProfilesRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListConversationProfilesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConversationProfilesRequestDescriptor = $convert.base64Decode('Ch9MaXN0Q29udmVyc2F0aW9uUHJvZmlsZXNSZXF1ZXN0Ek0KBnBhcmVudBgBIAEoCUI14EEC+kEvEi1kaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0NvbnZlcnNhdGlvblByb2ZpbGVSBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');
@$core.Deprecated('Use listConversationProfilesResponseDescriptor instead')
const ListConversationProfilesResponse$json = const {
  '1': 'ListConversationProfilesResponse',
  '2': const [
    const {'1': 'conversation_profiles', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.ConversationProfile', '10': 'conversationProfiles'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListConversationProfilesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConversationProfilesResponseDescriptor = $convert.base64Decode('CiBMaXN0Q29udmVyc2F0aW9uUHJvZmlsZXNSZXNwb25zZRJkChVjb252ZXJzYXRpb25fcHJvZmlsZXMYASADKAsyLy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5Db252ZXJzYXRpb25Qcm9maWxlUhRjb252ZXJzYXRpb25Qcm9maWxlcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use getConversationProfileRequestDescriptor instead')
const GetConversationProfileRequest$json = const {
  '1': 'GetConversationProfileRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetConversationProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConversationProfileRequestDescriptor = $convert.base64Decode('Ch1HZXRDb252ZXJzYXRpb25Qcm9maWxlUmVxdWVzdBJJCgRuYW1lGAEgASgJQjXgQQL6QS8KLWRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vQ29udmVyc2F0aW9uUHJvZmlsZVIEbmFtZQ==');
@$core.Deprecated('Use createConversationProfileRequestDescriptor instead')
const CreateConversationProfileRequest$json = const {
  '1': 'CreateConversationProfileRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'conversation_profile', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.ConversationProfile', '8': const {}, '10': 'conversationProfile'},
  ],
};

/// Descriptor for `CreateConversationProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createConversationProfileRequestDescriptor = $convert.base64Decode('CiBDcmVhdGVDb252ZXJzYXRpb25Qcm9maWxlUmVxdWVzdBJNCgZwYXJlbnQYASABKAlCNeBBAvpBLxItZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9Db252ZXJzYXRpb25Qcm9maWxlUgZwYXJlbnQSZwoUY29udmVyc2F0aW9uX3Byb2ZpbGUYAiABKAsyLy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5Db252ZXJzYXRpb25Qcm9maWxlQgPgQQJSE2NvbnZlcnNhdGlvblByb2ZpbGU=');
@$core.Deprecated('Use updateConversationProfileRequestDescriptor instead')
const UpdateConversationProfileRequest$json = const {
  '1': 'UpdateConversationProfileRequest',
  '2': const [
    const {'1': 'conversation_profile', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.ConversationProfile', '8': const {}, '10': 'conversationProfile'},
    const {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': const {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateConversationProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateConversationProfileRequestDescriptor = $convert.base64Decode('CiBVcGRhdGVDb252ZXJzYXRpb25Qcm9maWxlUmVxdWVzdBJnChRjb252ZXJzYXRpb25fcHJvZmlsZRgBIAEoCzIvLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkNvbnZlcnNhdGlvblByb2ZpbGVCA+BBAlITY29udmVyc2F0aW9uUHJvZmlsZRJACgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaw==');
@$core.Deprecated('Use deleteConversationProfileRequestDescriptor instead')
const DeleteConversationProfileRequest$json = const {
  '1': 'DeleteConversationProfileRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteConversationProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteConversationProfileRequestDescriptor = $convert.base64Decode('CiBEZWxldGVDb252ZXJzYXRpb25Qcm9maWxlUmVxdWVzdBJJCgRuYW1lGAEgASgJQjXgQQL6QS8KLWRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vQ29udmVyc2F0aW9uUHJvZmlsZVIEbmFtZQ==');
@$core.Deprecated('Use automatedAgentConfigDescriptor instead')
const AutomatedAgentConfig$json = const {
  '1': 'AutomatedAgentConfig',
  '2': const [
    const {'1': 'agent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'agent'},
  ],
};

/// Descriptor for `AutomatedAgentConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List automatedAgentConfigDescriptor = $convert.base64Decode('ChRBdXRvbWF0ZWRBZ2VudENvbmZpZxI9CgVhZ2VudBgBIAEoCUIn4EEC+kEhCh9kaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0FnZW50UgVhZ2VudA==');
@$core.Deprecated('Use humanAgentAssistantConfigDescriptor instead')
const HumanAgentAssistantConfig$json = const {
  '1': 'HumanAgentAssistantConfig',
  '2': const [
    const {'1': 'notification_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.NotificationConfig', '10': 'notificationConfig'},
    const {'1': 'human_agent_suggestion_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.HumanAgentAssistantConfig.SuggestionConfig', '10': 'humanAgentSuggestionConfig'},
    const {'1': 'end_user_suggestion_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.HumanAgentAssistantConfig.SuggestionConfig', '10': 'endUserSuggestionConfig'},
    const {'1': 'message_analysis_config', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.HumanAgentAssistantConfig.MessageAnalysisConfig', '10': 'messageAnalysisConfig'},
  ],
  '3': const [HumanAgentAssistantConfig_SuggestionTriggerSettings$json, HumanAgentAssistantConfig_SuggestionFeatureConfig$json, HumanAgentAssistantConfig_SuggestionConfig$json, HumanAgentAssistantConfig_SuggestionQueryConfig$json, HumanAgentAssistantConfig_ConversationModelConfig$json, HumanAgentAssistantConfig_ConversationProcessConfig$json, HumanAgentAssistantConfig_MessageAnalysisConfig$json],
};

@$core.Deprecated('Use humanAgentAssistantConfigDescriptor instead')
const HumanAgentAssistantConfig_SuggestionTriggerSettings$json = const {
  '1': 'SuggestionTriggerSettings',
  '2': const [
    const {'1': 'no_smalltalk', '3': 1, '4': 1, '5': 8, '10': 'noSmalltalk'},
    const {'1': 'only_end_user', '3': 2, '4': 1, '5': 8, '10': 'onlyEndUser'},
  ],
};

@$core.Deprecated('Use humanAgentAssistantConfigDescriptor instead')
const HumanAgentAssistantConfig_SuggestionFeatureConfig$json = const {
  '1': 'SuggestionFeatureConfig',
  '2': const [
    const {'1': 'suggestion_feature', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.SuggestionFeature', '10': 'suggestionFeature'},
    const {'1': 'enable_event_based_suggestion', '3': 3, '4': 1, '5': 8, '10': 'enableEventBasedSuggestion'},
    const {'1': 'suggestion_trigger_settings', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.HumanAgentAssistantConfig.SuggestionTriggerSettings', '10': 'suggestionTriggerSettings'},
    const {'1': 'query_config', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.HumanAgentAssistantConfig.SuggestionQueryConfig', '10': 'queryConfig'},
    const {'1': 'conversation_model_config', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.HumanAgentAssistantConfig.ConversationModelConfig', '10': 'conversationModelConfig'},
    const {'1': 'conversation_process_config', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.HumanAgentAssistantConfig.ConversationProcessConfig', '10': 'conversationProcessConfig'},
  ],
};

@$core.Deprecated('Use humanAgentAssistantConfigDescriptor instead')
const HumanAgentAssistantConfig_SuggestionConfig$json = const {
  '1': 'SuggestionConfig',
  '2': const [
    const {'1': 'feature_configs', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.HumanAgentAssistantConfig.SuggestionFeatureConfig', '10': 'featureConfigs'},
    const {'1': 'group_suggestion_responses', '3': 3, '4': 1, '5': 8, '10': 'groupSuggestionResponses'},
  ],
};

@$core.Deprecated('Use humanAgentAssistantConfigDescriptor instead')
const HumanAgentAssistantConfig_SuggestionQueryConfig$json = const {
  '1': 'SuggestionQueryConfig',
  '2': const [
    const {'1': 'knowledge_base_query_source', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.HumanAgentAssistantConfig.SuggestionQueryConfig.KnowledgeBaseQuerySource', '9': 0, '10': 'knowledgeBaseQuerySource'},
    const {'1': 'document_query_source', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.HumanAgentAssistantConfig.SuggestionQueryConfig.DocumentQuerySource', '9': 0, '10': 'documentQuerySource'},
    const {'1': 'dialogflow_query_source', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.HumanAgentAssistantConfig.SuggestionQueryConfig.DialogflowQuerySource', '9': 0, '10': 'dialogflowQuerySource'},
    const {'1': 'max_results', '3': 4, '4': 1, '5': 5, '10': 'maxResults'},
    const {'1': 'confidence_threshold', '3': 5, '4': 1, '5': 2, '10': 'confidenceThreshold'},
    const {'1': 'context_filter_settings', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.HumanAgentAssistantConfig.SuggestionQueryConfig.ContextFilterSettings', '10': 'contextFilterSettings'},
  ],
  '3': const [HumanAgentAssistantConfig_SuggestionQueryConfig_KnowledgeBaseQuerySource$json, HumanAgentAssistantConfig_SuggestionQueryConfig_DocumentQuerySource$json, HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource$json, HumanAgentAssistantConfig_SuggestionQueryConfig_ContextFilterSettings$json],
  '8': const [
    const {'1': 'query_source'},
  ],
};

@$core.Deprecated('Use humanAgentAssistantConfigDescriptor instead')
const HumanAgentAssistantConfig_SuggestionQueryConfig_KnowledgeBaseQuerySource$json = const {
  '1': 'KnowledgeBaseQuerySource',
  '2': const [
    const {'1': 'knowledge_bases', '3': 1, '4': 3, '5': 9, '8': const {}, '10': 'knowledgeBases'},
  ],
};

@$core.Deprecated('Use humanAgentAssistantConfigDescriptor instead')
const HumanAgentAssistantConfig_SuggestionQueryConfig_DocumentQuerySource$json = const {
  '1': 'DocumentQuerySource',
  '2': const [
    const {'1': 'documents', '3': 1, '4': 3, '5': 9, '8': const {}, '10': 'documents'},
  ],
};

@$core.Deprecated('Use humanAgentAssistantConfigDescriptor instead')
const HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource$json = const {
  '1': 'DialogflowQuerySource',
  '2': const [
    const {'1': 'agent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'agent'},
  ],
};

@$core.Deprecated('Use humanAgentAssistantConfigDescriptor instead')
const HumanAgentAssistantConfig_SuggestionQueryConfig_ContextFilterSettings$json = const {
  '1': 'ContextFilterSettings',
  '2': const [
    const {'1': 'drop_handoff_messages', '3': 1, '4': 1, '5': 8, '10': 'dropHandoffMessages'},
    const {'1': 'drop_virtual_agent_messages', '3': 2, '4': 1, '5': 8, '10': 'dropVirtualAgentMessages'},
    const {'1': 'drop_ivr_messages', '3': 3, '4': 1, '5': 8, '10': 'dropIvrMessages'},
  ],
};

@$core.Deprecated('Use humanAgentAssistantConfigDescriptor instead')
const HumanAgentAssistantConfig_ConversationModelConfig$json = const {
  '1': 'ConversationModelConfig',
  '2': const [
    const {'1': 'model', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'model'},
  ],
};

@$core.Deprecated('Use humanAgentAssistantConfigDescriptor instead')
const HumanAgentAssistantConfig_ConversationProcessConfig$json = const {
  '1': 'ConversationProcessConfig',
  '2': const [
    const {'1': 'recent_sentences_count', '3': 2, '4': 1, '5': 5, '10': 'recentSentencesCount'},
  ],
};

@$core.Deprecated('Use humanAgentAssistantConfigDescriptor instead')
const HumanAgentAssistantConfig_MessageAnalysisConfig$json = const {
  '1': 'MessageAnalysisConfig',
  '2': const [
    const {'1': 'enable_entity_extraction', '3': 2, '4': 1, '5': 8, '10': 'enableEntityExtraction'},
    const {'1': 'enable_sentiment_analysis', '3': 3, '4': 1, '5': 8, '10': 'enableSentimentAnalysis'},
  ],
};

/// Descriptor for `HumanAgentAssistantConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List humanAgentAssistantConfigDescriptor = $convert.base64Decode('ChlIdW1hbkFnZW50QXNzaXN0YW50Q29uZmlnEl8KE25vdGlmaWNhdGlvbl9jb25maWcYAiABKAsyLi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5Ob3RpZmljYXRpb25Db25maWdSEm5vdGlmaWNhdGlvbkNvbmZpZxKJAQodaHVtYW5fYWdlbnRfc3VnZ2VzdGlvbl9jb25maWcYAyABKAsyRi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5IdW1hbkFnZW50QXNzaXN0YW50Q29uZmlnLlN1Z2dlc3Rpb25Db25maWdSGmh1bWFuQWdlbnRTdWdnZXN0aW9uQ29uZmlnEoMBChplbmRfdXNlcl9zdWdnZXN0aW9uX2NvbmZpZxgEIAEoCzJGLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkh1bWFuQWdlbnRBc3Npc3RhbnRDb25maWcuU3VnZ2VzdGlvbkNvbmZpZ1IXZW5kVXNlclN1Z2dlc3Rpb25Db25maWcSgwEKF21lc3NhZ2VfYW5hbHlzaXNfY29uZmlnGAUgASgLMksuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuSHVtYW5BZ2VudEFzc2lzdGFudENvbmZpZy5NZXNzYWdlQW5hbHlzaXNDb25maWdSFW1lc3NhZ2VBbmFseXNpc0NvbmZpZxpiChlTdWdnZXN0aW9uVHJpZ2dlclNldHRpbmdzEiEKDG5vX3NtYWxsdGFsaxgBIAEoCFILbm9TbWFsbHRhbGsSIgoNb25seV9lbmRfdXNlchgCIAEoCFILb25seUVuZFVzZXIa2gUKF1N1Z2dlc3Rpb25GZWF0dXJlQ29uZmlnElwKEnN1Z2dlc3Rpb25fZmVhdHVyZRgFIAEoCzItLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLlN1Z2dlc3Rpb25GZWF0dXJlUhFzdWdnZXN0aW9uRmVhdHVyZRJBCh1lbmFibGVfZXZlbnRfYmFzZWRfc3VnZ2VzdGlvbhgDIAEoCFIaZW5hYmxlRXZlbnRCYXNlZFN1Z2dlc3Rpb24SjwEKG3N1Z2dlc3Rpb25fdHJpZ2dlcl9zZXR0aW5ncxgKIAEoCzJPLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkh1bWFuQWdlbnRBc3Npc3RhbnRDb25maWcuU3VnZ2VzdGlvblRyaWdnZXJTZXR0aW5nc1IZc3VnZ2VzdGlvblRyaWdnZXJTZXR0aW5ncxJuCgxxdWVyeV9jb25maWcYBiABKAsySy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5IdW1hbkFnZW50QXNzaXN0YW50Q29uZmlnLlN1Z2dlc3Rpb25RdWVyeUNvbmZpZ1ILcXVlcnlDb25maWcSiQEKGWNvbnZlcnNhdGlvbl9tb2RlbF9jb25maWcYByABKAsyTS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5IdW1hbkFnZW50QXNzaXN0YW50Q29uZmlnLkNvbnZlcnNhdGlvbk1vZGVsQ29uZmlnUhdjb252ZXJzYXRpb25Nb2RlbENvbmZpZxKPAQobY29udmVyc2F0aW9uX3Byb2Nlc3NfY29uZmlnGAggASgLMk8uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuSHVtYW5BZ2VudEFzc2lzdGFudENvbmZpZy5Db252ZXJzYXRpb25Qcm9jZXNzQ29uZmlnUhljb252ZXJzYXRpb25Qcm9jZXNzQ29uZmlnGsgBChBTdWdnZXN0aW9uQ29uZmlnEnYKD2ZlYXR1cmVfY29uZmlncxgCIAMoCzJNLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkh1bWFuQWdlbnRBc3Npc3RhbnRDb25maWcuU3VnZ2VzdGlvbkZlYXR1cmVDb25maWdSDmZlYXR1cmVDb25maWdzEjwKGmdyb3VwX3N1Z2dlc3Rpb25fcmVzcG9uc2VzGAMgASgIUhhncm91cFN1Z2dlc3Rpb25SZXNwb25zZXMa3QkKFVN1Z2dlc3Rpb25RdWVyeUNvbmZpZxKlAQoba25vd2xlZGdlX2Jhc2VfcXVlcnlfc291cmNlGAEgASgLMmQuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuSHVtYW5BZ2VudEFzc2lzdGFudENvbmZpZy5TdWdnZXN0aW9uUXVlcnlDb25maWcuS25vd2xlZGdlQmFzZVF1ZXJ5U291cmNlSABSGGtub3dsZWRnZUJhc2VRdWVyeVNvdXJjZRKVAQoVZG9jdW1lbnRfcXVlcnlfc291cmNlGAIgASgLMl8uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuSHVtYW5BZ2VudEFzc2lzdGFudENvbmZpZy5TdWdnZXN0aW9uUXVlcnlDb25maWcuRG9jdW1lbnRRdWVyeVNvdXJjZUgAUhNkb2N1bWVudFF1ZXJ5U291cmNlEpsBChdkaWFsb2dmbG93X3F1ZXJ5X3NvdXJjZRgDIAEoCzJhLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkh1bWFuQWdlbnRBc3Npc3RhbnRDb25maWcuU3VnZ2VzdGlvblF1ZXJ5Q29uZmlnLkRpYWxvZ2Zsb3dRdWVyeVNvdXJjZUgAUhVkaWFsb2dmbG93UXVlcnlTb3VyY2USHwoLbWF4X3Jlc3VsdHMYBCABKAVSCm1heFJlc3VsdHMSMQoUY29uZmlkZW5jZV90aHJlc2hvbGQYBSABKAJSE2NvbmZpZGVuY2VUaHJlc2hvbGQSmQEKF2NvbnRleHRfZmlsdGVyX3NldHRpbmdzGAcgASgLMmEuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuSHVtYW5BZ2VudEFzc2lzdGFudENvbmZpZy5TdWdnZXN0aW9uUXVlcnlDb25maWcuQ29udGV4dEZpbHRlclNldHRpbmdzUhVjb250ZXh0RmlsdGVyU2V0dGluZ3MadAoYS25vd2xlZGdlQmFzZVF1ZXJ5U291cmNlElgKD2tub3dsZWRnZV9iYXNlcxgBIAMoCUIv4EEC+kEpCidkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0tub3dsZWRnZUJhc2VSDmtub3dsZWRnZUJhc2VzGl8KE0RvY3VtZW50UXVlcnlTb3VyY2USSAoJZG9jdW1lbnRzGAEgAygJQirgQQL6QSQKImRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vRG9jdW1lbnRSCWRvY3VtZW50cxpWChVEaWFsb2dmbG93UXVlcnlTb3VyY2USPQoFYWdlbnQYASABKAlCJ+BBAvpBIQofZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9BZ2VudFIFYWdlbnQatgEKFUNvbnRleHRGaWx0ZXJTZXR0aW5ncxIyChVkcm9wX2hhbmRvZmZfbWVzc2FnZXMYASABKAhSE2Ryb3BIYW5kb2ZmTWVzc2FnZXMSPQobZHJvcF92aXJ0dWFsX2FnZW50X21lc3NhZ2VzGAIgASgIUhhkcm9wVmlydHVhbEFnZW50TWVzc2FnZXMSKgoRZHJvcF9pdnJfbWVzc2FnZXMYAyABKAhSD2Ryb3BJdnJNZXNzYWdlc0IOCgxxdWVyeV9zb3VyY2UaYQoXQ29udmVyc2F0aW9uTW9kZWxDb25maWcSRgoFbW9kZWwYASABKAlCMPpBLQorZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9Db252ZXJzYXRpb25Nb2RlbFIFbW9kZWwaUQoZQ29udmVyc2F0aW9uUHJvY2Vzc0NvbmZpZxI0ChZyZWNlbnRfc2VudGVuY2VzX2NvdW50GAIgASgFUhRyZWNlbnRTZW50ZW5jZXNDb3VudBqNAQoVTWVzc2FnZUFuYWx5c2lzQ29uZmlnEjgKGGVuYWJsZV9lbnRpdHlfZXh0cmFjdGlvbhgCIAEoCFIWZW5hYmxlRW50aXR5RXh0cmFjdGlvbhI6ChllbmFibGVfc2VudGltZW50X2FuYWx5c2lzGAMgASgIUhdlbmFibGVTZW50aW1lbnRBbmFseXNpcw==');
@$core.Deprecated('Use humanAgentHandoffConfigDescriptor instead')
const HumanAgentHandoffConfig$json = const {
  '1': 'HumanAgentHandoffConfig',
  '2': const [
    const {'1': 'live_person_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.HumanAgentHandoffConfig.LivePersonConfig', '9': 0, '10': 'livePersonConfig'},
    const {'1': 'salesforce_live_agent_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.HumanAgentHandoffConfig.SalesforceLiveAgentConfig', '9': 0, '10': 'salesforceLiveAgentConfig'},
  ],
  '3': const [HumanAgentHandoffConfig_LivePersonConfig$json, HumanAgentHandoffConfig_SalesforceLiveAgentConfig$json],
  '8': const [
    const {'1': 'agent_service'},
  ],
};

@$core.Deprecated('Use humanAgentHandoffConfigDescriptor instead')
const HumanAgentHandoffConfig_LivePersonConfig$json = const {
  '1': 'LivePersonConfig',
  '2': const [
    const {'1': 'account_number', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'accountNumber'},
  ],
};

@$core.Deprecated('Use humanAgentHandoffConfigDescriptor instead')
const HumanAgentHandoffConfig_SalesforceLiveAgentConfig$json = const {
  '1': 'SalesforceLiveAgentConfig',
  '2': const [
    const {'1': 'organization_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'organizationId'},
    const {'1': 'deployment_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'deploymentId'},
    const {'1': 'button_id', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'buttonId'},
    const {'1': 'endpoint_domain', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'endpointDomain'},
  ],
};

/// Descriptor for `HumanAgentHandoffConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List humanAgentHandoffConfigDescriptor = $convert.base64Decode('ChdIdW1hbkFnZW50SGFuZG9mZkNvbmZpZxJ0ChJsaXZlX3BlcnNvbl9jb25maWcYASABKAsyRC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5IdW1hbkFnZW50SGFuZG9mZkNvbmZpZy5MaXZlUGVyc29uQ29uZmlnSABSEGxpdmVQZXJzb25Db25maWcSkAEKHHNhbGVzZm9yY2VfbGl2ZV9hZ2VudF9jb25maWcYAiABKAsyTS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5IdW1hbkFnZW50SGFuZG9mZkNvbmZpZy5TYWxlc2ZvcmNlTGl2ZUFnZW50Q29uZmlnSABSGXNhbGVzZm9yY2VMaXZlQWdlbnRDb25maWcaPgoQTGl2ZVBlcnNvbkNvbmZpZxIqCg5hY2NvdW50X251bWJlchgBIAEoCUID4EECUg1hY2NvdW50TnVtYmVyGsMBChlTYWxlc2ZvcmNlTGl2ZUFnZW50Q29uZmlnEiwKD29yZ2FuaXphdGlvbl9pZBgBIAEoCUID4EECUg5vcmdhbml6YXRpb25JZBIoCg1kZXBsb3ltZW50X2lkGAIgASgJQgPgQQJSDGRlcGxveW1lbnRJZBIgCglidXR0b25faWQYAyABKAlCA+BBAlIIYnV0dG9uSWQSLAoPZW5kcG9pbnRfZG9tYWluGAQgASgJQgPgQQJSDmVuZHBvaW50RG9tYWluQg8KDWFnZW50X3NlcnZpY2U=');
@$core.Deprecated('Use notificationConfigDescriptor instead')
const NotificationConfig$json = const {
  '1': 'NotificationConfig',
  '2': const [
    const {'1': 'topic', '3': 1, '4': 1, '5': 9, '10': 'topic'},
    const {'1': 'message_format', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2.NotificationConfig.MessageFormat', '10': 'messageFormat'},
  ],
  '4': const [NotificationConfig_MessageFormat$json],
};

@$core.Deprecated('Use notificationConfigDescriptor instead')
const NotificationConfig_MessageFormat$json = const {
  '1': 'MessageFormat',
  '2': const [
    const {'1': 'MESSAGE_FORMAT_UNSPECIFIED', '2': 0},
    const {'1': 'PROTO', '2': 1},
    const {'1': 'JSON', '2': 2},
  ],
};

/// Descriptor for `NotificationConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notificationConfigDescriptor = $convert.base64Decode('ChJOb3RpZmljYXRpb25Db25maWcSFAoFdG9waWMYASABKAlSBXRvcGljEmMKDm1lc3NhZ2VfZm9ybWF0GAIgASgOMjwuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuTm90aWZpY2F0aW9uQ29uZmlnLk1lc3NhZ2VGb3JtYXRSDW1lc3NhZ2VGb3JtYXQiRAoNTWVzc2FnZUZvcm1hdBIeChpNRVNTQUdFX0ZPUk1BVF9VTlNQRUNJRklFRBAAEgkKBVBST1RPEAESCAoESlNPThAC');
@$core.Deprecated('Use loggingConfigDescriptor instead')
const LoggingConfig$json = const {
  '1': 'LoggingConfig',
  '2': const [
    const {'1': 'enable_stackdriver_logging', '3': 3, '4': 1, '5': 8, '10': 'enableStackdriverLogging'},
  ],
};

/// Descriptor for `LoggingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loggingConfigDescriptor = $convert.base64Decode('Cg1Mb2dnaW5nQ29uZmlnEjwKGmVuYWJsZV9zdGFja2RyaXZlcl9sb2dnaW5nGAMgASgIUhhlbmFibGVTdGFja2RyaXZlckxvZ2dpbmc=');
@$core.Deprecated('Use suggestionFeatureDescriptor instead')
const SuggestionFeature$json = const {
  '1': 'SuggestionFeature',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2.SuggestionFeature.Type', '10': 'type'},
  ],
  '4': const [SuggestionFeature_Type$json],
};

@$core.Deprecated('Use suggestionFeatureDescriptor instead')
const SuggestionFeature_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'ARTICLE_SUGGESTION', '2': 1},
    const {'1': 'FAQ', '2': 2},
    const {'1': 'SMART_REPLY', '2': 3},
  ],
};

/// Descriptor for `SuggestionFeature`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List suggestionFeatureDescriptor = $convert.base64Decode('ChFTdWdnZXN0aW9uRmVhdHVyZRJGCgR0eXBlGAEgASgOMjIuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuU3VnZ2VzdGlvbkZlYXR1cmUuVHlwZVIEdHlwZSJOCgRUeXBlEhQKEFRZUEVfVU5TUEVDSUZJRUQQABIWChJBUlRJQ0xFX1NVR0dFU1RJT04QARIHCgNGQVEQAhIPCgtTTUFSVF9SRVBMWRAD');
@$core.Deprecated('Use setSuggestionFeatureConfigRequestDescriptor instead')
const SetSuggestionFeatureConfigRequest$json = const {
  '1': 'SetSuggestionFeatureConfigRequest',
  '2': const [
    const {'1': 'conversation_profile', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'conversationProfile'},
    const {'1': 'participant_role', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2.Participant.Role', '8': const {}, '10': 'participantRole'},
    const {'1': 'suggestion_feature_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.HumanAgentAssistantConfig.SuggestionFeatureConfig', '8': const {}, '10': 'suggestionFeatureConfig'},
  ],
};

/// Descriptor for `SetSuggestionFeatureConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setSuggestionFeatureConfigRequestDescriptor = $convert.base64Decode('CiFTZXRTdWdnZXN0aW9uRmVhdHVyZUNvbmZpZ1JlcXVlc3QSNgoUY29udmVyc2F0aW9uX3Byb2ZpbGUYASABKAlCA+BBAlITY29udmVyc2F0aW9uUHJvZmlsZRJcChBwYXJ0aWNpcGFudF9yb2xlGAIgASgOMiwuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuUGFydGljaXBhbnQuUm9sZUID4EECUg9wYXJ0aWNpcGFudFJvbGUSjgEKGXN1Z2dlc3Rpb25fZmVhdHVyZV9jb25maWcYAyABKAsyTS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5IdW1hbkFnZW50QXNzaXN0YW50Q29uZmlnLlN1Z2dlc3Rpb25GZWF0dXJlQ29uZmlnQgPgQQJSF3N1Z2dlc3Rpb25GZWF0dXJlQ29uZmln');
@$core.Deprecated('Use clearSuggestionFeatureConfigRequestDescriptor instead')
const ClearSuggestionFeatureConfigRequest$json = const {
  '1': 'ClearSuggestionFeatureConfigRequest',
  '2': const [
    const {'1': 'conversation_profile', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'conversationProfile'},
    const {'1': 'participant_role', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2.Participant.Role', '8': const {}, '10': 'participantRole'},
    const {'1': 'suggestion_feature_type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2.SuggestionFeature.Type', '8': const {}, '10': 'suggestionFeatureType'},
  ],
};

/// Descriptor for `ClearSuggestionFeatureConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clearSuggestionFeatureConfigRequestDescriptor = $convert.base64Decode('CiNDbGVhclN1Z2dlc3Rpb25GZWF0dXJlQ29uZmlnUmVxdWVzdBI2ChRjb252ZXJzYXRpb25fcHJvZmlsZRgBIAEoCUID4EECUhNjb252ZXJzYXRpb25Qcm9maWxlElwKEHBhcnRpY2lwYW50X3JvbGUYAiABKA4yLC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5QYXJ0aWNpcGFudC5Sb2xlQgPgQQJSD3BhcnRpY2lwYW50Um9sZRJvChdzdWdnZXN0aW9uX2ZlYXR1cmVfdHlwZRgDIAEoDjIyLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLlN1Z2dlc3Rpb25GZWF0dXJlLlR5cGVCA+BBAlIVc3VnZ2VzdGlvbkZlYXR1cmVUeXBl');
@$core.Deprecated('Use setSuggestionFeatureConfigOperationMetadataDescriptor instead')
const SetSuggestionFeatureConfigOperationMetadata$json = const {
  '1': 'SetSuggestionFeatureConfigOperationMetadata',
  '2': const [
    const {'1': 'conversation_profile', '3': 1, '4': 1, '5': 9, '10': 'conversationProfile'},
    const {'1': 'participant_role', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2.Participant.Role', '8': const {}, '10': 'participantRole'},
    const {'1': 'suggestion_feature_type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2.SuggestionFeature.Type', '8': const {}, '10': 'suggestionFeatureType'},
    const {'1': 'create_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
  ],
};

/// Descriptor for `SetSuggestionFeatureConfigOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setSuggestionFeatureConfigOperationMetadataDescriptor = $convert.base64Decode('CitTZXRTdWdnZXN0aW9uRmVhdHVyZUNvbmZpZ09wZXJhdGlvbk1ldGFkYXRhEjEKFGNvbnZlcnNhdGlvbl9wcm9maWxlGAEgASgJUhNjb252ZXJzYXRpb25Qcm9maWxlElwKEHBhcnRpY2lwYW50X3JvbGUYAiABKA4yLC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5QYXJ0aWNpcGFudC5Sb2xlQgPgQQJSD3BhcnRpY2lwYW50Um9sZRJvChdzdWdnZXN0aW9uX2ZlYXR1cmVfdHlwZRgDIAEoDjIyLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLlN1Z2dlc3Rpb25GZWF0dXJlLlR5cGVCA+BBAlIVc3VnZ2VzdGlvbkZlYXR1cmVUeXBlEjsKC2NyZWF0ZV90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZQ==');
@$core.Deprecated('Use clearSuggestionFeatureConfigOperationMetadataDescriptor instead')
const ClearSuggestionFeatureConfigOperationMetadata$json = const {
  '1': 'ClearSuggestionFeatureConfigOperationMetadata',
  '2': const [
    const {'1': 'conversation_profile', '3': 1, '4': 1, '5': 9, '10': 'conversationProfile'},
    const {'1': 'participant_role', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2.Participant.Role', '8': const {}, '10': 'participantRole'},
    const {'1': 'suggestion_feature_type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2.SuggestionFeature.Type', '8': const {}, '10': 'suggestionFeatureType'},
    const {'1': 'create_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
  ],
};

/// Descriptor for `ClearSuggestionFeatureConfigOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clearSuggestionFeatureConfigOperationMetadataDescriptor = $convert.base64Decode('Ci1DbGVhclN1Z2dlc3Rpb25GZWF0dXJlQ29uZmlnT3BlcmF0aW9uTWV0YWRhdGESMQoUY29udmVyc2F0aW9uX3Byb2ZpbGUYASABKAlSE2NvbnZlcnNhdGlvblByb2ZpbGUSXAoQcGFydGljaXBhbnRfcm9sZRgCIAEoDjIsLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLlBhcnRpY2lwYW50LlJvbGVCA+BBAlIPcGFydGljaXBhbnRSb2xlEm8KF3N1Z2dlc3Rpb25fZmVhdHVyZV90eXBlGAMgASgOMjIuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuU3VnZ2VzdGlvbkZlYXR1cmUuVHlwZUID4EECUhVzdWdnZXN0aW9uRmVhdHVyZVR5cGUSOwoLY3JlYXRlX3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1l');
