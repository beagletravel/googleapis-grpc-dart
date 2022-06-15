///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/services/ad_parameter_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use mutateAdParametersRequestDescriptor instead')
const MutateAdParametersRequest$json = const {
  '1': 'MutateAdParametersRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'customerId'},
    const {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.services.AdParameterOperation', '8': const {}, '10': 'operations'},
    const {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
    const {'1': 'response_content_type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.ResponseContentTypeEnum.ResponseContentType', '10': 'responseContentType'},
  ],
};

/// Descriptor for `MutateAdParametersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdParametersRequestDescriptor = $convert.base64Decode('ChlNdXRhdGVBZFBhcmFtZXRlcnNSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQgPgQQJSCmN1c3RvbWVySWQSXAoKb3BlcmF0aW9ucxgCIAMoCzI3Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5zZXJ2aWNlcy5BZFBhcmFtZXRlck9wZXJhdGlvbkID4EECUgpvcGVyYXRpb25zEicKD3BhcnRpYWxfZmFpbHVyZRgDIAEoCFIOcGFydGlhbEZhaWx1cmUSIwoNdmFsaWRhdGVfb25seRgEIAEoCFIMdmFsaWRhdGVPbmx5En8KFXJlc3BvbnNlX2NvbnRlbnRfdHlwZRgFIAEoDjJLLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5lbnVtcy5SZXNwb25zZUNvbnRlbnRUeXBlRW51bS5SZXNwb25zZUNvbnRlbnRUeXBlUhNyZXNwb25zZUNvbnRlbnRUeXBl');
@$core.Deprecated('Use adParameterOperationDescriptor instead')
const AdParameterOperation$json = const {
  '1': 'AdParameterOperation',
  '2': const [
    const {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    const {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.AdParameter', '9': 0, '10': 'create'},
    const {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.AdParameter', '9': 0, '10': 'update'},
    const {'1': 'remove', '3': 3, '4': 1, '5': 9, '8': const {}, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `AdParameterOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adParameterOperationDescriptor = $convert.base64Decode('ChRBZFBhcmFtZXRlck9wZXJhdGlvbhI7Cgt1cGRhdGVfbWFzaxgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2sSSQoGY3JlYXRlGAEgASgLMi8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnJlc291cmNlcy5BZFBhcmFtZXRlckgAUgZjcmVhdGUSSQoGdXBkYXRlGAIgASgLMi8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnJlc291cmNlcy5BZFBhcmFtZXRlckgAUgZ1cGRhdGUSQwoGcmVtb3ZlGAMgASgJQin6QSYKJGdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9BZFBhcmFtZXRlckgAUgZyZW1vdmVCCwoJb3BlcmF0aW9u');
@$core.Deprecated('Use mutateAdParametersResponseDescriptor instead')
const MutateAdParametersResponse$json = const {
  '1': 'MutateAdParametersResponse',
  '2': const [
    const {'1': 'partial_failure_error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    const {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.services.MutateAdParameterResult', '10': 'results'},
  ],
};

/// Descriptor for `MutateAdParametersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdParametersResponseDescriptor = $convert.base64Decode('ChpNdXRhdGVBZFBhcmFtZXRlcnNSZXNwb25zZRJGChVwYXJ0aWFsX2ZhaWx1cmVfZXJyb3IYAyABKAsyEi5nb29nbGUucnBjLlN0YXR1c1ITcGFydGlhbEZhaWx1cmVFcnJvchJUCgdyZXN1bHRzGAIgAygLMjouZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnNlcnZpY2VzLk11dGF0ZUFkUGFyYW1ldGVyUmVzdWx0UgdyZXN1bHRz');
@$core.Deprecated('Use mutateAdParameterResultDescriptor instead')
const MutateAdParameterResult$json = const {
  '1': 'MutateAdParameterResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
    const {'1': 'ad_parameter', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.AdParameter', '10': 'adParameter'},
  ],
};

/// Descriptor for `MutateAdParameterResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdParameterResultDescriptor = $convert.base64Decode('ChdNdXRhdGVBZFBhcmFtZXRlclJlc3VsdBJOCg1yZXNvdXJjZV9uYW1lGAEgASgJQin6QSYKJGdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9BZFBhcmFtZXRlclIMcmVzb3VyY2VOYW1lElIKDGFkX3BhcmFtZXRlchgCIAEoCzIvLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5yZXNvdXJjZXMuQWRQYXJhbWV0ZXJSC2FkUGFyYW1ldGVy');
