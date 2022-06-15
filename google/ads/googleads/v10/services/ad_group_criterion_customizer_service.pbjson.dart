///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/services/ad_group_criterion_customizer_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use mutateAdGroupCriterionCustomizersRequestDescriptor instead')
const MutateAdGroupCriterionCustomizersRequest$json = const {
  '1': 'MutateAdGroupCriterionCustomizersRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'customerId'},
    const {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.services.AdGroupCriterionCustomizerOperation', '8': const {}, '10': 'operations'},
    const {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
    const {'1': 'response_content_type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.ResponseContentTypeEnum.ResponseContentType', '10': 'responseContentType'},
  ],
};

/// Descriptor for `MutateAdGroupCriterionCustomizersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdGroupCriterionCustomizersRequestDescriptor = $convert.base64Decode('CihNdXRhdGVBZEdyb3VwQ3JpdGVyaW9uQ3VzdG9taXplcnNSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQgPgQQJSCmN1c3RvbWVySWQSawoKb3BlcmF0aW9ucxgCIAMoCzJGLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5zZXJ2aWNlcy5BZEdyb3VwQ3JpdGVyaW9uQ3VzdG9taXplck9wZXJhdGlvbkID4EECUgpvcGVyYXRpb25zEicKD3BhcnRpYWxfZmFpbHVyZRgDIAEoCFIOcGFydGlhbEZhaWx1cmUSIwoNdmFsaWRhdGVfb25seRgEIAEoCFIMdmFsaWRhdGVPbmx5En8KFXJlc3BvbnNlX2NvbnRlbnRfdHlwZRgFIAEoDjJLLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5lbnVtcy5SZXNwb25zZUNvbnRlbnRUeXBlRW51bS5SZXNwb25zZUNvbnRlbnRUeXBlUhNyZXNwb25zZUNvbnRlbnRUeXBl');
@$core.Deprecated('Use adGroupCriterionCustomizerOperationDescriptor instead')
const AdGroupCriterionCustomizerOperation$json = const {
  '1': 'AdGroupCriterionCustomizerOperation',
  '2': const [
    const {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.AdGroupCriterionCustomizer', '9': 0, '10': 'create'},
    const {'1': 'remove', '3': 2, '4': 1, '5': 9, '8': const {}, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `AdGroupCriterionCustomizerOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adGroupCriterionCustomizerOperationDescriptor = $convert.base64Decode('CiNBZEdyb3VwQ3JpdGVyaW9uQ3VzdG9taXplck9wZXJhdGlvbhJYCgZjcmVhdGUYASABKAsyPi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAucmVzb3VyY2VzLkFkR3JvdXBDcml0ZXJpb25DdXN0b21pemVySABSBmNyZWF0ZRJSCgZyZW1vdmUYAiABKAlCOPpBNQozZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0FkR3JvdXBDcml0ZXJpb25DdXN0b21pemVySABSBnJlbW92ZUILCglvcGVyYXRpb24=');
@$core.Deprecated('Use mutateAdGroupCriterionCustomizersResponseDescriptor instead')
const MutateAdGroupCriterionCustomizersResponse$json = const {
  '1': 'MutateAdGroupCriterionCustomizersResponse',
  '2': const [
    const {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.services.MutateAdGroupCriterionCustomizerResult', '10': 'results'},
    const {'1': 'partial_failure_error', '3': 2, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
  ],
};

/// Descriptor for `MutateAdGroupCriterionCustomizersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdGroupCriterionCustomizersResponseDescriptor = $convert.base64Decode('CilNdXRhdGVBZEdyb3VwQ3JpdGVyaW9uQ3VzdG9taXplcnNSZXNwb25zZRJjCgdyZXN1bHRzGAEgAygLMkkuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnNlcnZpY2VzLk11dGF0ZUFkR3JvdXBDcml0ZXJpb25DdXN0b21pemVyUmVzdWx0UgdyZXN1bHRzEkYKFXBhcnRpYWxfZmFpbHVyZV9lcnJvchgCIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUhNwYXJ0aWFsRmFpbHVyZUVycm9y');
@$core.Deprecated('Use mutateAdGroupCriterionCustomizerResultDescriptor instead')
const MutateAdGroupCriterionCustomizerResult$json = const {
  '1': 'MutateAdGroupCriterionCustomizerResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
    const {'1': 'ad_group_criterion_customizer', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.AdGroupCriterionCustomizer', '10': 'adGroupCriterionCustomizer'},
  ],
};

/// Descriptor for `MutateAdGroupCriterionCustomizerResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdGroupCriterionCustomizerResultDescriptor = $convert.base64Decode('CiZNdXRhdGVBZEdyb3VwQ3JpdGVyaW9uQ3VzdG9taXplclJlc3VsdBJdCg1yZXNvdXJjZV9uYW1lGAEgASgJQjj6QTUKM2dvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9BZEdyb3VwQ3JpdGVyaW9uQ3VzdG9taXplclIMcmVzb3VyY2VOYW1lEoEBCh1hZF9ncm91cF9jcml0ZXJpb25fY3VzdG9taXplchgCIAEoCzI+Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5yZXNvdXJjZXMuQWRHcm91cENyaXRlcmlvbkN1c3RvbWl6ZXJSGmFkR3JvdXBDcml0ZXJpb25DdXN0b21pemVy');
