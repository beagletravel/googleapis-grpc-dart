///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/services/ad_group_criterion_label_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use mutateAdGroupCriterionLabelsRequestDescriptor instead')
const MutateAdGroupCriterionLabelsRequest$json = const {
  '1': 'MutateAdGroupCriterionLabelsRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'customerId'},
    const {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.services.AdGroupCriterionLabelOperation', '8': const {}, '10': 'operations'},
    const {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `MutateAdGroupCriterionLabelsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdGroupCriterionLabelsRequestDescriptor = $convert.base64Decode('CiNNdXRhdGVBZEdyb3VwQ3JpdGVyaW9uTGFiZWxzUmVxdWVzdBIkCgtjdXN0b21lcl9pZBgBIAEoCUID4EECUgpjdXN0b21lcklkEmYKCm9wZXJhdGlvbnMYAiADKAsyQS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuc2VydmljZXMuQWRHcm91cENyaXRlcmlvbkxhYmVsT3BlcmF0aW9uQgPgQQJSCm9wZXJhdGlvbnMSJwoPcGFydGlhbF9mYWlsdXJlGAMgASgIUg5wYXJ0aWFsRmFpbHVyZRIjCg12YWxpZGF0ZV9vbmx5GAQgASgIUgx2YWxpZGF0ZU9ubHk=');
@$core.Deprecated('Use adGroupCriterionLabelOperationDescriptor instead')
const AdGroupCriterionLabelOperation$json = const {
  '1': 'AdGroupCriterionLabelOperation',
  '2': const [
    const {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.AdGroupCriterionLabel', '9': 0, '10': 'create'},
    const {'1': 'remove', '3': 2, '4': 1, '5': 9, '8': const {}, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `AdGroupCriterionLabelOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adGroupCriterionLabelOperationDescriptor = $convert.base64Decode('Ch5BZEdyb3VwQ3JpdGVyaW9uTGFiZWxPcGVyYXRpb24SUwoGY3JlYXRlGAEgASgLMjkuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnJlc291cmNlcy5BZEdyb3VwQ3JpdGVyaW9uTGFiZWxIAFIGY3JlYXRlEk0KBnJlbW92ZRgCIAEoCUIz+kEwCi5nb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQWRHcm91cENyaXRlcmlvbkxhYmVsSABSBnJlbW92ZUILCglvcGVyYXRpb24=');
@$core.Deprecated('Use mutateAdGroupCriterionLabelsResponseDescriptor instead')
const MutateAdGroupCriterionLabelsResponse$json = const {
  '1': 'MutateAdGroupCriterionLabelsResponse',
  '2': const [
    const {'1': 'partial_failure_error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    const {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.services.MutateAdGroupCriterionLabelResult', '10': 'results'},
  ],
};

/// Descriptor for `MutateAdGroupCriterionLabelsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdGroupCriterionLabelsResponseDescriptor = $convert.base64Decode('CiRNdXRhdGVBZEdyb3VwQ3JpdGVyaW9uTGFiZWxzUmVzcG9uc2USRgoVcGFydGlhbF9mYWlsdXJlX2Vycm9yGAMgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSE3BhcnRpYWxGYWlsdXJlRXJyb3ISXgoHcmVzdWx0cxgCIAMoCzJELmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5zZXJ2aWNlcy5NdXRhdGVBZEdyb3VwQ3JpdGVyaW9uTGFiZWxSZXN1bHRSB3Jlc3VsdHM=');
@$core.Deprecated('Use mutateAdGroupCriterionLabelResultDescriptor instead')
const MutateAdGroupCriterionLabelResult$json = const {
  '1': 'MutateAdGroupCriterionLabelResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
  ],
};

/// Descriptor for `MutateAdGroupCriterionLabelResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdGroupCriterionLabelResultDescriptor = $convert.base64Decode('CiFNdXRhdGVBZEdyb3VwQ3JpdGVyaW9uTGFiZWxSZXN1bHQSWAoNcmVzb3VyY2VfbmFtZRgBIAEoCUIz+kEwCi5nb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQWRHcm91cENyaXRlcmlvbkxhYmVsUgxyZXNvdXJjZU5hbWU=');
