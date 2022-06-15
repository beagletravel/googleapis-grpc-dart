///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/services/asset_set_asset_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use mutateAssetSetAssetsRequestDescriptor instead')
const MutateAssetSetAssetsRequest$json = const {
  '1': 'MutateAssetSetAssetsRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'customerId'},
    const {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.services.AssetSetAssetOperation', '8': const {}, '10': 'operations'},
    const {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
    const {'1': 'response_content_type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.ResponseContentTypeEnum.ResponseContentType', '10': 'responseContentType'},
  ],
};

/// Descriptor for `MutateAssetSetAssetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAssetSetAssetsRequestDescriptor = $convert.base64Decode('ChtNdXRhdGVBc3NldFNldEFzc2V0c1JlcXVlc3QSJAoLY3VzdG9tZXJfaWQYASABKAlCA+BBAlIKY3VzdG9tZXJJZBJeCgpvcGVyYXRpb25zGAIgAygLMjkuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnNlcnZpY2VzLkFzc2V0U2V0QXNzZXRPcGVyYXRpb25CA+BBAlIKb3BlcmF0aW9ucxInCg9wYXJ0aWFsX2ZhaWx1cmUYAyABKAhSDnBhcnRpYWxGYWlsdXJlEiMKDXZhbGlkYXRlX29ubHkYBCABKAhSDHZhbGlkYXRlT25seRJ/ChVyZXNwb25zZV9jb250ZW50X3R5cGUYBSABKA4ySy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuUmVzcG9uc2VDb250ZW50VHlwZUVudW0uUmVzcG9uc2VDb250ZW50VHlwZVITcmVzcG9uc2VDb250ZW50VHlwZQ==');
@$core.Deprecated('Use assetSetAssetOperationDescriptor instead')
const AssetSetAssetOperation$json = const {
  '1': 'AssetSetAssetOperation',
  '2': const [
    const {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.AssetSetAsset', '9': 0, '10': 'create'},
    const {'1': 'remove', '3': 2, '4': 1, '5': 9, '8': const {}, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `AssetSetAssetOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetSetAssetOperationDescriptor = $convert.base64Decode('ChZBc3NldFNldEFzc2V0T3BlcmF0aW9uEksKBmNyZWF0ZRgBIAEoCzIxLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5yZXNvdXJjZXMuQXNzZXRTZXRBc3NldEgAUgZjcmVhdGUSRQoGcmVtb3ZlGAIgASgJQiv6QSgKJmdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9Bc3NldFNldEFzc2V0SABSBnJlbW92ZUILCglvcGVyYXRpb24=');
@$core.Deprecated('Use mutateAssetSetAssetsResponseDescriptor instead')
const MutateAssetSetAssetsResponse$json = const {
  '1': 'MutateAssetSetAssetsResponse',
  '2': const [
    const {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.services.MutateAssetSetAssetResult', '10': 'results'},
    const {'1': 'partial_failure_error', '3': 2, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
  ],
};

/// Descriptor for `MutateAssetSetAssetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAssetSetAssetsResponseDescriptor = $convert.base64Decode('ChxNdXRhdGVBc3NldFNldEFzc2V0c1Jlc3BvbnNlElYKB3Jlc3VsdHMYASADKAsyPC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuc2VydmljZXMuTXV0YXRlQXNzZXRTZXRBc3NldFJlc3VsdFIHcmVzdWx0cxJGChVwYXJ0aWFsX2ZhaWx1cmVfZXJyb3IYAiABKAsyEi5nb29nbGUucnBjLlN0YXR1c1ITcGFydGlhbEZhaWx1cmVFcnJvcg==');
@$core.Deprecated('Use mutateAssetSetAssetResultDescriptor instead')
const MutateAssetSetAssetResult$json = const {
  '1': 'MutateAssetSetAssetResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
    const {'1': 'asset_set_asset', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.AssetSetAsset', '10': 'assetSetAsset'},
  ],
};

/// Descriptor for `MutateAssetSetAssetResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAssetSetAssetResultDescriptor = $convert.base64Decode('ChlNdXRhdGVBc3NldFNldEFzc2V0UmVzdWx0ElAKDXJlc291cmNlX25hbWUYASABKAlCK/pBKAomZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0Fzc2V0U2V0QXNzZXRSDHJlc291cmNlTmFtZRJZCg9hc3NldF9zZXRfYXNzZXQYAiABKAsyMS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAucmVzb3VyY2VzLkFzc2V0U2V0QXNzZXRSDWFzc2V0U2V0QXNzZXQ=');
