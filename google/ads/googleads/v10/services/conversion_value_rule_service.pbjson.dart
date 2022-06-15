///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/services/conversion_value_rule_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use mutateConversionValueRulesRequestDescriptor instead')
const MutateConversionValueRulesRequest$json = const {
  '1': 'MutateConversionValueRulesRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'customerId'},
    const {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.services.ConversionValueRuleOperation', '8': const {}, '10': 'operations'},
    const {'1': 'partial_failure', '3': 5, '4': 1, '5': 8, '10': 'partialFailure'},
    const {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '10': 'validateOnly'},
    const {'1': 'response_content_type', '3': 4, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.ResponseContentTypeEnum.ResponseContentType', '10': 'responseContentType'},
  ],
};

/// Descriptor for `MutateConversionValueRulesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateConversionValueRulesRequestDescriptor = $convert.base64Decode('CiFNdXRhdGVDb252ZXJzaW9uVmFsdWVSdWxlc1JlcXVlc3QSJAoLY3VzdG9tZXJfaWQYASABKAlCA+BBAlIKY3VzdG9tZXJJZBJkCgpvcGVyYXRpb25zGAIgAygLMj8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnNlcnZpY2VzLkNvbnZlcnNpb25WYWx1ZVJ1bGVPcGVyYXRpb25CA+BBAlIKb3BlcmF0aW9ucxInCg9wYXJ0aWFsX2ZhaWx1cmUYBSABKAhSDnBhcnRpYWxGYWlsdXJlEiMKDXZhbGlkYXRlX29ubHkYAyABKAhSDHZhbGlkYXRlT25seRJ/ChVyZXNwb25zZV9jb250ZW50X3R5cGUYBCABKA4ySy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuUmVzcG9uc2VDb250ZW50VHlwZUVudW0uUmVzcG9uc2VDb250ZW50VHlwZVITcmVzcG9uc2VDb250ZW50VHlwZQ==');
@$core.Deprecated('Use conversionValueRuleOperationDescriptor instead')
const ConversionValueRuleOperation$json = const {
  '1': 'ConversionValueRuleOperation',
  '2': const [
    const {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    const {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.ConversionValueRule', '9': 0, '10': 'create'},
    const {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.ConversionValueRule', '9': 0, '10': 'update'},
    const {'1': 'remove', '3': 3, '4': 1, '5': 9, '8': const {}, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `ConversionValueRuleOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversionValueRuleOperationDescriptor = $convert.base64Decode('ChxDb252ZXJzaW9uVmFsdWVSdWxlT3BlcmF0aW9uEjsKC3VwZGF0ZV9tYXNrGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaxJRCgZjcmVhdGUYASABKAsyNy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAucmVzb3VyY2VzLkNvbnZlcnNpb25WYWx1ZVJ1bGVIAFIGY3JlYXRlElEKBnVwZGF0ZRgCIAEoCzI3Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5yZXNvdXJjZXMuQ29udmVyc2lvblZhbHVlUnVsZUgAUgZ1cGRhdGUSSwoGcmVtb3ZlGAMgASgJQjH6QS4KLGdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9Db252ZXJzaW9uVmFsdWVSdWxlSABSBnJlbW92ZUILCglvcGVyYXRpb24=');
@$core.Deprecated('Use mutateConversionValueRulesResponseDescriptor instead')
const MutateConversionValueRulesResponse$json = const {
  '1': 'MutateConversionValueRulesResponse',
  '2': const [
    const {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.services.MutateConversionValueRuleResult', '10': 'results'},
    const {'1': 'partial_failure_error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
  ],
};

/// Descriptor for `MutateConversionValueRulesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateConversionValueRulesResponseDescriptor = $convert.base64Decode('CiJNdXRhdGVDb252ZXJzaW9uVmFsdWVSdWxlc1Jlc3BvbnNlElwKB3Jlc3VsdHMYAiADKAsyQi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuc2VydmljZXMuTXV0YXRlQ29udmVyc2lvblZhbHVlUnVsZVJlc3VsdFIHcmVzdWx0cxJGChVwYXJ0aWFsX2ZhaWx1cmVfZXJyb3IYAyABKAsyEi5nb29nbGUucnBjLlN0YXR1c1ITcGFydGlhbEZhaWx1cmVFcnJvcg==');
@$core.Deprecated('Use mutateConversionValueRuleResultDescriptor instead')
const MutateConversionValueRuleResult$json = const {
  '1': 'MutateConversionValueRuleResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
    const {'1': 'conversion_value_rule', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.ConversionValueRule', '10': 'conversionValueRule'},
  ],
};

/// Descriptor for `MutateConversionValueRuleResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateConversionValueRuleResultDescriptor = $convert.base64Decode('Ch9NdXRhdGVDb252ZXJzaW9uVmFsdWVSdWxlUmVzdWx0ElYKDXJlc291cmNlX25hbWUYASABKAlCMfpBLgosZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0NvbnZlcnNpb25WYWx1ZVJ1bGVSDHJlc291cmNlTmFtZRJrChVjb252ZXJzaW9uX3ZhbHVlX3J1bGUYAiABKAsyNy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAucmVzb3VyY2VzLkNvbnZlcnNpb25WYWx1ZVJ1bGVSE2NvbnZlcnNpb25WYWx1ZVJ1bGU=');
