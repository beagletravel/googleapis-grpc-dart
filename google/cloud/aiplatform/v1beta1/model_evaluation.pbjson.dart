///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/model_evaluation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use modelEvaluationDescriptor instead')
const ModelEvaluation$json = const {
  '1': 'ModelEvaluation',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'display_name', '3': 10, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'metrics_schema_uri', '3': 2, '4': 1, '5': 9, '10': 'metricsSchemaUri'},
    const {'1': 'metrics', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'metrics'},
    const {'1': 'create_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'createTime'},
    const {'1': 'slice_dimensions', '3': 5, '4': 3, '5': 9, '10': 'sliceDimensions'},
    const {'1': 'model_explanation', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelExplanation', '10': 'modelExplanation'},
    const {'1': 'explanation_specs', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelEvaluation.ModelEvaluationExplanationSpec', '10': 'explanationSpecs'},
    const {'1': 'metadata', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'metadata'},
  ],
  '3': const [ModelEvaluation_ModelEvaluationExplanationSpec$json],
  '7': const {},
};

@$core.Deprecated('Use modelEvaluationDescriptor instead')
const ModelEvaluation_ModelEvaluationExplanationSpec$json = const {
  '1': 'ModelEvaluationExplanationSpec',
  '2': const [
    const {'1': 'explanation_type', '3': 1, '4': 1, '5': 9, '10': 'explanationType'},
    const {'1': 'explanation_spec', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ExplanationSpec', '10': 'explanationSpec'},
  ],
};

/// Descriptor for `ModelEvaluation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modelEvaluationDescriptor = $convert.base64Decode('Cg9Nb2RlbEV2YWx1YXRpb24SFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEiEKDGRpc3BsYXlfbmFtZRgKIAEoCVILZGlzcGxheU5hbWUSLAoSbWV0cmljc19zY2hlbWFfdXJpGAIgASgJUhBtZXRyaWNzU2NoZW1hVXJpEjAKB21ldHJpY3MYAyABKAsyFi5nb29nbGUucHJvdG9idWYuVmFsdWVSB21ldHJpY3MSQAoLY3JlYXRlX3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSKQoQc2xpY2VfZGltZW5zaW9ucxgFIAMoCVIPc2xpY2VEaW1lbnNpb25zEl4KEW1vZGVsX2V4cGxhbmF0aW9uGAggASgLMjEuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5Nb2RlbEV4cGxhbmF0aW9uUhBtb2RlbEV4cGxhbmF0aW9uEnwKEWV4cGxhbmF0aW9uX3NwZWNzGAkgAygLMk8uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5Nb2RlbEV2YWx1YXRpb24uTW9kZWxFdmFsdWF0aW9uRXhwbGFuYXRpb25TcGVjUhBleHBsYW5hdGlvblNwZWNzEjIKCG1ldGFkYXRhGAsgASgLMhYuZ29vZ2xlLnByb3RvYnVmLlZhbHVlUghtZXRhZGF0YRqoAQoeTW9kZWxFdmFsdWF0aW9uRXhwbGFuYXRpb25TcGVjEikKEGV4cGxhbmF0aW9uX3R5cGUYASABKAlSD2V4cGxhbmF0aW9uVHlwZRJbChBleHBsYW5hdGlvbl9zcGVjGAIgASgLMjAuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5FeHBsYW5hdGlvblNwZWNSD2V4cGxhbmF0aW9uU3BlYzp/6kF8CilhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL01vZGVsRXZhbHVhdGlvbhJPcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L21vZGVscy97bW9kZWx9L2V2YWx1YXRpb25zL3tldmFsdWF0aW9ufQ==');
