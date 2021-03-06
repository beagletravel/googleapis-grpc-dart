///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/services/customer_asset_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use getCustomerAssetRequestDescriptor instead')
const GetCustomerAssetRequest$json = const {
  '1': 'GetCustomerAssetRequest',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
  ],
};

/// Descriptor for `GetCustomerAssetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCustomerAssetRequestDescriptor = $convert.base64Decode('ChdHZXRDdXN0b21lckFzc2V0UmVxdWVzdBJTCg1yZXNvdXJjZV9uYW1lGAEgASgJQi7gQQL6QSgKJmdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DdXN0b21lckFzc2V0UgxyZXNvdXJjZU5hbWU=');
@$core.Deprecated('Use mutateCustomerAssetsRequestDescriptor instead')
const MutateCustomerAssetsRequest$json = const {
  '1': 'MutateCustomerAssetsRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'customerId'},
    const {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v7.services.CustomerAssetOperation', '8': const {}, '10': 'operations'},
    const {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `MutateCustomerAssetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomerAssetsRequestDescriptor = $convert.base64Decode('ChtNdXRhdGVDdXN0b21lckFzc2V0c1JlcXVlc3QSJAoLY3VzdG9tZXJfaWQYASABKAlCA+BBAlIKY3VzdG9tZXJJZBJdCgpvcGVyYXRpb25zGAIgAygLMjguZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuc2VydmljZXMuQ3VzdG9tZXJBc3NldE9wZXJhdGlvbkID4EECUgpvcGVyYXRpb25zEicKD3BhcnRpYWxfZmFpbHVyZRgDIAEoCFIOcGFydGlhbEZhaWx1cmUSIwoNdmFsaWRhdGVfb25seRgEIAEoCFIMdmFsaWRhdGVPbmx5');
@$core.Deprecated('Use customerAssetOperationDescriptor instead')
const CustomerAssetOperation$json = const {
  '1': 'CustomerAssetOperation',
  '2': const [
    const {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    const {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v7.resources.CustomerAsset', '9': 0, '10': 'create'},
    const {'1': 'update', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v7.resources.CustomerAsset', '9': 0, '10': 'update'},
    const {'1': 'remove', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `CustomerAssetOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerAssetOperationDescriptor = $convert.base64Decode('ChZDdXN0b21lckFzc2V0T3BlcmF0aW9uEjsKC3VwZGF0ZV9tYXNrGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaxJKCgZjcmVhdGUYASABKAsyMC5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5yZXNvdXJjZXMuQ3VzdG9tZXJBc3NldEgAUgZjcmVhdGUSSgoGdXBkYXRlGAMgASgLMjAuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcucmVzb3VyY2VzLkN1c3RvbWVyQXNzZXRIAFIGdXBkYXRlEhgKBnJlbW92ZRgCIAEoCUgAUgZyZW1vdmVCCwoJb3BlcmF0aW9u');
@$core.Deprecated('Use mutateCustomerAssetsResponseDescriptor instead')
const MutateCustomerAssetsResponse$json = const {
  '1': 'MutateCustomerAssetsResponse',
  '2': const [
    const {'1': 'partial_failure_error', '3': 1, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    const {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v7.services.MutateCustomerAssetResult', '10': 'results'},
  ],
};

/// Descriptor for `MutateCustomerAssetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomerAssetsResponseDescriptor = $convert.base64Decode('ChxNdXRhdGVDdXN0b21lckFzc2V0c1Jlc3BvbnNlEkYKFXBhcnRpYWxfZmFpbHVyZV9lcnJvchgBIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUhNwYXJ0aWFsRmFpbHVyZUVycm9yElUKB3Jlc3VsdHMYAiADKAsyOy5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5zZXJ2aWNlcy5NdXRhdGVDdXN0b21lckFzc2V0UmVzdWx0UgdyZXN1bHRz');
@$core.Deprecated('Use mutateCustomerAssetResultDescriptor instead')
const MutateCustomerAssetResult$json = const {
  '1': 'MutateCustomerAssetResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

/// Descriptor for `MutateCustomerAssetResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomerAssetResultDescriptor = $convert.base64Decode('ChlNdXRhdGVDdXN0b21lckFzc2V0UmVzdWx0EiMKDXJlc291cmNlX25hbWUYASABKAlSDHJlc291cmNlTmFtZQ==');
