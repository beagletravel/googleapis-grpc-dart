///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/services/ad_group_criterion_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use mutateAdGroupCriteriaRequestDescriptor instead')
const MutateAdGroupCriteriaRequest$json = const {
  '1': 'MutateAdGroupCriteriaRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'customerId'},
    const {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.services.AdGroupCriterionOperation', '8': const {}, '10': 'operations'},
    const {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
    const {'1': 'response_content_type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.ResponseContentTypeEnum.ResponseContentType', '10': 'responseContentType'},
  ],
};

/// Descriptor for `MutateAdGroupCriteriaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdGroupCriteriaRequestDescriptor = $convert.base64Decode('ChxNdXRhdGVBZEdyb3VwQ3JpdGVyaWFSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQgPgQQJSCmN1c3RvbWVySWQSYQoKb3BlcmF0aW9ucxgCIAMoCzI8Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5zZXJ2aWNlcy5BZEdyb3VwQ3JpdGVyaW9uT3BlcmF0aW9uQgPgQQJSCm9wZXJhdGlvbnMSJwoPcGFydGlhbF9mYWlsdXJlGAMgASgIUg5wYXJ0aWFsRmFpbHVyZRIjCg12YWxpZGF0ZV9vbmx5GAQgASgIUgx2YWxpZGF0ZU9ubHkSfwoVcmVzcG9uc2VfY29udGVudF90eXBlGAUgASgOMksuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmVudW1zLlJlc3BvbnNlQ29udGVudFR5cGVFbnVtLlJlc3BvbnNlQ29udGVudFR5cGVSE3Jlc3BvbnNlQ29udGVudFR5cGU=');
@$core.Deprecated('Use adGroupCriterionOperationDescriptor instead')
const AdGroupCriterionOperation$json = const {
  '1': 'AdGroupCriterionOperation',
  '2': const [
    const {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    const {'1': 'exempt_policy_violation_keys', '3': 5, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.common.PolicyViolationKey', '10': 'exemptPolicyViolationKeys'},
    const {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.AdGroupCriterion', '9': 0, '10': 'create'},
    const {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.AdGroupCriterion', '9': 0, '10': 'update'},
    const {'1': 'remove', '3': 3, '4': 1, '5': 9, '8': const {}, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `AdGroupCriterionOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adGroupCriterionOperationDescriptor = $convert.base64Decode('ChlBZEdyb3VwQ3JpdGVyaW9uT3BlcmF0aW9uEjsKC3VwZGF0ZV9tYXNrGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaxJ0ChxleGVtcHRfcG9saWN5X3Zpb2xhdGlvbl9rZXlzGAUgAygLMjMuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmNvbW1vbi5Qb2xpY3lWaW9sYXRpb25LZXlSGWV4ZW1wdFBvbGljeVZpb2xhdGlvbktleXMSTgoGY3JlYXRlGAEgASgLMjQuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnJlc291cmNlcy5BZEdyb3VwQ3JpdGVyaW9uSABSBmNyZWF0ZRJOCgZ1cGRhdGUYAiABKAsyNC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAucmVzb3VyY2VzLkFkR3JvdXBDcml0ZXJpb25IAFIGdXBkYXRlEkgKBnJlbW92ZRgDIAEoCUIu+kErCilnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQWRHcm91cENyaXRlcmlvbkgAUgZyZW1vdmVCCwoJb3BlcmF0aW9u');
@$core.Deprecated('Use mutateAdGroupCriteriaResponseDescriptor instead')
const MutateAdGroupCriteriaResponse$json = const {
  '1': 'MutateAdGroupCriteriaResponse',
  '2': const [
    const {'1': 'partial_failure_error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    const {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.services.MutateAdGroupCriterionResult', '10': 'results'},
  ],
};

/// Descriptor for `MutateAdGroupCriteriaResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdGroupCriteriaResponseDescriptor = $convert.base64Decode('Ch1NdXRhdGVBZEdyb3VwQ3JpdGVyaWFSZXNwb25zZRJGChVwYXJ0aWFsX2ZhaWx1cmVfZXJyb3IYAyABKAsyEi5nb29nbGUucnBjLlN0YXR1c1ITcGFydGlhbEZhaWx1cmVFcnJvchJZCgdyZXN1bHRzGAIgAygLMj8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnNlcnZpY2VzLk11dGF0ZUFkR3JvdXBDcml0ZXJpb25SZXN1bHRSB3Jlc3VsdHM=');
@$core.Deprecated('Use mutateAdGroupCriterionResultDescriptor instead')
const MutateAdGroupCriterionResult$json = const {
  '1': 'MutateAdGroupCriterionResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
    const {'1': 'ad_group_criterion', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.AdGroupCriterion', '10': 'adGroupCriterion'},
  ],
};

/// Descriptor for `MutateAdGroupCriterionResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdGroupCriterionResultDescriptor = $convert.base64Decode('ChxNdXRhdGVBZEdyb3VwQ3JpdGVyaW9uUmVzdWx0ElMKDXJlc291cmNlX25hbWUYASABKAlCLvpBKwopZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0FkR3JvdXBDcml0ZXJpb25SDHJlc291cmNlTmFtZRJiChJhZF9ncm91cF9jcml0ZXJpb24YAiABKAsyNC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAucmVzb3VyY2VzLkFkR3JvdXBDcml0ZXJpb25SEGFkR3JvdXBDcml0ZXJpb24=');
