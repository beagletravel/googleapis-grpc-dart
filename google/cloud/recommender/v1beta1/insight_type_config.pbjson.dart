///
//  Generated code. Do not modify.
//  source: google/cloud/recommender/v1beta1/insight_type_config.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use insightTypeConfigDescriptor instead')
const InsightTypeConfig$json = const {
  '1': 'InsightTypeConfig',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'insight_type_generation_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.recommender.v1beta1.InsightTypeGenerationConfig', '10': 'insightTypeGenerationConfig'},
    const {'1': 'etag', '3': 3, '4': 1, '5': 9, '10': 'etag'},
    const {'1': 'update_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    const {'1': 'revision_id', '3': 5, '4': 1, '5': 9, '8': const {}, '10': 'revisionId'},
    const {'1': 'annotations', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.recommender.v1beta1.InsightTypeConfig.AnnotationsEntry', '10': 'annotations'},
    const {'1': 'display_name', '3': 7, '4': 1, '5': 9, '10': 'displayName'},
  ],
  '3': const [InsightTypeConfig_AnnotationsEntry$json],
  '7': const {},
};

@$core.Deprecated('Use insightTypeConfigDescriptor instead')
const InsightTypeConfig_AnnotationsEntry$json = const {
  '1': 'AnnotationsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `InsightTypeConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List insightTypeConfigDescriptor = $convert.base64Decode('ChFJbnNpZ2h0VHlwZUNvbmZpZxISCgRuYW1lGAEgASgJUgRuYW1lEoIBCh5pbnNpZ2h0X3R5cGVfZ2VuZXJhdGlvbl9jb25maWcYAiABKAsyPS5nb29nbGUuY2xvdWQucmVjb21tZW5kZXIudjFiZXRhMS5JbnNpZ2h0VHlwZUdlbmVyYXRpb25Db25maWdSG2luc2lnaHRUeXBlR2VuZXJhdGlvbkNvbmZpZxISCgRldGFnGAMgASgJUgRldGFnEjsKC3VwZGF0ZV90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVGltZRInCgtyZXZpc2lvbl9pZBgFIAEoCUIG4EEF4EEDUgpyZXZpc2lvbklkEmYKC2Fubm90YXRpb25zGAYgAygLMkQuZ29vZ2xlLmNsb3VkLnJlY29tbWVuZGVyLnYxYmV0YTEuSW5zaWdodFR5cGVDb25maWcuQW5ub3RhdGlvbnNFbnRyeVILYW5ub3RhdGlvbnMSIQoMZGlzcGxheV9uYW1lGAcgASgJUgtkaXNwbGF5TmFtZRo+ChBBbm5vdGF0aW9uc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE61AHqQdABCixyZWNvbW1lbmRlci5nb29nbGVhcGlzLmNvbS9JbnNpZ2h0VHlwZUNvbmZpZxJKcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2luc2lnaHRUeXBlcy97aW5zaWdodF90eXBlfS9jb25maWcSVG9yZ2FuaXphdGlvbnMve29yZ2FuaXphdGlvbn0vbG9jYXRpb25zL3tsb2NhdGlvbn0vaW5zaWdodFR5cGVzL3tpbnNpZ2h0X3R5cGV9L2NvbmZpZw==');
@$core.Deprecated('Use insightTypeGenerationConfigDescriptor instead')
const InsightTypeGenerationConfig$json = const {
  '1': 'InsightTypeGenerationConfig',
  '2': const [
    const {'1': 'params', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'params'},
  ],
};

/// Descriptor for `InsightTypeGenerationConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List insightTypeGenerationConfigDescriptor = $convert.base64Decode('ChtJbnNpZ2h0VHlwZUdlbmVyYXRpb25Db25maWcSLwoGcGFyYW1zGAEgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIGcGFyYW1z');
