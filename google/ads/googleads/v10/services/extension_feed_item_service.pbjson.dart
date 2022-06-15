///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/services/extension_feed_item_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use mutateExtensionFeedItemsRequestDescriptor instead')
const MutateExtensionFeedItemsRequest$json = const {
  '1': 'MutateExtensionFeedItemsRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'customerId'},
    const {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.services.ExtensionFeedItemOperation', '8': const {}, '10': 'operations'},
    const {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
    const {'1': 'response_content_type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.ResponseContentTypeEnum.ResponseContentType', '10': 'responseContentType'},
  ],
};

/// Descriptor for `MutateExtensionFeedItemsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateExtensionFeedItemsRequestDescriptor = $convert.base64Decode('Ch9NdXRhdGVFeHRlbnNpb25GZWVkSXRlbXNSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQgPgQQJSCmN1c3RvbWVySWQSYgoKb3BlcmF0aW9ucxgCIAMoCzI9Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5zZXJ2aWNlcy5FeHRlbnNpb25GZWVkSXRlbU9wZXJhdGlvbkID4EECUgpvcGVyYXRpb25zEicKD3BhcnRpYWxfZmFpbHVyZRgDIAEoCFIOcGFydGlhbEZhaWx1cmUSIwoNdmFsaWRhdGVfb25seRgEIAEoCFIMdmFsaWRhdGVPbmx5En8KFXJlc3BvbnNlX2NvbnRlbnRfdHlwZRgFIAEoDjJLLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5lbnVtcy5SZXNwb25zZUNvbnRlbnRUeXBlRW51bS5SZXNwb25zZUNvbnRlbnRUeXBlUhNyZXNwb25zZUNvbnRlbnRUeXBl');
@$core.Deprecated('Use extensionFeedItemOperationDescriptor instead')
const ExtensionFeedItemOperation$json = const {
  '1': 'ExtensionFeedItemOperation',
  '2': const [
    const {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    const {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.ExtensionFeedItem', '9': 0, '10': 'create'},
    const {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.ExtensionFeedItem', '9': 0, '10': 'update'},
    const {'1': 'remove', '3': 3, '4': 1, '5': 9, '8': const {}, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `ExtensionFeedItemOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extensionFeedItemOperationDescriptor = $convert.base64Decode('ChpFeHRlbnNpb25GZWVkSXRlbU9wZXJhdGlvbhI7Cgt1cGRhdGVfbWFzaxgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2sSTwoGY3JlYXRlGAEgASgLMjUuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnJlc291cmNlcy5FeHRlbnNpb25GZWVkSXRlbUgAUgZjcmVhdGUSTwoGdXBkYXRlGAIgASgLMjUuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnJlc291cmNlcy5FeHRlbnNpb25GZWVkSXRlbUgAUgZ1cGRhdGUSSQoGcmVtb3ZlGAMgASgJQi/6QSwKKmdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9FeHRlbnNpb25GZWVkSXRlbUgAUgZyZW1vdmVCCwoJb3BlcmF0aW9u');
@$core.Deprecated('Use mutateExtensionFeedItemsResponseDescriptor instead')
const MutateExtensionFeedItemsResponse$json = const {
  '1': 'MutateExtensionFeedItemsResponse',
  '2': const [
    const {'1': 'partial_failure_error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    const {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.services.MutateExtensionFeedItemResult', '10': 'results'},
  ],
};

/// Descriptor for `MutateExtensionFeedItemsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateExtensionFeedItemsResponseDescriptor = $convert.base64Decode('CiBNdXRhdGVFeHRlbnNpb25GZWVkSXRlbXNSZXNwb25zZRJGChVwYXJ0aWFsX2ZhaWx1cmVfZXJyb3IYAyABKAsyEi5nb29nbGUucnBjLlN0YXR1c1ITcGFydGlhbEZhaWx1cmVFcnJvchJaCgdyZXN1bHRzGAIgAygLMkAuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnNlcnZpY2VzLk11dGF0ZUV4dGVuc2lvbkZlZWRJdGVtUmVzdWx0UgdyZXN1bHRz');
@$core.Deprecated('Use mutateExtensionFeedItemResultDescriptor instead')
const MutateExtensionFeedItemResult$json = const {
  '1': 'MutateExtensionFeedItemResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
    const {'1': 'extension_feed_item', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.ExtensionFeedItem', '10': 'extensionFeedItem'},
  ],
};

/// Descriptor for `MutateExtensionFeedItemResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateExtensionFeedItemResultDescriptor = $convert.base64Decode('Ch1NdXRhdGVFeHRlbnNpb25GZWVkSXRlbVJlc3VsdBJUCg1yZXNvdXJjZV9uYW1lGAEgASgJQi/6QSwKKmdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9FeHRlbnNpb25GZWVkSXRlbVIMcmVzb3VyY2VOYW1lEmUKE2V4dGVuc2lvbl9mZWVkX2l0ZW0YAiABKAsyNS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAucmVzb3VyY2VzLkV4dGVuc2lvbkZlZWRJdGVtUhFleHRlbnNpb25GZWVkSXRlbQ==');
