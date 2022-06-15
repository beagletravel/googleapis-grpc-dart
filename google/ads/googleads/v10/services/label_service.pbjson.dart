///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/services/label_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use mutateLabelsRequestDescriptor instead')
const MutateLabelsRequest$json = const {
  '1': 'MutateLabelsRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'customerId'},
    const {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.services.LabelOperation', '8': const {}, '10': 'operations'},
    const {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
    const {'1': 'response_content_type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.ResponseContentTypeEnum.ResponseContentType', '10': 'responseContentType'},
  ],
};

/// Descriptor for `MutateLabelsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateLabelsRequestDescriptor = $convert.base64Decode('ChNNdXRhdGVMYWJlbHNSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQgPgQQJSCmN1c3RvbWVySWQSVgoKb3BlcmF0aW9ucxgCIAMoCzIxLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5zZXJ2aWNlcy5MYWJlbE9wZXJhdGlvbkID4EECUgpvcGVyYXRpb25zEicKD3BhcnRpYWxfZmFpbHVyZRgDIAEoCFIOcGFydGlhbEZhaWx1cmUSIwoNdmFsaWRhdGVfb25seRgEIAEoCFIMdmFsaWRhdGVPbmx5En8KFXJlc3BvbnNlX2NvbnRlbnRfdHlwZRgFIAEoDjJLLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5lbnVtcy5SZXNwb25zZUNvbnRlbnRUeXBlRW51bS5SZXNwb25zZUNvbnRlbnRUeXBlUhNyZXNwb25zZUNvbnRlbnRUeXBl');
@$core.Deprecated('Use labelOperationDescriptor instead')
const LabelOperation$json = const {
  '1': 'LabelOperation',
  '2': const [
    const {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    const {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.Label', '9': 0, '10': 'create'},
    const {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.Label', '9': 0, '10': 'update'},
    const {'1': 'remove', '3': 3, '4': 1, '5': 9, '8': const {}, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `LabelOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelOperationDescriptor = $convert.base64Decode('Cg5MYWJlbE9wZXJhdGlvbhI7Cgt1cGRhdGVfbWFzaxgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2sSQwoGY3JlYXRlGAEgASgLMikuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnJlc291cmNlcy5MYWJlbEgAUgZjcmVhdGUSQwoGdXBkYXRlGAIgASgLMikuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnJlc291cmNlcy5MYWJlbEgAUgZ1cGRhdGUSPQoGcmVtb3ZlGAMgASgJQiP6QSAKHmdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9MYWJlbEgAUgZyZW1vdmVCCwoJb3BlcmF0aW9u');
@$core.Deprecated('Use mutateLabelsResponseDescriptor instead')
const MutateLabelsResponse$json = const {
  '1': 'MutateLabelsResponse',
  '2': const [
    const {'1': 'partial_failure_error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    const {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.services.MutateLabelResult', '10': 'results'},
  ],
};

/// Descriptor for `MutateLabelsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateLabelsResponseDescriptor = $convert.base64Decode('ChRNdXRhdGVMYWJlbHNSZXNwb25zZRJGChVwYXJ0aWFsX2ZhaWx1cmVfZXJyb3IYAyABKAsyEi5nb29nbGUucnBjLlN0YXR1c1ITcGFydGlhbEZhaWx1cmVFcnJvchJOCgdyZXN1bHRzGAIgAygLMjQuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnNlcnZpY2VzLk11dGF0ZUxhYmVsUmVzdWx0UgdyZXN1bHRz');
@$core.Deprecated('Use mutateLabelResultDescriptor instead')
const MutateLabelResult$json = const {
  '1': 'MutateLabelResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
    const {'1': 'label', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.Label', '10': 'label'},
  ],
};

/// Descriptor for `MutateLabelResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateLabelResultDescriptor = $convert.base64Decode('ChFNdXRhdGVMYWJlbFJlc3VsdBJICg1yZXNvdXJjZV9uYW1lGAEgASgJQiP6QSAKHmdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9MYWJlbFIMcmVzb3VyY2VOYW1lEj8KBWxhYmVsGAIgASgLMikuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnJlc291cmNlcy5MYWJlbFIFbGFiZWw=');
