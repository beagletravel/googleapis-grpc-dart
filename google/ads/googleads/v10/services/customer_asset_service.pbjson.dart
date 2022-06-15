///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/services/customer_asset_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use mutateCustomerAssetsRequestDescriptor instead')
const MutateCustomerAssetsRequest$json = const {
  '1': 'MutateCustomerAssetsRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'customerId'},
    const {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.services.CustomerAssetOperation', '8': const {}, '10': 'operations'},
    const {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
    const {'1': 'response_content_type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.ResponseContentTypeEnum.ResponseContentType', '10': 'responseContentType'},
  ],
};

/// Descriptor for `MutateCustomerAssetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomerAssetsRequestDescriptor = $convert.base64Decode('ChtNdXRhdGVDdXN0b21lckFzc2V0c1JlcXVlc3QSJAoLY3VzdG9tZXJfaWQYASABKAlCA+BBAlIKY3VzdG9tZXJJZBJeCgpvcGVyYXRpb25zGAIgAygLMjkuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnNlcnZpY2VzLkN1c3RvbWVyQXNzZXRPcGVyYXRpb25CA+BBAlIKb3BlcmF0aW9ucxInCg9wYXJ0aWFsX2ZhaWx1cmUYAyABKAhSDnBhcnRpYWxGYWlsdXJlEiMKDXZhbGlkYXRlX29ubHkYBCABKAhSDHZhbGlkYXRlT25seRJ/ChVyZXNwb25zZV9jb250ZW50X3R5cGUYBSABKA4ySy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuUmVzcG9uc2VDb250ZW50VHlwZUVudW0uUmVzcG9uc2VDb250ZW50VHlwZVITcmVzcG9uc2VDb250ZW50VHlwZQ==');
@$core.Deprecated('Use customerAssetOperationDescriptor instead')
const CustomerAssetOperation$json = const {
  '1': 'CustomerAssetOperation',
  '2': const [
    const {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    const {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.CustomerAsset', '9': 0, '10': 'create'},
    const {'1': 'update', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.CustomerAsset', '9': 0, '10': 'update'},
    const {'1': 'remove', '3': 2, '4': 1, '5': 9, '8': const {}, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `CustomerAssetOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerAssetOperationDescriptor = $convert.base64Decode('ChZDdXN0b21lckFzc2V0T3BlcmF0aW9uEjsKC3VwZGF0ZV9tYXNrGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaxJLCgZjcmVhdGUYASABKAsyMS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAucmVzb3VyY2VzLkN1c3RvbWVyQXNzZXRIAFIGY3JlYXRlEksKBnVwZGF0ZRgDIAEoCzIxLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5yZXNvdXJjZXMuQ3VzdG9tZXJBc3NldEgAUgZ1cGRhdGUSRQoGcmVtb3ZlGAIgASgJQiv6QSgKJmdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DdXN0b21lckFzc2V0SABSBnJlbW92ZUILCglvcGVyYXRpb24=');
@$core.Deprecated('Use mutateCustomerAssetsResponseDescriptor instead')
const MutateCustomerAssetsResponse$json = const {
  '1': 'MutateCustomerAssetsResponse',
  '2': const [
    const {'1': 'partial_failure_error', '3': 1, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    const {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.services.MutateCustomerAssetResult', '10': 'results'},
  ],
};

/// Descriptor for `MutateCustomerAssetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomerAssetsResponseDescriptor = $convert.base64Decode('ChxNdXRhdGVDdXN0b21lckFzc2V0c1Jlc3BvbnNlEkYKFXBhcnRpYWxfZmFpbHVyZV9lcnJvchgBIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUhNwYXJ0aWFsRmFpbHVyZUVycm9yElYKB3Jlc3VsdHMYAiADKAsyPC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuc2VydmljZXMuTXV0YXRlQ3VzdG9tZXJBc3NldFJlc3VsdFIHcmVzdWx0cw==');
@$core.Deprecated('Use mutateCustomerAssetResultDescriptor instead')
const MutateCustomerAssetResult$json = const {
  '1': 'MutateCustomerAssetResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
    const {'1': 'customer_asset', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.CustomerAsset', '10': 'customerAsset'},
  ],
};

/// Descriptor for `MutateCustomerAssetResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomerAssetResultDescriptor = $convert.base64Decode('ChlNdXRhdGVDdXN0b21lckFzc2V0UmVzdWx0ElAKDXJlc291cmNlX25hbWUYASABKAlCK/pBKAomZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0N1c3RvbWVyQXNzZXRSDHJlc291cmNlTmFtZRJYCg5jdXN0b21lcl9hc3NldBgCIAEoCzIxLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5yZXNvdXJjZXMuQ3VzdG9tZXJBc3NldFINY3VzdG9tZXJBc3NldA==');
