///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/services/shared_set_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use mutateSharedSetsRequestDescriptor instead')
const MutateSharedSetsRequest$json = const {
  '1': 'MutateSharedSetsRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'customerId'},
    const {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.services.SharedSetOperation', '8': const {}, '10': 'operations'},
    const {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
    const {'1': 'response_content_type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.ResponseContentTypeEnum.ResponseContentType', '10': 'responseContentType'},
  ],
};

/// Descriptor for `MutateSharedSetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateSharedSetsRequestDescriptor = $convert.base64Decode('ChdNdXRhdGVTaGFyZWRTZXRzUmVxdWVzdBIkCgtjdXN0b21lcl9pZBgBIAEoCUID4EECUgpjdXN0b21lcklkEloKCm9wZXJhdGlvbnMYAiADKAsyNS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuc2VydmljZXMuU2hhcmVkU2V0T3BlcmF0aW9uQgPgQQJSCm9wZXJhdGlvbnMSJwoPcGFydGlhbF9mYWlsdXJlGAMgASgIUg5wYXJ0aWFsRmFpbHVyZRIjCg12YWxpZGF0ZV9vbmx5GAQgASgIUgx2YWxpZGF0ZU9ubHkSfwoVcmVzcG9uc2VfY29udGVudF90eXBlGAUgASgOMksuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmVudW1zLlJlc3BvbnNlQ29udGVudFR5cGVFbnVtLlJlc3BvbnNlQ29udGVudFR5cGVSE3Jlc3BvbnNlQ29udGVudFR5cGU=');
@$core.Deprecated('Use sharedSetOperationDescriptor instead')
const SharedSetOperation$json = const {
  '1': 'SharedSetOperation',
  '2': const [
    const {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    const {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.SharedSet', '9': 0, '10': 'create'},
    const {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.SharedSet', '9': 0, '10': 'update'},
    const {'1': 'remove', '3': 3, '4': 1, '5': 9, '8': const {}, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `SharedSetOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sharedSetOperationDescriptor = $convert.base64Decode('ChJTaGFyZWRTZXRPcGVyYXRpb24SOwoLdXBkYXRlX21hc2sYBCABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNrEkcKBmNyZWF0ZRgBIAEoCzItLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5yZXNvdXJjZXMuU2hhcmVkU2V0SABSBmNyZWF0ZRJHCgZ1cGRhdGUYAiABKAsyLS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAucmVzb3VyY2VzLlNoYXJlZFNldEgAUgZ1cGRhdGUSQQoGcmVtb3ZlGAMgASgJQif6QSQKImdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9TaGFyZWRTZXRIAFIGcmVtb3ZlQgsKCW9wZXJhdGlvbg==');
@$core.Deprecated('Use mutateSharedSetsResponseDescriptor instead')
const MutateSharedSetsResponse$json = const {
  '1': 'MutateSharedSetsResponse',
  '2': const [
    const {'1': 'partial_failure_error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    const {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.services.MutateSharedSetResult', '10': 'results'},
  ],
};

/// Descriptor for `MutateSharedSetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateSharedSetsResponseDescriptor = $convert.base64Decode('ChhNdXRhdGVTaGFyZWRTZXRzUmVzcG9uc2USRgoVcGFydGlhbF9mYWlsdXJlX2Vycm9yGAMgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSE3BhcnRpYWxGYWlsdXJlRXJyb3ISUgoHcmVzdWx0cxgCIAMoCzI4Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5zZXJ2aWNlcy5NdXRhdGVTaGFyZWRTZXRSZXN1bHRSB3Jlc3VsdHM=');
@$core.Deprecated('Use mutateSharedSetResultDescriptor instead')
const MutateSharedSetResult$json = const {
  '1': 'MutateSharedSetResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
    const {'1': 'shared_set', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.SharedSet', '10': 'sharedSet'},
  ],
};

/// Descriptor for `MutateSharedSetResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateSharedSetResultDescriptor = $convert.base64Decode('ChVNdXRhdGVTaGFyZWRTZXRSZXN1bHQSTAoNcmVzb3VyY2VfbmFtZRgBIAEoCUIn+kEkCiJnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vU2hhcmVkU2V0UgxyZXNvdXJjZU5hbWUSTAoKc2hhcmVkX3NldBgCIAEoCzItLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5yZXNvdXJjZXMuU2hhcmVkU2V0UglzaGFyZWRTZXQ=');
