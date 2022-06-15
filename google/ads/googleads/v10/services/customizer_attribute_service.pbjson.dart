///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/services/customizer_attribute_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use mutateCustomizerAttributesRequestDescriptor instead')
const MutateCustomizerAttributesRequest$json = const {
  '1': 'MutateCustomizerAttributesRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'customerId'},
    const {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.services.CustomizerAttributeOperation', '8': const {}, '10': 'operations'},
    const {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
    const {'1': 'response_content_type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.ResponseContentTypeEnum.ResponseContentType', '10': 'responseContentType'},
  ],
};

/// Descriptor for `MutateCustomizerAttributesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomizerAttributesRequestDescriptor = $convert.base64Decode('CiFNdXRhdGVDdXN0b21pemVyQXR0cmlidXRlc1JlcXVlc3QSJAoLY3VzdG9tZXJfaWQYASABKAlCA+BBAlIKY3VzdG9tZXJJZBJkCgpvcGVyYXRpb25zGAIgAygLMj8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnNlcnZpY2VzLkN1c3RvbWl6ZXJBdHRyaWJ1dGVPcGVyYXRpb25CA+BBAlIKb3BlcmF0aW9ucxInCg9wYXJ0aWFsX2ZhaWx1cmUYAyABKAhSDnBhcnRpYWxGYWlsdXJlEiMKDXZhbGlkYXRlX29ubHkYBCABKAhSDHZhbGlkYXRlT25seRJ/ChVyZXNwb25zZV9jb250ZW50X3R5cGUYBSABKA4ySy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuUmVzcG9uc2VDb250ZW50VHlwZUVudW0uUmVzcG9uc2VDb250ZW50VHlwZVITcmVzcG9uc2VDb250ZW50VHlwZQ==');
@$core.Deprecated('Use customizerAttributeOperationDescriptor instead')
const CustomizerAttributeOperation$json = const {
  '1': 'CustomizerAttributeOperation',
  '2': const [
    const {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    const {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.CustomizerAttribute', '9': 0, '10': 'create'},
    const {'1': 'remove', '3': 2, '4': 1, '5': 9, '8': const {}, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `CustomizerAttributeOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customizerAttributeOperationDescriptor = $convert.base64Decode('ChxDdXN0b21pemVyQXR0cmlidXRlT3BlcmF0aW9uEjsKC3VwZGF0ZV9tYXNrGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaxJRCgZjcmVhdGUYASABKAsyNy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAucmVzb3VyY2VzLkN1c3RvbWl6ZXJBdHRyaWJ1dGVIAFIGY3JlYXRlEksKBnJlbW92ZRgCIAEoCUIx+kEuCixnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ3VzdG9taXplckF0dHJpYnV0ZUgAUgZyZW1vdmVCCwoJb3BlcmF0aW9u');
@$core.Deprecated('Use mutateCustomizerAttributesResponseDescriptor instead')
const MutateCustomizerAttributesResponse$json = const {
  '1': 'MutateCustomizerAttributesResponse',
  '2': const [
    const {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.services.MutateCustomizerAttributeResult', '10': 'results'},
    const {'1': 'partial_failure_error', '3': 2, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
  ],
};

/// Descriptor for `MutateCustomizerAttributesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomizerAttributesResponseDescriptor = $convert.base64Decode('CiJNdXRhdGVDdXN0b21pemVyQXR0cmlidXRlc1Jlc3BvbnNlElwKB3Jlc3VsdHMYASADKAsyQi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuc2VydmljZXMuTXV0YXRlQ3VzdG9taXplckF0dHJpYnV0ZVJlc3VsdFIHcmVzdWx0cxJGChVwYXJ0aWFsX2ZhaWx1cmVfZXJyb3IYAiABKAsyEi5nb29nbGUucnBjLlN0YXR1c1ITcGFydGlhbEZhaWx1cmVFcnJvcg==');
@$core.Deprecated('Use mutateCustomizerAttributeResultDescriptor instead')
const MutateCustomizerAttributeResult$json = const {
  '1': 'MutateCustomizerAttributeResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
    const {'1': 'customizer_attribute', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.CustomizerAttribute', '10': 'customizerAttribute'},
  ],
};

/// Descriptor for `MutateCustomizerAttributeResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomizerAttributeResultDescriptor = $convert.base64Decode('Ch9NdXRhdGVDdXN0b21pemVyQXR0cmlidXRlUmVzdWx0ElYKDXJlc291cmNlX25hbWUYASABKAlCMfpBLgosZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0N1c3RvbWl6ZXJBdHRyaWJ1dGVSDHJlc291cmNlTmFtZRJqChRjdXN0b21pemVyX2F0dHJpYnV0ZRgCIAEoCzI3Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5yZXNvdXJjZXMuQ3VzdG9taXplckF0dHJpYnV0ZVITY3VzdG9taXplckF0dHJpYnV0ZQ==');
