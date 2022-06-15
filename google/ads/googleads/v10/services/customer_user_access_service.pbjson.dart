///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/services/customer_user_access_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use mutateCustomerUserAccessRequestDescriptor instead')
const MutateCustomerUserAccessRequest$json = const {
  '1': 'MutateCustomerUserAccessRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'customerId'},
    const {'1': 'operation', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.services.CustomerUserAccessOperation', '8': const {}, '10': 'operation'},
  ],
};

/// Descriptor for `MutateCustomerUserAccessRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomerUserAccessRequestDescriptor = $convert.base64Decode('Ch9NdXRhdGVDdXN0b21lclVzZXJBY2Nlc3NSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQgPgQQJSCmN1c3RvbWVySWQSYQoJb3BlcmF0aW9uGAIgASgLMj4uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnNlcnZpY2VzLkN1c3RvbWVyVXNlckFjY2Vzc09wZXJhdGlvbkID4EECUglvcGVyYXRpb24=');
@$core.Deprecated('Use customerUserAccessOperationDescriptor instead')
const CustomerUserAccessOperation$json = const {
  '1': 'CustomerUserAccessOperation',
  '2': const [
    const {'1': 'update_mask', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    const {'1': 'update', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.CustomerUserAccess', '9': 0, '10': 'update'},
    const {'1': 'remove', '3': 2, '4': 1, '5': 9, '8': const {}, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `CustomerUserAccessOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerUserAccessOperationDescriptor = $convert.base64Decode('ChtDdXN0b21lclVzZXJBY2Nlc3NPcGVyYXRpb24SOwoLdXBkYXRlX21hc2sYAyABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNrElAKBnVwZGF0ZRgBIAEoCzI2Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5yZXNvdXJjZXMuQ3VzdG9tZXJVc2VyQWNjZXNzSABSBnVwZGF0ZRJKCgZyZW1vdmUYAiABKAlCMPpBLQorZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0N1c3RvbWVyVXNlckFjY2Vzc0gAUgZyZW1vdmVCCwoJb3BlcmF0aW9u');
@$core.Deprecated('Use mutateCustomerUserAccessResponseDescriptor instead')
const MutateCustomerUserAccessResponse$json = const {
  '1': 'MutateCustomerUserAccessResponse',
  '2': const [
    const {'1': 'result', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.services.MutateCustomerUserAccessResult', '10': 'result'},
  ],
};

/// Descriptor for `MutateCustomerUserAccessResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomerUserAccessResponseDescriptor = $convert.base64Decode('CiBNdXRhdGVDdXN0b21lclVzZXJBY2Nlc3NSZXNwb25zZRJZCgZyZXN1bHQYASABKAsyQS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuc2VydmljZXMuTXV0YXRlQ3VzdG9tZXJVc2VyQWNjZXNzUmVzdWx0UgZyZXN1bHQ=');
@$core.Deprecated('Use mutateCustomerUserAccessResultDescriptor instead')
const MutateCustomerUserAccessResult$json = const {
  '1': 'MutateCustomerUserAccessResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
  ],
};

/// Descriptor for `MutateCustomerUserAccessResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomerUserAccessResultDescriptor = $convert.base64Decode('Ch5NdXRhdGVDdXN0b21lclVzZXJBY2Nlc3NSZXN1bHQSVQoNcmVzb3VyY2VfbmFtZRgBIAEoCUIw+kEtCitnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ3VzdG9tZXJVc2VyQWNjZXNzUgxyZXNvdXJjZU5hbWU=');
