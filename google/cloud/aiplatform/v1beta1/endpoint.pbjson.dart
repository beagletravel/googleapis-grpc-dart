///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/endpoint.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use endpointDescriptor instead')
const Endpoint$json = const {
  '1': 'Endpoint',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'displayName'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'deployed_models', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.DeployedModel', '8': const {}, '10': 'deployedModels'},
    const {'1': 'traffic_split', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Endpoint.TrafficSplitEntry', '10': 'trafficSplit'},
    const {'1': 'etag', '3': 6, '4': 1, '5': 9, '10': 'etag'},
    const {'1': 'labels', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Endpoint.LabelsEntry', '10': 'labels'},
    const {'1': 'create_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'createTime'},
    const {'1': 'update_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'updateTime'},
    const {'1': 'encryption_spec', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.EncryptionSpec', '10': 'encryptionSpec'},
    const {'1': 'network', '3': 13, '4': 1, '5': 9, '8': const {}, '10': 'network'},
    const {
      '1': 'enable_private_service_connect',
      '3': 17,
      '4': 1,
      '5': 8,
      '8': const {'3': true},
      '10': 'enablePrivateServiceConnect',
    },
    const {'1': 'model_deployment_monitoring_job', '3': 14, '4': 1, '5': 9, '8': const {}, '10': 'modelDeploymentMonitoringJob'},
    const {'1': 'predict_request_response_logging_config', '3': 18, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.PredictRequestResponseLoggingConfig', '10': 'predictRequestResponseLoggingConfig'},
  ],
  '3': const [Endpoint_TrafficSplitEntry$json, Endpoint_LabelsEntry$json],
  '7': const {},
};

@$core.Deprecated('Use endpointDescriptor instead')
const Endpoint_TrafficSplitEntry$json = const {
  '1': 'TrafficSplitEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 5, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use endpointDescriptor instead')
const Endpoint_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Endpoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endpointDescriptor = $convert.base64Decode('CghFbmRwb2ludBIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSJgoMZGlzcGxheV9uYW1lGAIgASgJQgPgQQJSC2Rpc3BsYXlOYW1lEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhJcCg9kZXBsb3llZF9tb2RlbHMYBCADKAsyLi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkRlcGxveWVkTW9kZWxCA+BBA1IOZGVwbG95ZWRNb2RlbHMSYAoNdHJhZmZpY19zcGxpdBgFIAMoCzI7Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuRW5kcG9pbnQuVHJhZmZpY1NwbGl0RW50cnlSDHRyYWZmaWNTcGxpdBISCgRldGFnGAYgASgJUgRldGFnEk0KBmxhYmVscxgHIAMoCzI1Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuRW5kcG9pbnQuTGFiZWxzRW50cnlSBmxhYmVscxJACgtjcmVhdGVfdGltZRgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgJIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRJYCg9lbmNyeXB0aW9uX3NwZWMYCiABKAsyLy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkVuY3J5cHRpb25TcGVjUg5lbmNyeXB0aW9uU3BlYxI9CgduZXR3b3JrGA0gASgJQiP6QSAKHmNvbXB1dGUuZ29vZ2xlYXBpcy5jb20vTmV0d29ya1IHbmV0d29yaxJHCh5lbmFibGVfcHJpdmF0ZV9zZXJ2aWNlX2Nvbm5lY3QYESABKAhCAhgBUhtlbmFibGVQcml2YXRlU2VydmljZUNvbm5lY3QShQEKH21vZGVsX2RlcGxveW1lbnRfbW9uaXRvcmluZ19qb2IYDiABKAlCPuBBA/pBOAo2YWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9Nb2RlbERlcGxveW1lbnRNb25pdG9yaW5nSm9iUhxtb2RlbERlcGxveW1lbnRNb25pdG9yaW5nSm9iEpoBCidwcmVkaWN0X3JlcXVlc3RfcmVzcG9uc2VfbG9nZ2luZ19jb25maWcYEiABKAsyRC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlByZWRpY3RSZXF1ZXN0UmVzcG9uc2VMb2dnaW5nQ29uZmlnUiNwcmVkaWN0UmVxdWVzdFJlc3BvbnNlTG9nZ2luZ0NvbmZpZxo/ChFUcmFmZmljU3BsaXRFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoBVIFdmFsdWU6AjgBGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE6ZepBYgoiYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9FbmRwb2ludBI8cHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2VuZHBvaW50cy97ZW5kcG9pbnR9');
@$core.Deprecated('Use deployedModelDescriptor instead')
const DeployedModel$json = const {
  '1': 'DeployedModel',
  '2': const [
    const {'1': 'dedicated_resources', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.DedicatedResources', '9': 0, '10': 'dedicatedResources'},
    const {'1': 'automatic_resources', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.AutomaticResources', '9': 0, '10': 'automaticResources'},
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'id'},
    const {'1': 'model', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'model'},
    const {'1': 'model_version_id', '3': 18, '4': 1, '5': 9, '8': const {}, '10': 'modelVersionId'},
    const {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'create_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'createTime'},
    const {'1': 'explanation_spec', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ExplanationSpec', '10': 'explanationSpec'},
    const {'1': 'service_account', '3': 11, '4': 1, '5': 9, '10': 'serviceAccount'},
    const {'1': 'enable_container_logging', '3': 12, '4': 1, '5': 8, '10': 'enableContainerLogging'},
    const {'1': 'enable_access_logging', '3': 13, '4': 1, '5': 8, '10': 'enableAccessLogging'},
    const {'1': 'private_endpoints', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.PrivateEndpoints', '8': const {}, '10': 'privateEndpoints'},
  ],
  '8': const [
    const {'1': 'prediction_resources'},
  ],
};

/// Descriptor for `DeployedModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deployedModelDescriptor = $convert.base64Decode('Cg1EZXBsb3llZE1vZGVsEmYKE2RlZGljYXRlZF9yZXNvdXJjZXMYByABKAsyMy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkRlZGljYXRlZFJlc291cmNlc0gAUhJkZWRpY2F0ZWRSZXNvdXJjZXMSZgoTYXV0b21hdGljX3Jlc291cmNlcxgIIAEoCzIzLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuQXV0b21hdGljUmVzb3VyY2VzSABSEmF1dG9tYXRpY1Jlc291cmNlcxITCgJpZBgBIAEoCUID4EEFUgJpZBI9CgVtb2RlbBgCIAEoCUIn4EEC+kEhCh9haXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL01vZGVsUgVtb2RlbBItChBtb2RlbF92ZXJzaW9uX2lkGBIgASgJQgPgQQNSDm1vZGVsVmVyc2lvbklkEiEKDGRpc3BsYXlfbmFtZRgDIAEoCVILZGlzcGxheU5hbWUSQAoLY3JlYXRlX3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSWwoQZXhwbGFuYXRpb25fc3BlYxgJIAEoCzIwLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuRXhwbGFuYXRpb25TcGVjUg9leHBsYW5hdGlvblNwZWMSJwoPc2VydmljZV9hY2NvdW50GAsgASgJUg5zZXJ2aWNlQWNjb3VudBI4ChhlbmFibGVfY29udGFpbmVyX2xvZ2dpbmcYDCABKAhSFmVuYWJsZUNvbnRhaW5lckxvZ2dpbmcSMgoVZW5hYmxlX2FjY2Vzc19sb2dnaW5nGA0gASgIUhNlbmFibGVBY2Nlc3NMb2dnaW5nEmMKEXByaXZhdGVfZW5kcG9pbnRzGA4gASgLMjEuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5Qcml2YXRlRW5kcG9pbnRzQgPgQQNSEHByaXZhdGVFbmRwb2ludHNCFgoUcHJlZGljdGlvbl9yZXNvdXJjZXM=');
@$core.Deprecated('Use privateEndpointsDescriptor instead')
const PrivateEndpoints$json = const {
  '1': 'PrivateEndpoints',
  '2': const [
    const {'1': 'predict_http_uri', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'predictHttpUri'},
    const {'1': 'explain_http_uri', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'explainHttpUri'},
    const {'1': 'health_http_uri', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'healthHttpUri'},
    const {'1': 'service_attachment', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'serviceAttachment'},
  ],
};

/// Descriptor for `PrivateEndpoints`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List privateEndpointsDescriptor = $convert.base64Decode('ChBQcml2YXRlRW5kcG9pbnRzEi0KEHByZWRpY3RfaHR0cF91cmkYASABKAlCA+BBA1IOcHJlZGljdEh0dHBVcmkSLQoQZXhwbGFpbl9odHRwX3VyaRgCIAEoCUID4EEDUg5leHBsYWluSHR0cFVyaRIrCg9oZWFsdGhfaHR0cF91cmkYAyABKAlCA+BBA1INaGVhbHRoSHR0cFVyaRIyChJzZXJ2aWNlX2F0dGFjaG1lbnQYBCABKAlCA+BBA1IRc2VydmljZUF0dGFjaG1lbnQ=');
@$core.Deprecated('Use predictRequestResponseLoggingConfigDescriptor instead')
const PredictRequestResponseLoggingConfig$json = const {
  '1': 'PredictRequestResponseLoggingConfig',
  '2': const [
    const {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    const {'1': 'sampling_rate', '3': 2, '4': 1, '5': 1, '10': 'samplingRate'},
    const {'1': 'bigquery_destination', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.BigQueryDestination', '10': 'bigqueryDestination'},
  ],
};

/// Descriptor for `PredictRequestResponseLoggingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List predictRequestResponseLoggingConfigDescriptor = $convert.base64Decode('CiNQcmVkaWN0UmVxdWVzdFJlc3BvbnNlTG9nZ2luZ0NvbmZpZxIYCgdlbmFibGVkGAEgASgIUgdlbmFibGVkEiMKDXNhbXBsaW5nX3JhdGUYAiABKAFSDHNhbXBsaW5nUmF0ZRJnChRiaWdxdWVyeV9kZXN0aW5hdGlvbhgDIAEoCzI0Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuQmlnUXVlcnlEZXN0aW5hdGlvblITYmlncXVlcnlEZXN0aW5hdGlvbg==');
