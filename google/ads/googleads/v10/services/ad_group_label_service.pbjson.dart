///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/services/ad_group_label_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use mutateAdGroupLabelsRequestDescriptor instead')
const MutateAdGroupLabelsRequest$json = const {
  '1': 'MutateAdGroupLabelsRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'customerId'},
    const {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.services.AdGroupLabelOperation', '8': const {}, '10': 'operations'},
    const {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `MutateAdGroupLabelsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdGroupLabelsRequestDescriptor = $convert.base64Decode('ChpNdXRhdGVBZEdyb3VwTGFiZWxzUmVxdWVzdBIkCgtjdXN0b21lcl9pZBgBIAEoCUID4EECUgpjdXN0b21lcklkEl0KCm9wZXJhdGlvbnMYAiADKAsyOC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuc2VydmljZXMuQWRHcm91cExhYmVsT3BlcmF0aW9uQgPgQQJSCm9wZXJhdGlvbnMSJwoPcGFydGlhbF9mYWlsdXJlGAMgASgIUg5wYXJ0aWFsRmFpbHVyZRIjCg12YWxpZGF0ZV9vbmx5GAQgASgIUgx2YWxpZGF0ZU9ubHk=');
@$core.Deprecated('Use adGroupLabelOperationDescriptor instead')
const AdGroupLabelOperation$json = const {
  '1': 'AdGroupLabelOperation',
  '2': const [
    const {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.AdGroupLabel', '9': 0, '10': 'create'},
    const {'1': 'remove', '3': 2, '4': 1, '5': 9, '8': const {}, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `AdGroupLabelOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adGroupLabelOperationDescriptor = $convert.base64Decode('ChVBZEdyb3VwTGFiZWxPcGVyYXRpb24SSgoGY3JlYXRlGAEgASgLMjAuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnJlc291cmNlcy5BZEdyb3VwTGFiZWxIAFIGY3JlYXRlEkQKBnJlbW92ZRgCIAEoCUIq+kEnCiVnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQWRHcm91cExhYmVsSABSBnJlbW92ZUILCglvcGVyYXRpb24=');
@$core.Deprecated('Use mutateAdGroupLabelsResponseDescriptor instead')
const MutateAdGroupLabelsResponse$json = const {
  '1': 'MutateAdGroupLabelsResponse',
  '2': const [
    const {'1': 'partial_failure_error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    const {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.services.MutateAdGroupLabelResult', '10': 'results'},
  ],
};

/// Descriptor for `MutateAdGroupLabelsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdGroupLabelsResponseDescriptor = $convert.base64Decode('ChtNdXRhdGVBZEdyb3VwTGFiZWxzUmVzcG9uc2USRgoVcGFydGlhbF9mYWlsdXJlX2Vycm9yGAMgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSE3BhcnRpYWxGYWlsdXJlRXJyb3ISVQoHcmVzdWx0cxgCIAMoCzI7Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5zZXJ2aWNlcy5NdXRhdGVBZEdyb3VwTGFiZWxSZXN1bHRSB3Jlc3VsdHM=');
@$core.Deprecated('Use mutateAdGroupLabelResultDescriptor instead')
const MutateAdGroupLabelResult$json = const {
  '1': 'MutateAdGroupLabelResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
  ],
};

/// Descriptor for `MutateAdGroupLabelResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdGroupLabelResultDescriptor = $convert.base64Decode('ChhNdXRhdGVBZEdyb3VwTGFiZWxSZXN1bHQSTwoNcmVzb3VyY2VfbmFtZRgBIAEoCUIq+kEnCiVnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQWRHcm91cExhYmVsUgxyZXNvdXJjZU5hbWU=');
