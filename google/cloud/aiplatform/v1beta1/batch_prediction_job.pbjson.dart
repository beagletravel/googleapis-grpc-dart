///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/batch_prediction_job.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use batchPredictionJobDescriptor instead')
const BatchPredictionJob$json = const {
  '1': 'BatchPredictionJob',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'displayName'},
    const {'1': 'model', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'model'},
    const {'1': 'model_version_id', '3': 30, '4': 1, '5': 9, '8': const {}, '10': 'modelVersionId'},
    const {'1': 'unmanaged_container_model', '3': 28, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.UnmanagedContainerModel', '10': 'unmanagedContainerModel'},
    const {'1': 'input_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.BatchPredictionJob.InputConfig', '8': const {}, '10': 'inputConfig'},
    const {'1': 'model_parameters', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'modelParameters'},
    const {'1': 'output_config', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.BatchPredictionJob.OutputConfig', '8': const {}, '10': 'outputConfig'},
    const {'1': 'dedicated_resources', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.BatchDedicatedResources', '10': 'dedicatedResources'},
    const {'1': 'service_account', '3': 29, '4': 1, '5': 9, '10': 'serviceAccount'},
    const {'1': 'manual_batch_tuning_parameters', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ManualBatchTuningParameters', '8': const {}, '10': 'manualBatchTuningParameters'},
    const {'1': 'generate_explanation', '3': 23, '4': 1, '5': 8, '10': 'generateExplanation'},
    const {'1': 'explanation_spec', '3': 25, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ExplanationSpec', '10': 'explanationSpec'},
    const {'1': 'output_info', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.BatchPredictionJob.OutputInfo', '8': const {}, '10': 'outputInfo'},
    const {'1': 'state', '3': 10, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.JobState', '8': const {}, '10': 'state'},
    const {'1': 'error', '3': 11, '4': 1, '5': 11, '6': '.google.rpc.Status', '8': const {}, '10': 'error'},
    const {'1': 'partial_failures', '3': 12, '4': 3, '5': 11, '6': '.google.rpc.Status', '8': const {}, '10': 'partialFailures'},
    const {'1': 'resources_consumed', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ResourcesConsumed', '8': const {}, '10': 'resourcesConsumed'},
    const {'1': 'completion_stats', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.CompletionStats', '8': const {}, '10': 'completionStats'},
    const {'1': 'create_time', '3': 15, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'createTime'},
    const {'1': 'start_time', '3': 16, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'startTime'},
    const {'1': 'end_time', '3': 17, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'endTime'},
    const {'1': 'update_time', '3': 18, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'updateTime'},
    const {'1': 'labels', '3': 19, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.BatchPredictionJob.LabelsEntry', '10': 'labels'},
    const {'1': 'encryption_spec', '3': 24, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.EncryptionSpec', '10': 'encryptionSpec'},
  ],
  '3': const [BatchPredictionJob_InputConfig$json, BatchPredictionJob_OutputConfig$json, BatchPredictionJob_OutputInfo$json, BatchPredictionJob_LabelsEntry$json],
  '7': const {},
};

@$core.Deprecated('Use batchPredictionJobDescriptor instead')
const BatchPredictionJob_InputConfig$json = const {
  '1': 'InputConfig',
  '2': const [
    const {'1': 'gcs_source', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.GcsSource', '9': 0, '10': 'gcsSource'},
    const {'1': 'bigquery_source', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.BigQuerySource', '9': 0, '10': 'bigquerySource'},
    const {'1': 'instances_format', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'instancesFormat'},
  ],
  '8': const [
    const {'1': 'source'},
  ],
};

@$core.Deprecated('Use batchPredictionJobDescriptor instead')
const BatchPredictionJob_OutputConfig$json = const {
  '1': 'OutputConfig',
  '2': const [
    const {'1': 'gcs_destination', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.GcsDestination', '9': 0, '10': 'gcsDestination'},
    const {'1': 'bigquery_destination', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.BigQueryDestination', '9': 0, '10': 'bigqueryDestination'},
    const {'1': 'predictions_format', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'predictionsFormat'},
  ],
  '8': const [
    const {'1': 'destination'},
  ],
};

@$core.Deprecated('Use batchPredictionJobDescriptor instead')
const BatchPredictionJob_OutputInfo$json = const {
  '1': 'OutputInfo',
  '2': const [
    const {'1': 'gcs_output_directory', '3': 1, '4': 1, '5': 9, '8': const {}, '9': 0, '10': 'gcsOutputDirectory'},
    const {'1': 'bigquery_output_dataset', '3': 2, '4': 1, '5': 9, '8': const {}, '9': 0, '10': 'bigqueryOutputDataset'},
    const {'1': 'bigquery_output_table', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'bigqueryOutputTable'},
  ],
  '8': const [
    const {'1': 'output_location'},
  ],
};

@$core.Deprecated('Use batchPredictionJobDescriptor instead')
const BatchPredictionJob_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `BatchPredictionJob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchPredictionJobDescriptor = $convert.base64Decode('ChJCYXRjaFByZWRpY3Rpb25Kb2ISFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEiYKDGRpc3BsYXlfbmFtZRgCIAEoCUID4EECUgtkaXNwbGF5TmFtZRI6CgVtb2RlbBgDIAEoCUIk+kEhCh9haXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL01vZGVsUgVtb2RlbBItChBtb2RlbF92ZXJzaW9uX2lkGB4gASgJQgPgQQNSDm1vZGVsVmVyc2lvbklkEnQKGXVubWFuYWdlZF9jb250YWluZXJfbW9kZWwYHCABKAsyOC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlVubWFuYWdlZENvbnRhaW5lck1vZGVsUhd1bm1hbmFnZWRDb250YWluZXJNb2RlbBJnCgxpbnB1dF9jb25maWcYBCABKAsyPy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkJhdGNoUHJlZGljdGlvbkpvYi5JbnB1dENvbmZpZ0ID4EECUgtpbnB1dENvbmZpZxJBChBtb2RlbF9wYXJhbWV0ZXJzGAUgASgLMhYuZ29vZ2xlLnByb3RvYnVmLlZhbHVlUg9tb2RlbFBhcmFtZXRlcnMSagoNb3V0cHV0X2NvbmZpZxgGIAEoCzJALmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuQmF0Y2hQcmVkaWN0aW9uSm9iLk91dHB1dENvbmZpZ0ID4EECUgxvdXRwdXRDb25maWcSaQoTZGVkaWNhdGVkX3Jlc291cmNlcxgHIAEoCzI4Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuQmF0Y2hEZWRpY2F0ZWRSZXNvdXJjZXNSEmRlZGljYXRlZFJlc291cmNlcxInCg9zZXJ2aWNlX2FjY291bnQYHSABKAlSDnNlcnZpY2VBY2NvdW50EoYBCh5tYW51YWxfYmF0Y2hfdHVuaW5nX3BhcmFtZXRlcnMYCCABKAsyPC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLk1hbnVhbEJhdGNoVHVuaW5nUGFyYW1ldGVyc0ID4EEFUhttYW51YWxCYXRjaFR1bmluZ1BhcmFtZXRlcnMSMQoUZ2VuZXJhdGVfZXhwbGFuYXRpb24YFyABKAhSE2dlbmVyYXRlRXhwbGFuYXRpb24SWwoQZXhwbGFuYXRpb25fc3BlYxgZIAEoCzIwLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuRXhwbGFuYXRpb25TcGVjUg9leHBsYW5hdGlvblNwZWMSZAoLb3V0cHV0X2luZm8YCSABKAsyPi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkJhdGNoUHJlZGljdGlvbkpvYi5PdXRwdXRJbmZvQgPgQQNSCm91dHB1dEluZm8SRAoFc3RhdGUYCiABKA4yKS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkpvYlN0YXRlQgPgQQNSBXN0YXRlEi0KBWVycm9yGAsgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNCA+BBA1IFZXJyb3ISQgoQcGFydGlhbF9mYWlsdXJlcxgMIAMoCzISLmdvb2dsZS5ycGMuU3RhdHVzQgPgQQNSD3BhcnRpYWxGYWlsdXJlcxJmChJyZXNvdXJjZXNfY29uc3VtZWQYDSABKAsyMi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlJlc291cmNlc0NvbnN1bWVkQgPgQQNSEXJlc291cmNlc0NvbnN1bWVkEmAKEGNvbXBsZXRpb25fc3RhdHMYDiABKAsyMC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkNvbXBsZXRpb25TdGF0c0ID4EEDUg9jb21wbGV0aW9uU3RhdHMSQAoLY3JlYXRlX3RpbWUYDyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSPgoKc3RhcnRfdGltZRgQIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IJc3RhcnRUaW1lEjoKCGVuZF90aW1lGBEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgdlbmRUaW1lEkAKC3VwZGF0ZV90aW1lGBIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lElcKBmxhYmVscxgTIAMoCzI/Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuQmF0Y2hQcmVkaWN0aW9uSm9iLkxhYmVsc0VudHJ5UgZsYWJlbHMSWAoPZW5jcnlwdGlvbl9zcGVjGBggASgLMi8uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5FbmNyeXB0aW9uU3BlY1IOZW5jcnlwdGlvblNwZWMa8AEKC0lucHV0Q29uZmlnEksKCmdjc19zb3VyY2UYAiABKAsyKi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkdjc1NvdXJjZUgAUglnY3NTb3VyY2USWgoPYmlncXVlcnlfc291cmNlGAMgASgLMi8uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5CaWdRdWVyeVNvdXJjZUgAUg5iaWdxdWVyeVNvdXJjZRIuChBpbnN0YW5jZXNfZm9ybWF0GAEgASgJQgPgQQJSD2luc3RhbmNlc0Zvcm1hdEIICgZzb3VyY2UamAIKDE91dHB1dENvbmZpZxJaCg9nY3NfZGVzdGluYXRpb24YAiABKAsyLy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkdjc0Rlc3RpbmF0aW9uSABSDmdjc0Rlc3RpbmF0aW9uEmkKFGJpZ3F1ZXJ5X2Rlc3RpbmF0aW9uGAMgASgLMjQuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5CaWdRdWVyeURlc3RpbmF0aW9uSABSE2JpZ3F1ZXJ5RGVzdGluYXRpb24SMgoScHJlZGljdGlvbnNfZm9ybWF0GAEgASgJQgPgQQJSEXByZWRpY3Rpb25zRm9ybWF0Qg0KC2Rlc3RpbmF0aW9uGtABCgpPdXRwdXRJbmZvEjcKFGdjc19vdXRwdXRfZGlyZWN0b3J5GAEgASgJQgPgQQNIAFISZ2NzT3V0cHV0RGlyZWN0b3J5Ej0KF2JpZ3F1ZXJ5X291dHB1dF9kYXRhc2V0GAIgASgJQgPgQQNIAFIVYmlncXVlcnlPdXRwdXREYXRhc2V0EjcKFWJpZ3F1ZXJ5X291dHB1dF90YWJsZRgEIAEoCUID4EEDUhNiaWdxdWVyeU91dHB1dFRhYmxlQhEKD291dHB1dF9sb2NhdGlvbho5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBOoYB6kGCAQosYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9CYXRjaFByZWRpY3Rpb25Kb2ISUnByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9iYXRjaFByZWRpY3Rpb25Kb2JzL3tiYXRjaF9wcmVkaWN0aW9uX2pvYn0=');
