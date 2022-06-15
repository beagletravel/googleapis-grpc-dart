///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/services/customer_customizer_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use mutateCustomerCustomizersRequestDescriptor instead')
const MutateCustomerCustomizersRequest$json = const {
  '1': 'MutateCustomerCustomizersRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'customerId'},
    const {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.services.CustomerCustomizerOperation', '8': const {}, '10': 'operations'},
    const {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
    const {'1': 'response_content_type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.ResponseContentTypeEnum.ResponseContentType', '10': 'responseContentType'},
  ],
};

/// Descriptor for `MutateCustomerCustomizersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomerCustomizersRequestDescriptor = $convert.base64Decode('CiBNdXRhdGVDdXN0b21lckN1c3RvbWl6ZXJzUmVxdWVzdBIkCgtjdXN0b21lcl9pZBgBIAEoCUID4EECUgpjdXN0b21lcklkEmMKCm9wZXJhdGlvbnMYAiADKAsyPi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuc2VydmljZXMuQ3VzdG9tZXJDdXN0b21pemVyT3BlcmF0aW9uQgPgQQJSCm9wZXJhdGlvbnMSJwoPcGFydGlhbF9mYWlsdXJlGAMgASgIUg5wYXJ0aWFsRmFpbHVyZRIjCg12YWxpZGF0ZV9vbmx5GAQgASgIUgx2YWxpZGF0ZU9ubHkSfwoVcmVzcG9uc2VfY29udGVudF90eXBlGAUgASgOMksuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmVudW1zLlJlc3BvbnNlQ29udGVudFR5cGVFbnVtLlJlc3BvbnNlQ29udGVudFR5cGVSE3Jlc3BvbnNlQ29udGVudFR5cGU=');
@$core.Deprecated('Use customerCustomizerOperationDescriptor instead')
const CustomerCustomizerOperation$json = const {
  '1': 'CustomerCustomizerOperation',
  '2': const [
    const {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.CustomerCustomizer', '9': 0, '10': 'create'},
    const {'1': 'remove', '3': 2, '4': 1, '5': 9, '8': const {}, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `CustomerCustomizerOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerCustomizerOperationDescriptor = $convert.base64Decode('ChtDdXN0b21lckN1c3RvbWl6ZXJPcGVyYXRpb24SUAoGY3JlYXRlGAEgASgLMjYuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnJlc291cmNlcy5DdXN0b21lckN1c3RvbWl6ZXJIAFIGY3JlYXRlEkoKBnJlbW92ZRgCIAEoCUIw+kEtCitnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ3VzdG9tZXJDdXN0b21pemVySABSBnJlbW92ZUILCglvcGVyYXRpb24=');
@$core.Deprecated('Use mutateCustomerCustomizersResponseDescriptor instead')
const MutateCustomerCustomizersResponse$json = const {
  '1': 'MutateCustomerCustomizersResponse',
  '2': const [
    const {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.services.MutateCustomerCustomizerResult', '10': 'results'},
    const {'1': 'partial_failure_error', '3': 2, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
  ],
};

/// Descriptor for `MutateCustomerCustomizersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomerCustomizersResponseDescriptor = $convert.base64Decode('CiFNdXRhdGVDdXN0b21lckN1c3RvbWl6ZXJzUmVzcG9uc2USWwoHcmVzdWx0cxgBIAMoCzJBLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5zZXJ2aWNlcy5NdXRhdGVDdXN0b21lckN1c3RvbWl6ZXJSZXN1bHRSB3Jlc3VsdHMSRgoVcGFydGlhbF9mYWlsdXJlX2Vycm9yGAIgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSE3BhcnRpYWxGYWlsdXJlRXJyb3I=');
@$core.Deprecated('Use mutateCustomerCustomizerResultDescriptor instead')
const MutateCustomerCustomizerResult$json = const {
  '1': 'MutateCustomerCustomizerResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
    const {'1': 'customer_customizer', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.CustomerCustomizer', '10': 'customerCustomizer'},
  ],
};

/// Descriptor for `MutateCustomerCustomizerResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomerCustomizerResultDescriptor = $convert.base64Decode('Ch5NdXRhdGVDdXN0b21lckN1c3RvbWl6ZXJSZXN1bHQSVQoNcmVzb3VyY2VfbmFtZRgBIAEoCUIw+kEtCitnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ3VzdG9tZXJDdXN0b21pemVyUgxyZXNvdXJjZU5hbWUSZwoTY3VzdG9tZXJfY3VzdG9taXplchgCIAEoCzI2Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5yZXNvdXJjZXMuQ3VzdG9tZXJDdXN0b21pemVyUhJjdXN0b21lckN1c3RvbWl6ZXI=');
