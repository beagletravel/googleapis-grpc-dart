///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/services/conversion_custom_variable_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use mutateConversionCustomVariablesRequestDescriptor instead')
const MutateConversionCustomVariablesRequest$json = const {
  '1': 'MutateConversionCustomVariablesRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'customerId'},
    const {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.services.ConversionCustomVariableOperation', '8': const {}, '10': 'operations'},
    const {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
    const {'1': 'response_content_type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.ResponseContentTypeEnum.ResponseContentType', '10': 'responseContentType'},
  ],
};

/// Descriptor for `MutateConversionCustomVariablesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateConversionCustomVariablesRequestDescriptor = $convert.base64Decode('CiZNdXRhdGVDb252ZXJzaW9uQ3VzdG9tVmFyaWFibGVzUmVxdWVzdBIkCgtjdXN0b21lcl9pZBgBIAEoCUID4EECUgpjdXN0b21lcklkEmkKCm9wZXJhdGlvbnMYAiADKAsyRC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuc2VydmljZXMuQ29udmVyc2lvbkN1c3RvbVZhcmlhYmxlT3BlcmF0aW9uQgPgQQJSCm9wZXJhdGlvbnMSJwoPcGFydGlhbF9mYWlsdXJlGAMgASgIUg5wYXJ0aWFsRmFpbHVyZRIjCg12YWxpZGF0ZV9vbmx5GAQgASgIUgx2YWxpZGF0ZU9ubHkSfwoVcmVzcG9uc2VfY29udGVudF90eXBlGAUgASgOMksuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmVudW1zLlJlc3BvbnNlQ29udGVudFR5cGVFbnVtLlJlc3BvbnNlQ29udGVudFR5cGVSE3Jlc3BvbnNlQ29udGVudFR5cGU=');
@$core.Deprecated('Use conversionCustomVariableOperationDescriptor instead')
const ConversionCustomVariableOperation$json = const {
  '1': 'ConversionCustomVariableOperation',
  '2': const [
    const {'1': 'update_mask', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    const {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.ConversionCustomVariable', '9': 0, '10': 'create'},
    const {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.ConversionCustomVariable', '9': 0, '10': 'update'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `ConversionCustomVariableOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversionCustomVariableOperationDescriptor = $convert.base64Decode('CiFDb252ZXJzaW9uQ3VzdG9tVmFyaWFibGVPcGVyYXRpb24SOwoLdXBkYXRlX21hc2sYAyABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNrElYKBmNyZWF0ZRgBIAEoCzI8Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5yZXNvdXJjZXMuQ29udmVyc2lvbkN1c3RvbVZhcmlhYmxlSABSBmNyZWF0ZRJWCgZ1cGRhdGUYAiABKAsyPC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAucmVzb3VyY2VzLkNvbnZlcnNpb25DdXN0b21WYXJpYWJsZUgAUgZ1cGRhdGVCCwoJb3BlcmF0aW9u');
@$core.Deprecated('Use mutateConversionCustomVariablesResponseDescriptor instead')
const MutateConversionCustomVariablesResponse$json = const {
  '1': 'MutateConversionCustomVariablesResponse',
  '2': const [
    const {'1': 'partial_failure_error', '3': 1, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    const {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.services.MutateConversionCustomVariableResult', '10': 'results'},
  ],
};

/// Descriptor for `MutateConversionCustomVariablesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateConversionCustomVariablesResponseDescriptor = $convert.base64Decode('CidNdXRhdGVDb252ZXJzaW9uQ3VzdG9tVmFyaWFibGVzUmVzcG9uc2USRgoVcGFydGlhbF9mYWlsdXJlX2Vycm9yGAEgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSE3BhcnRpYWxGYWlsdXJlRXJyb3ISYQoHcmVzdWx0cxgCIAMoCzJHLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5zZXJ2aWNlcy5NdXRhdGVDb252ZXJzaW9uQ3VzdG9tVmFyaWFibGVSZXN1bHRSB3Jlc3VsdHM=');
@$core.Deprecated('Use mutateConversionCustomVariableResultDescriptor instead')
const MutateConversionCustomVariableResult$json = const {
  '1': 'MutateConversionCustomVariableResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
    const {'1': 'conversion_custom_variable', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.ConversionCustomVariable', '10': 'conversionCustomVariable'},
  ],
};

/// Descriptor for `MutateConversionCustomVariableResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateConversionCustomVariableResultDescriptor = $convert.base64Decode('CiRNdXRhdGVDb252ZXJzaW9uQ3VzdG9tVmFyaWFibGVSZXN1bHQSWwoNcmVzb3VyY2VfbmFtZRgBIAEoCUI2+kEzCjFnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ29udmVyc2lvbkN1c3RvbVZhcmlhYmxlUgxyZXNvdXJjZU5hbWUSegoaY29udmVyc2lvbl9jdXN0b21fdmFyaWFibGUYAiABKAsyPC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAucmVzb3VyY2VzLkNvbnZlcnNpb25DdXN0b21WYXJpYWJsZVIYY29udmVyc2lvbkN1c3RvbVZhcmlhYmxl');
