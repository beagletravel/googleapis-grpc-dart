///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/services/asset_group_signal_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use mutateAssetGroupSignalsRequestDescriptor instead')
const MutateAssetGroupSignalsRequest$json = const {
  '1': 'MutateAssetGroupSignalsRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'customerId'},
    const {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.services.AssetGroupSignalOperation', '8': const {}, '10': 'operations'},
    const {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
    const {'1': 'response_content_type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.ResponseContentTypeEnum.ResponseContentType', '10': 'responseContentType'},
  ],
};

/// Descriptor for `MutateAssetGroupSignalsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAssetGroupSignalsRequestDescriptor = $convert.base64Decode('Ch5NdXRhdGVBc3NldEdyb3VwU2lnbmFsc1JlcXVlc3QSJAoLY3VzdG9tZXJfaWQYASABKAlCA+BBAlIKY3VzdG9tZXJJZBJhCgpvcGVyYXRpb25zGAIgAygLMjwuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnNlcnZpY2VzLkFzc2V0R3JvdXBTaWduYWxPcGVyYXRpb25CA+BBAlIKb3BlcmF0aW9ucxInCg9wYXJ0aWFsX2ZhaWx1cmUYAyABKAhSDnBhcnRpYWxGYWlsdXJlEiMKDXZhbGlkYXRlX29ubHkYBCABKAhSDHZhbGlkYXRlT25seRJ/ChVyZXNwb25zZV9jb250ZW50X3R5cGUYBSABKA4ySy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuUmVzcG9uc2VDb250ZW50VHlwZUVudW0uUmVzcG9uc2VDb250ZW50VHlwZVITcmVzcG9uc2VDb250ZW50VHlwZQ==');
@$core.Deprecated('Use assetGroupSignalOperationDescriptor instead')
const AssetGroupSignalOperation$json = const {
  '1': 'AssetGroupSignalOperation',
  '2': const [
    const {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.AssetGroupSignal', '9': 0, '10': 'create'},
    const {'1': 'remove', '3': 2, '4': 1, '5': 9, '8': const {}, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `AssetGroupSignalOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetGroupSignalOperationDescriptor = $convert.base64Decode('ChlBc3NldEdyb3VwU2lnbmFsT3BlcmF0aW9uEk4KBmNyZWF0ZRgBIAEoCzI0Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5yZXNvdXJjZXMuQXNzZXRHcm91cFNpZ25hbEgAUgZjcmVhdGUSSAoGcmVtb3ZlGAIgASgJQi76QSsKKWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9Bc3NldEdyb3VwU2lnbmFsSABSBnJlbW92ZUILCglvcGVyYXRpb24=');
@$core.Deprecated('Use mutateAssetGroupSignalsResponseDescriptor instead')
const MutateAssetGroupSignalsResponse$json = const {
  '1': 'MutateAssetGroupSignalsResponse',
  '2': const [
    const {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.services.MutateAssetGroupSignalResult', '10': 'results'},
    const {'1': 'partial_failure_error', '3': 2, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
  ],
};

/// Descriptor for `MutateAssetGroupSignalsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAssetGroupSignalsResponseDescriptor = $convert.base64Decode('Ch9NdXRhdGVBc3NldEdyb3VwU2lnbmFsc1Jlc3BvbnNlElkKB3Jlc3VsdHMYASADKAsyPy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuc2VydmljZXMuTXV0YXRlQXNzZXRHcm91cFNpZ25hbFJlc3VsdFIHcmVzdWx0cxJGChVwYXJ0aWFsX2ZhaWx1cmVfZXJyb3IYAiABKAsyEi5nb29nbGUucnBjLlN0YXR1c1ITcGFydGlhbEZhaWx1cmVFcnJvcg==');
@$core.Deprecated('Use mutateAssetGroupSignalResultDescriptor instead')
const MutateAssetGroupSignalResult$json = const {
  '1': 'MutateAssetGroupSignalResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
    const {'1': 'asset_group_signal', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.AssetGroupSignal', '10': 'assetGroupSignal'},
  ],
};

/// Descriptor for `MutateAssetGroupSignalResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAssetGroupSignalResultDescriptor = $convert.base64Decode('ChxNdXRhdGVBc3NldEdyb3VwU2lnbmFsUmVzdWx0ElMKDXJlc291cmNlX25hbWUYASABKAlCLvpBKwopZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0Fzc2V0R3JvdXBTaWduYWxSDHJlc291cmNlTmFtZRJiChJhc3NldF9ncm91cF9zaWduYWwYAiABKAsyNC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAucmVzb3VyY2VzLkFzc2V0R3JvdXBTaWduYWxSEGFzc2V0R3JvdXBTaWduYWw=');
