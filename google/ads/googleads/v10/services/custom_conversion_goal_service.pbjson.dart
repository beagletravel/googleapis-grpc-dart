///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/services/custom_conversion_goal_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use mutateCustomConversionGoalsRequestDescriptor instead')
const MutateCustomConversionGoalsRequest$json = const {
  '1': 'MutateCustomConversionGoalsRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'customerId'},
    const {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.services.CustomConversionGoalOperation', '8': const {}, '10': 'operations'},
    const {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '10': 'validateOnly'},
    const {'1': 'response_content_type', '3': 4, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.ResponseContentTypeEnum.ResponseContentType', '10': 'responseContentType'},
  ],
};

/// Descriptor for `MutateCustomConversionGoalsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomConversionGoalsRequestDescriptor = $convert.base64Decode('CiJNdXRhdGVDdXN0b21Db252ZXJzaW9uR29hbHNSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQgPgQQJSCmN1c3RvbWVySWQSZQoKb3BlcmF0aW9ucxgCIAMoCzJALmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5zZXJ2aWNlcy5DdXN0b21Db252ZXJzaW9uR29hbE9wZXJhdGlvbkID4EECUgpvcGVyYXRpb25zEiMKDXZhbGlkYXRlX29ubHkYAyABKAhSDHZhbGlkYXRlT25seRJ/ChVyZXNwb25zZV9jb250ZW50X3R5cGUYBCABKA4ySy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuUmVzcG9uc2VDb250ZW50VHlwZUVudW0uUmVzcG9uc2VDb250ZW50VHlwZVITcmVzcG9uc2VDb250ZW50VHlwZQ==');
@$core.Deprecated('Use customConversionGoalOperationDescriptor instead')
const CustomConversionGoalOperation$json = const {
  '1': 'CustomConversionGoalOperation',
  '2': const [
    const {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    const {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.CustomConversionGoal', '9': 0, '10': 'create'},
    const {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.CustomConversionGoal', '9': 0, '10': 'update'},
    const {'1': 'remove', '3': 3, '4': 1, '5': 9, '8': const {}, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `CustomConversionGoalOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customConversionGoalOperationDescriptor = $convert.base64Decode('Ch1DdXN0b21Db252ZXJzaW9uR29hbE9wZXJhdGlvbhI7Cgt1cGRhdGVfbWFzaxgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2sSUgoGY3JlYXRlGAEgASgLMjguZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnJlc291cmNlcy5DdXN0b21Db252ZXJzaW9uR29hbEgAUgZjcmVhdGUSUgoGdXBkYXRlGAIgASgLMjguZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnJlc291cmNlcy5DdXN0b21Db252ZXJzaW9uR29hbEgAUgZ1cGRhdGUSTAoGcmVtb3ZlGAMgASgJQjL6QS8KLWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DdXN0b21Db252ZXJzaW9uR29hbEgAUgZyZW1vdmVCCwoJb3BlcmF0aW9u');
@$core.Deprecated('Use mutateCustomConversionGoalsResponseDescriptor instead')
const MutateCustomConversionGoalsResponse$json = const {
  '1': 'MutateCustomConversionGoalsResponse',
  '2': const [
    const {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.services.MutateCustomConversionGoalResult', '10': 'results'},
  ],
};

/// Descriptor for `MutateCustomConversionGoalsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomConversionGoalsResponseDescriptor = $convert.base64Decode('CiNNdXRhdGVDdXN0b21Db252ZXJzaW9uR29hbHNSZXNwb25zZRJdCgdyZXN1bHRzGAEgAygLMkMuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnNlcnZpY2VzLk11dGF0ZUN1c3RvbUNvbnZlcnNpb25Hb2FsUmVzdWx0UgdyZXN1bHRz');
@$core.Deprecated('Use mutateCustomConversionGoalResultDescriptor instead')
const MutateCustomConversionGoalResult$json = const {
  '1': 'MutateCustomConversionGoalResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
    const {'1': 'custom_conversion_goal', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.CustomConversionGoal', '10': 'customConversionGoal'},
  ],
};

/// Descriptor for `MutateCustomConversionGoalResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomConversionGoalResultDescriptor = $convert.base64Decode('CiBNdXRhdGVDdXN0b21Db252ZXJzaW9uR29hbFJlc3VsdBJXCg1yZXNvdXJjZV9uYW1lGAEgASgJQjL6QS8KLWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DdXN0b21Db252ZXJzaW9uR29hbFIMcmVzb3VyY2VOYW1lEm4KFmN1c3RvbV9jb252ZXJzaW9uX2dvYWwYAiABKAsyOC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAucmVzb3VyY2VzLkN1c3RvbUNvbnZlcnNpb25Hb2FsUhRjdXN0b21Db252ZXJzaW9uR29hbA==');
