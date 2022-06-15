///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/services/feed_item_target_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use mutateFeedItemTargetsRequestDescriptor instead')
const MutateFeedItemTargetsRequest$json = const {
  '1': 'MutateFeedItemTargetsRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'customerId'},
    const {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.services.FeedItemTargetOperation', '8': const {}, '10': 'operations'},
    const {'1': 'partial_failure', '3': 4, '4': 1, '5': 8, '10': 'partialFailure'},
    const {'1': 'response_content_type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.ResponseContentTypeEnum.ResponseContentType', '10': 'responseContentType'},
    const {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `MutateFeedItemTargetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateFeedItemTargetsRequestDescriptor = $convert.base64Decode('ChxNdXRhdGVGZWVkSXRlbVRhcmdldHNSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQgPgQQJSCmN1c3RvbWVySWQSXwoKb3BlcmF0aW9ucxgCIAMoCzI6Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5zZXJ2aWNlcy5GZWVkSXRlbVRhcmdldE9wZXJhdGlvbkID4EECUgpvcGVyYXRpb25zEicKD3BhcnRpYWxfZmFpbHVyZRgEIAEoCFIOcGFydGlhbEZhaWx1cmUSfwoVcmVzcG9uc2VfY29udGVudF90eXBlGAUgASgOMksuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmVudW1zLlJlc3BvbnNlQ29udGVudFR5cGVFbnVtLlJlc3BvbnNlQ29udGVudFR5cGVSE3Jlc3BvbnNlQ29udGVudFR5cGUSIwoNdmFsaWRhdGVfb25seRgDIAEoCFIMdmFsaWRhdGVPbmx5');
@$core.Deprecated('Use feedItemTargetOperationDescriptor instead')
const FeedItemTargetOperation$json = const {
  '1': 'FeedItemTargetOperation',
  '2': const [
    const {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.FeedItemTarget', '9': 0, '10': 'create'},
    const {'1': 'remove', '3': 2, '4': 1, '5': 9, '8': const {}, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `FeedItemTargetOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedItemTargetOperationDescriptor = $convert.base64Decode('ChdGZWVkSXRlbVRhcmdldE9wZXJhdGlvbhJMCgZjcmVhdGUYASABKAsyMi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAucmVzb3VyY2VzLkZlZWRJdGVtVGFyZ2V0SABSBmNyZWF0ZRJGCgZyZW1vdmUYAiABKAlCLPpBKQonZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0ZlZWRJdGVtVGFyZ2V0SABSBnJlbW92ZUILCglvcGVyYXRpb24=');
@$core.Deprecated('Use mutateFeedItemTargetsResponseDescriptor instead')
const MutateFeedItemTargetsResponse$json = const {
  '1': 'MutateFeedItemTargetsResponse',
  '2': const [
    const {'1': 'partial_failure_error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    const {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.services.MutateFeedItemTargetResult', '10': 'results'},
  ],
};

/// Descriptor for `MutateFeedItemTargetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateFeedItemTargetsResponseDescriptor = $convert.base64Decode('Ch1NdXRhdGVGZWVkSXRlbVRhcmdldHNSZXNwb25zZRJGChVwYXJ0aWFsX2ZhaWx1cmVfZXJyb3IYAyABKAsyEi5nb29nbGUucnBjLlN0YXR1c1ITcGFydGlhbEZhaWx1cmVFcnJvchJXCgdyZXN1bHRzGAIgAygLMj0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnNlcnZpY2VzLk11dGF0ZUZlZWRJdGVtVGFyZ2V0UmVzdWx0UgdyZXN1bHRz');
@$core.Deprecated('Use mutateFeedItemTargetResultDescriptor instead')
const MutateFeedItemTargetResult$json = const {
  '1': 'MutateFeedItemTargetResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
    const {'1': 'feed_item_target', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.FeedItemTarget', '10': 'feedItemTarget'},
  ],
};

/// Descriptor for `MutateFeedItemTargetResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateFeedItemTargetResultDescriptor = $convert.base64Decode('ChpNdXRhdGVGZWVkSXRlbVRhcmdldFJlc3VsdBJRCg1yZXNvdXJjZV9uYW1lGAEgASgJQiz6QSkKJ2dvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9GZWVkSXRlbVRhcmdldFIMcmVzb3VyY2VOYW1lElwKEGZlZWRfaXRlbV90YXJnZXQYAiABKAsyMi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAucmVzb3VyY2VzLkZlZWRJdGVtVGFyZ2V0Ug5mZWVkSXRlbVRhcmdldA==');
