///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/services/conversion_value_rule_set_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use mutateConversionValueRuleSetsRequestDescriptor instead')
const MutateConversionValueRuleSetsRequest$json = const {
  '1': 'MutateConversionValueRuleSetsRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'customerId'},
    const {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.services.ConversionValueRuleSetOperation', '8': const {}, '10': 'operations'},
    const {'1': 'partial_failure', '3': 5, '4': 1, '5': 8, '10': 'partialFailure'},
    const {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '10': 'validateOnly'},
    const {'1': 'response_content_type', '3': 4, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.ResponseContentTypeEnum.ResponseContentType', '10': 'responseContentType'},
  ],
};

/// Descriptor for `MutateConversionValueRuleSetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateConversionValueRuleSetsRequestDescriptor = $convert.base64Decode('CiRNdXRhdGVDb252ZXJzaW9uVmFsdWVSdWxlU2V0c1JlcXVlc3QSJAoLY3VzdG9tZXJfaWQYASABKAlCA+BBAlIKY3VzdG9tZXJJZBJnCgpvcGVyYXRpb25zGAIgAygLMkIuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnNlcnZpY2VzLkNvbnZlcnNpb25WYWx1ZVJ1bGVTZXRPcGVyYXRpb25CA+BBAlIKb3BlcmF0aW9ucxInCg9wYXJ0aWFsX2ZhaWx1cmUYBSABKAhSDnBhcnRpYWxGYWlsdXJlEiMKDXZhbGlkYXRlX29ubHkYAyABKAhSDHZhbGlkYXRlT25seRJ/ChVyZXNwb25zZV9jb250ZW50X3R5cGUYBCABKA4ySy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuUmVzcG9uc2VDb250ZW50VHlwZUVudW0uUmVzcG9uc2VDb250ZW50VHlwZVITcmVzcG9uc2VDb250ZW50VHlwZQ==');
@$core.Deprecated('Use conversionValueRuleSetOperationDescriptor instead')
const ConversionValueRuleSetOperation$json = const {
  '1': 'ConversionValueRuleSetOperation',
  '2': const [
    const {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    const {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.ConversionValueRuleSet', '9': 0, '10': 'create'},
    const {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.ConversionValueRuleSet', '9': 0, '10': 'update'},
    const {'1': 'remove', '3': 3, '4': 1, '5': 9, '8': const {}, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `ConversionValueRuleSetOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversionValueRuleSetOperationDescriptor = $convert.base64Decode('Ch9Db252ZXJzaW9uVmFsdWVSdWxlU2V0T3BlcmF0aW9uEjsKC3VwZGF0ZV9tYXNrGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaxJUCgZjcmVhdGUYASABKAsyOi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAucmVzb3VyY2VzLkNvbnZlcnNpb25WYWx1ZVJ1bGVTZXRIAFIGY3JlYXRlElQKBnVwZGF0ZRgCIAEoCzI6Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5yZXNvdXJjZXMuQ29udmVyc2lvblZhbHVlUnVsZVNldEgAUgZ1cGRhdGUSTgoGcmVtb3ZlGAMgASgJQjT6QTEKL2dvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9Db252ZXJzaW9uVmFsdWVSdWxlU2V0SABSBnJlbW92ZUILCglvcGVyYXRpb24=');
@$core.Deprecated('Use mutateConversionValueRuleSetsResponseDescriptor instead')
const MutateConversionValueRuleSetsResponse$json = const {
  '1': 'MutateConversionValueRuleSetsResponse',
  '2': const [
    const {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.services.MutateConversionValueRuleSetResult', '10': 'results'},
    const {'1': 'partial_failure_error', '3': 2, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
  ],
};

/// Descriptor for `MutateConversionValueRuleSetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateConversionValueRuleSetsResponseDescriptor = $convert.base64Decode('CiVNdXRhdGVDb252ZXJzaW9uVmFsdWVSdWxlU2V0c1Jlc3BvbnNlEl8KB3Jlc3VsdHMYASADKAsyRS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuc2VydmljZXMuTXV0YXRlQ29udmVyc2lvblZhbHVlUnVsZVNldFJlc3VsdFIHcmVzdWx0cxJGChVwYXJ0aWFsX2ZhaWx1cmVfZXJyb3IYAiABKAsyEi5nb29nbGUucnBjLlN0YXR1c1ITcGFydGlhbEZhaWx1cmVFcnJvcg==');
@$core.Deprecated('Use mutateConversionValueRuleSetResultDescriptor instead')
const MutateConversionValueRuleSetResult$json = const {
  '1': 'MutateConversionValueRuleSetResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
    const {'1': 'conversion_value_rule_set', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.ConversionValueRuleSet', '10': 'conversionValueRuleSet'},
  ],
};

/// Descriptor for `MutateConversionValueRuleSetResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateConversionValueRuleSetResultDescriptor = $convert.base64Decode('CiJNdXRhdGVDb252ZXJzaW9uVmFsdWVSdWxlU2V0UmVzdWx0ElkKDXJlc291cmNlX25hbWUYASABKAlCNPpBMQovZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0NvbnZlcnNpb25WYWx1ZVJ1bGVTZXRSDHJlc291cmNlTmFtZRJ1Chljb252ZXJzaW9uX3ZhbHVlX3J1bGVfc2V0GAIgASgLMjouZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnJlc291cmNlcy5Db252ZXJzaW9uVmFsdWVSdWxlU2V0UhZjb252ZXJzaW9uVmFsdWVSdWxlU2V0');
