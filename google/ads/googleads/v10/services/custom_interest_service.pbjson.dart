///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/services/custom_interest_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use mutateCustomInterestsRequestDescriptor instead')
const MutateCustomInterestsRequest$json = const {
  '1': 'MutateCustomInterestsRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'customerId'},
    const {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.services.CustomInterestOperation', '8': const {}, '10': 'operations'},
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `MutateCustomInterestsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomInterestsRequestDescriptor = $convert.base64Decode('ChxNdXRhdGVDdXN0b21JbnRlcmVzdHNSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQgPgQQJSCmN1c3RvbWVySWQSXwoKb3BlcmF0aW9ucxgCIAMoCzI6Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5zZXJ2aWNlcy5DdXN0b21JbnRlcmVzdE9wZXJhdGlvbkID4EECUgpvcGVyYXRpb25zEiMKDXZhbGlkYXRlX29ubHkYBCABKAhSDHZhbGlkYXRlT25seQ==');
@$core.Deprecated('Use customInterestOperationDescriptor instead')
const CustomInterestOperation$json = const {
  '1': 'CustomInterestOperation',
  '2': const [
    const {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    const {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.CustomInterest', '9': 0, '10': 'create'},
    const {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.CustomInterest', '9': 0, '10': 'update'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `CustomInterestOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customInterestOperationDescriptor = $convert.base64Decode('ChdDdXN0b21JbnRlcmVzdE9wZXJhdGlvbhI7Cgt1cGRhdGVfbWFzaxgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2sSTAoGY3JlYXRlGAEgASgLMjIuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnJlc291cmNlcy5DdXN0b21JbnRlcmVzdEgAUgZjcmVhdGUSTAoGdXBkYXRlGAIgASgLMjIuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnJlc291cmNlcy5DdXN0b21JbnRlcmVzdEgAUgZ1cGRhdGVCCwoJb3BlcmF0aW9u');
@$core.Deprecated('Use mutateCustomInterestsResponseDescriptor instead')
const MutateCustomInterestsResponse$json = const {
  '1': 'MutateCustomInterestsResponse',
  '2': const [
    const {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.services.MutateCustomInterestResult', '10': 'results'},
  ],
};

/// Descriptor for `MutateCustomInterestsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomInterestsResponseDescriptor = $convert.base64Decode('Ch1NdXRhdGVDdXN0b21JbnRlcmVzdHNSZXNwb25zZRJXCgdyZXN1bHRzGAIgAygLMj0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnNlcnZpY2VzLk11dGF0ZUN1c3RvbUludGVyZXN0UmVzdWx0UgdyZXN1bHRz');
@$core.Deprecated('Use mutateCustomInterestResultDescriptor instead')
const MutateCustomInterestResult$json = const {
  '1': 'MutateCustomInterestResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
  ],
};

/// Descriptor for `MutateCustomInterestResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomInterestResultDescriptor = $convert.base64Decode('ChpNdXRhdGVDdXN0b21JbnRlcmVzdFJlc3VsdBJRCg1yZXNvdXJjZV9uYW1lGAEgASgJQiz6QSkKJ2dvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DdXN0b21JbnRlcmVzdFIMcmVzb3VyY2VOYW1l');
