///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/services/ad_group_customizer_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use mutateAdGroupCustomizersRequestDescriptor instead')
const MutateAdGroupCustomizersRequest$json = const {
  '1': 'MutateAdGroupCustomizersRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'customerId'},
    const {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.services.AdGroupCustomizerOperation', '8': const {}, '10': 'operations'},
    const {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
    const {'1': 'response_content_type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.ResponseContentTypeEnum.ResponseContentType', '10': 'responseContentType'},
  ],
};

/// Descriptor for `MutateAdGroupCustomizersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdGroupCustomizersRequestDescriptor = $convert.base64Decode('Ch9NdXRhdGVBZEdyb3VwQ3VzdG9taXplcnNSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQgPgQQJSCmN1c3RvbWVySWQSYgoKb3BlcmF0aW9ucxgCIAMoCzI9Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5zZXJ2aWNlcy5BZEdyb3VwQ3VzdG9taXplck9wZXJhdGlvbkID4EECUgpvcGVyYXRpb25zEicKD3BhcnRpYWxfZmFpbHVyZRgDIAEoCFIOcGFydGlhbEZhaWx1cmUSIwoNdmFsaWRhdGVfb25seRgEIAEoCFIMdmFsaWRhdGVPbmx5En8KFXJlc3BvbnNlX2NvbnRlbnRfdHlwZRgFIAEoDjJLLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5lbnVtcy5SZXNwb25zZUNvbnRlbnRUeXBlRW51bS5SZXNwb25zZUNvbnRlbnRUeXBlUhNyZXNwb25zZUNvbnRlbnRUeXBl');
@$core.Deprecated('Use adGroupCustomizerOperationDescriptor instead')
const AdGroupCustomizerOperation$json = const {
  '1': 'AdGroupCustomizerOperation',
  '2': const [
    const {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.AdGroupCustomizer', '9': 0, '10': 'create'},
    const {'1': 'remove', '3': 2, '4': 1, '5': 9, '8': const {}, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `AdGroupCustomizerOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adGroupCustomizerOperationDescriptor = $convert.base64Decode('ChpBZEdyb3VwQ3VzdG9taXplck9wZXJhdGlvbhJPCgZjcmVhdGUYASABKAsyNS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAucmVzb3VyY2VzLkFkR3JvdXBDdXN0b21pemVySABSBmNyZWF0ZRJJCgZyZW1vdmUYAiABKAlCL/pBLAoqZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0FkR3JvdXBDdXN0b21pemVySABSBnJlbW92ZUILCglvcGVyYXRpb24=');
@$core.Deprecated('Use mutateAdGroupCustomizersResponseDescriptor instead')
const MutateAdGroupCustomizersResponse$json = const {
  '1': 'MutateAdGroupCustomizersResponse',
  '2': const [
    const {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.services.MutateAdGroupCustomizerResult', '10': 'results'},
    const {'1': 'partial_failure_error', '3': 2, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
  ],
};

/// Descriptor for `MutateAdGroupCustomizersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdGroupCustomizersResponseDescriptor = $convert.base64Decode('CiBNdXRhdGVBZEdyb3VwQ3VzdG9taXplcnNSZXNwb25zZRJaCgdyZXN1bHRzGAEgAygLMkAuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnNlcnZpY2VzLk11dGF0ZUFkR3JvdXBDdXN0b21pemVyUmVzdWx0UgdyZXN1bHRzEkYKFXBhcnRpYWxfZmFpbHVyZV9lcnJvchgCIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUhNwYXJ0aWFsRmFpbHVyZUVycm9y');
@$core.Deprecated('Use mutateAdGroupCustomizerResultDescriptor instead')
const MutateAdGroupCustomizerResult$json = const {
  '1': 'MutateAdGroupCustomizerResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
    const {'1': 'ad_group_customizer', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.AdGroupCustomizer', '10': 'adGroupCustomizer'},
  ],
};

/// Descriptor for `MutateAdGroupCustomizerResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdGroupCustomizerResultDescriptor = $convert.base64Decode('Ch1NdXRhdGVBZEdyb3VwQ3VzdG9taXplclJlc3VsdBJUCg1yZXNvdXJjZV9uYW1lGAEgASgJQi/6QSwKKmdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9BZEdyb3VwQ3VzdG9taXplclIMcmVzb3VyY2VOYW1lEmUKE2FkX2dyb3VwX2N1c3RvbWl6ZXIYAiABKAsyNS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAucmVzb3VyY2VzLkFkR3JvdXBDdXN0b21pemVyUhFhZEdyb3VwQ3VzdG9taXplcg==');
