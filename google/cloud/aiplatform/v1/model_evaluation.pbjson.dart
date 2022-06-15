///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/model_evaluation.proto
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
    const {'1': 'data_item_schema_uri', '3': 6, '4': 1, '5': 9, '10': 'dataItemSchemaUri'},
    const {'1': 'annotation_schema_uri', '3': 7, '4': 1, '5': 9, '10': 'annotationSchemaUri'},
    const {'1': 'model_explanation', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.ModelExplanation', '10': 'modelExplanation'},
    const {'1': 'explanation_specs', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.ModelEvaluation.ModelEvaluationExplanationSpec', '10': 'explanationSpecs'},
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
    const {'1': 'explanation_spec', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.ExplanationSpec', '10': 'explanationSpec'},
  ],
};

/// Descriptor for `ModelEvaluation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modelEvaluationDescriptor = $convert.base64Decode('Cg9Nb2RlbEV2YWx1YXRpb24SFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEiEKDGRpc3BsYXlfbmFtZRgKIAEoCVILZGlzcGxheU5hbWUSLAoSbWV0cmljc19zY2hlbWFfdXJpGAIgASgJUhBtZXRyaWNzU2NoZW1hVXJpEjAKB21ldHJpY3MYAyABKAsyFi5nb29nbGUucHJvdG9idWYuVmFsdWVSB21ldHJpY3MSQAoLY3JlYXRlX3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSKQoQc2xpY2VfZGltZW5zaW9ucxgFIAMoCVIPc2xpY2VEaW1lbnNpb25zEi8KFGRhdGFfaXRlbV9zY2hlbWFfdXJpGAYgASgJUhFkYXRhSXRlbVNjaGVtYVVyaRIyChVhbm5vdGF0aW9uX3NjaGVtYV91cmkYByABKAlSE2Fubm90YXRpb25TY2hlbWFVcmkSWQoRbW9kZWxfZXhwbGFuYXRpb24YCCABKAsyLC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5Nb2RlbEV4cGxhbmF0aW9uUhBtb2RlbEV4cGxhbmF0aW9uEncKEWV4cGxhbmF0aW9uX3NwZWNzGAkgAygLMkouZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuTW9kZWxFdmFsdWF0aW9uLk1vZGVsRXZhbHVhdGlvbkV4cGxhbmF0aW9uU3BlY1IQZXhwbGFuYXRpb25TcGVjcxIyCghtZXRhZGF0YRgLIAEoCzIWLmdvb2dsZS5wcm90b2J1Zi5WYWx1ZVIIbWV0YWRhdGEaowEKHk1vZGVsRXZhbHVhdGlvbkV4cGxhbmF0aW9uU3BlYxIpChBleHBsYW5hdGlvbl90eXBlGAEgASgJUg9leHBsYW5hdGlvblR5cGUSVgoQZXhwbGFuYXRpb25fc3BlYxgCIAEoCzIrLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkV4cGxhbmF0aW9uU3BlY1IPZXhwbGFuYXRpb25TcGVjOn/qQXwKKWFpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vTW9kZWxFdmFsdWF0aW9uEk9wcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vbW9kZWxzL3ttb2RlbH0vZXZhbHVhdGlvbnMve2V2YWx1YXRpb259');
