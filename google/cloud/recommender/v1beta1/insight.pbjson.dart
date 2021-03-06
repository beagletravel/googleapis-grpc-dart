///
//  Generated code. Do not modify.
//  source: google/cloud/recommender/v1beta1/insight.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use insightDescriptor instead')
const Insight$json = const {
  '1': 'Insight',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'target_resources', '3': 9, '4': 3, '5': 9, '10': 'targetResources'},
    const {'1': 'insight_subtype', '3': 10, '4': 1, '5': 9, '10': 'insightSubtype'},
    const {'1': 'content', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'content'},
    const {'1': 'last_refresh_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastRefreshTime'},
    const {'1': 'observation_period', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'observationPeriod'},
    const {'1': 'state_info', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.recommender.v1beta1.InsightStateInfo', '10': 'stateInfo'},
    const {'1': 'category', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.recommender.v1beta1.Insight.Category', '10': 'category'},
    const {'1': 'severity', '3': 15, '4': 1, '5': 14, '6': '.google.cloud.recommender.v1beta1.Insight.Severity', '10': 'severity'},
    const {'1': 'etag', '3': 11, '4': 1, '5': 9, '10': 'etag'},
    const {'1': 'associated_recommendations', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.recommender.v1beta1.Insight.RecommendationReference', '10': 'associatedRecommendations'},
  ],
  '3': const [Insight_RecommendationReference$json],
  '4': const [Insight_Category$json, Insight_Severity$json],
  '7': const {},
};

@$core.Deprecated('Use insightDescriptor instead')
const Insight_RecommendationReference$json = const {
  '1': 'RecommendationReference',
  '2': const [
    const {'1': 'recommendation', '3': 1, '4': 1, '5': 9, '10': 'recommendation'},
  ],
};

@$core.Deprecated('Use insightDescriptor instead')
const Insight_Category$json = const {
  '1': 'Category',
  '2': const [
    const {'1': 'CATEGORY_UNSPECIFIED', '2': 0},
    const {'1': 'COST', '2': 1},
    const {'1': 'SECURITY', '2': 2},
    const {'1': 'PERFORMANCE', '2': 3},
    const {'1': 'MANAGEABILITY', '2': 4},
  ],
};

@$core.Deprecated('Use insightDescriptor instead')
const Insight_Severity$json = const {
  '1': 'Severity',
  '2': const [
    const {'1': 'SEVERITY_UNSPECIFIED', '2': 0},
    const {'1': 'LOW', '2': 1},
    const {'1': 'MEDIUM', '2': 2},
    const {'1': 'HIGH', '2': 3},
    const {'1': 'CRITICAL', '2': 4},
  ],
};

/// Descriptor for `Insight`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List insightDescriptor = $convert.base64Decode('CgdJbnNpZ2h0EhIKBG5hbWUYASABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uEikKEHRhcmdldF9yZXNvdXJjZXMYCSADKAlSD3RhcmdldFJlc291cmNlcxInCg9pbnNpZ2h0X3N1YnR5cGUYCiABKAlSDmluc2lnaHRTdWJ0eXBlEjEKB2NvbnRlbnQYAyABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0Ugdjb250ZW50EkYKEWxhc3RfcmVmcmVzaF90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIPbGFzdFJlZnJlc2hUaW1lEkgKEm9ic2VydmF0aW9uX3BlcmlvZBgFIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIRb2JzZXJ2YXRpb25QZXJpb2QSUQoKc3RhdGVfaW5mbxgGIAEoCzIyLmdvb2dsZS5jbG91ZC5yZWNvbW1lbmRlci52MWJldGExLkluc2lnaHRTdGF0ZUluZm9SCXN0YXRlSW5mbxJOCghjYXRlZ29yeRgHIAEoDjIyLmdvb2dsZS5jbG91ZC5yZWNvbW1lbmRlci52MWJldGExLkluc2lnaHQuQ2F0ZWdvcnlSCGNhdGVnb3J5Ek4KCHNldmVyaXR5GA8gASgOMjIuZ29vZ2xlLmNsb3VkLnJlY29tbWVuZGVyLnYxYmV0YTEuSW5zaWdodC5TZXZlcml0eVIIc2V2ZXJpdHkSEgoEZXRhZxgLIAEoCVIEZXRhZxKAAQoaYXNzb2NpYXRlZF9yZWNvbW1lbmRhdGlvbnMYCCADKAsyQS5nb29nbGUuY2xvdWQucmVjb21tZW5kZXIudjFiZXRhMS5JbnNpZ2h0LlJlY29tbWVuZGF0aW9uUmVmZXJlbmNlUhlhc3NvY2lhdGVkUmVjb21tZW5kYXRpb25zGkEKF1JlY29tbWVuZGF0aW9uUmVmZXJlbmNlEiYKDnJlY29tbWVuZGF0aW9uGAEgASgJUg5yZWNvbW1lbmRhdGlvbiJgCghDYXRlZ29yeRIYChRDQVRFR09SWV9VTlNQRUNJRklFRBAAEggKBENPU1QQARIMCghTRUNVUklUWRACEg8KC1BFUkZPUk1BTkNFEAMSEQoNTUFOQUdFQUJJTElUWRAEIlEKCFNldmVyaXR5EhgKFFNFVkVSSVRZX1VOU1BFQ0lGSUVEEAASBwoDTE9XEAESCgoGTUVESVVNEAISCAoESElHSBADEgwKCENSSVRJQ0FMEAQ6nwPqQZsDCiJyZWNvbW1lbmRlci5nb29nbGVhcGlzLmNvbS9JbnNpZ2h0ElZwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vaW5zaWdodFR5cGVzL3tpbnNpZ2h0X3R5cGV9L2luc2lnaHRzL3tpbnNpZ2h0fRJlYmlsbGluZ0FjY291bnRzL3tiaWxsaW5nX2FjY291bnR9L2xvY2F0aW9ucy97bG9jYXRpb259L2luc2lnaHRUeXBlcy97aW5zaWdodF90eXBlfS9pbnNpZ2h0cy97aW5zaWdodH0SVGZvbGRlcnMve2ZvbGRlcn0vbG9jYXRpb25zL3tsb2NhdGlvbn0vaW5zaWdodFR5cGVzL3tpbnNpZ2h0X3R5cGV9L2luc2lnaHRzL3tpbnNpZ2h0fRJgb3JnYW5pemF0aW9ucy97b3JnYW5pemF0aW9ufS9sb2NhdGlvbnMve2xvY2F0aW9ufS9pbnNpZ2h0VHlwZXMve2luc2lnaHRfdHlwZX0vaW5zaWdodHMve2luc2lnaHR9');
@$core.Deprecated('Use insightStateInfoDescriptor instead')
const InsightStateInfo$json = const {
  '1': 'InsightStateInfo',
  '2': const [
    const {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.recommender.v1beta1.InsightStateInfo.State', '10': 'state'},
    const {'1': 'state_metadata', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.recommender.v1beta1.InsightStateInfo.StateMetadataEntry', '10': 'stateMetadata'},
  ],
  '3': const [InsightStateInfo_StateMetadataEntry$json],
  '4': const [InsightStateInfo_State$json],
};

@$core.Deprecated('Use insightStateInfoDescriptor instead')
const InsightStateInfo_StateMetadataEntry$json = const {
  '1': 'StateMetadataEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use insightStateInfoDescriptor instead')
const InsightStateInfo_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'ACTIVE', '2': 1},
    const {'1': 'ACCEPTED', '2': 2},
    const {'1': 'DISMISSED', '2': 3},
  ],
};

/// Descriptor for `InsightStateInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List insightStateInfoDescriptor = $convert.base64Decode('ChBJbnNpZ2h0U3RhdGVJbmZvEk4KBXN0YXRlGAEgASgOMjguZ29vZ2xlLmNsb3VkLnJlY29tbWVuZGVyLnYxYmV0YTEuSW5zaWdodFN0YXRlSW5mby5TdGF0ZVIFc3RhdGUSbAoOc3RhdGVfbWV0YWRhdGEYAiADKAsyRS5nb29nbGUuY2xvdWQucmVjb21tZW5kZXIudjFiZXRhMS5JbnNpZ2h0U3RhdGVJbmZvLlN0YXRlTWV0YWRhdGFFbnRyeVINc3RhdGVNZXRhZGF0YRpAChJTdGF0ZU1ldGFkYXRhRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASJHCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgoKBkFDVElWRRABEgwKCEFDQ0VQVEVEEAISDQoJRElTTUlTU0VEEAM=');
