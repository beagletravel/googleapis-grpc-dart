///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/services/campaign_shared_set_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use mutateCampaignSharedSetsRequestDescriptor instead')
const MutateCampaignSharedSetsRequest$json = const {
  '1': 'MutateCampaignSharedSetsRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'customerId'},
    const {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.services.CampaignSharedSetOperation', '8': const {}, '10': 'operations'},
    const {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
    const {'1': 'response_content_type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.ResponseContentTypeEnum.ResponseContentType', '10': 'responseContentType'},
  ],
};

/// Descriptor for `MutateCampaignSharedSetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCampaignSharedSetsRequestDescriptor = $convert.base64Decode('Ch9NdXRhdGVDYW1wYWlnblNoYXJlZFNldHNSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQgPgQQJSCmN1c3RvbWVySWQSYgoKb3BlcmF0aW9ucxgCIAMoCzI9Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5zZXJ2aWNlcy5DYW1wYWlnblNoYXJlZFNldE9wZXJhdGlvbkID4EECUgpvcGVyYXRpb25zEicKD3BhcnRpYWxfZmFpbHVyZRgDIAEoCFIOcGFydGlhbEZhaWx1cmUSIwoNdmFsaWRhdGVfb25seRgEIAEoCFIMdmFsaWRhdGVPbmx5En8KFXJlc3BvbnNlX2NvbnRlbnRfdHlwZRgFIAEoDjJLLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5lbnVtcy5SZXNwb25zZUNvbnRlbnRUeXBlRW51bS5SZXNwb25zZUNvbnRlbnRUeXBlUhNyZXNwb25zZUNvbnRlbnRUeXBl');
@$core.Deprecated('Use campaignSharedSetOperationDescriptor instead')
const CampaignSharedSetOperation$json = const {
  '1': 'CampaignSharedSetOperation',
  '2': const [
    const {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.CampaignSharedSet', '9': 0, '10': 'create'},
    const {'1': 'remove', '3': 3, '4': 1, '5': 9, '8': const {}, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `CampaignSharedSetOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List campaignSharedSetOperationDescriptor = $convert.base64Decode('ChpDYW1wYWlnblNoYXJlZFNldE9wZXJhdGlvbhJPCgZjcmVhdGUYASABKAsyNS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAucmVzb3VyY2VzLkNhbXBhaWduU2hhcmVkU2V0SABSBmNyZWF0ZRJJCgZyZW1vdmUYAyABKAlCL/pBLAoqZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0NhbXBhaWduU2hhcmVkU2V0SABSBnJlbW92ZUILCglvcGVyYXRpb24=');
@$core.Deprecated('Use mutateCampaignSharedSetsResponseDescriptor instead')
const MutateCampaignSharedSetsResponse$json = const {
  '1': 'MutateCampaignSharedSetsResponse',
  '2': const [
    const {'1': 'partial_failure_error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    const {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.services.MutateCampaignSharedSetResult', '10': 'results'},
  ],
};

/// Descriptor for `MutateCampaignSharedSetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCampaignSharedSetsResponseDescriptor = $convert.base64Decode('CiBNdXRhdGVDYW1wYWlnblNoYXJlZFNldHNSZXNwb25zZRJGChVwYXJ0aWFsX2ZhaWx1cmVfZXJyb3IYAyABKAsyEi5nb29nbGUucnBjLlN0YXR1c1ITcGFydGlhbEZhaWx1cmVFcnJvchJaCgdyZXN1bHRzGAIgAygLMkAuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnNlcnZpY2VzLk11dGF0ZUNhbXBhaWduU2hhcmVkU2V0UmVzdWx0UgdyZXN1bHRz');
@$core.Deprecated('Use mutateCampaignSharedSetResultDescriptor instead')
const MutateCampaignSharedSetResult$json = const {
  '1': 'MutateCampaignSharedSetResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
    const {'1': 'campaign_shared_set', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.CampaignSharedSet', '10': 'campaignSharedSet'},
  ],
};

/// Descriptor for `MutateCampaignSharedSetResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCampaignSharedSetResultDescriptor = $convert.base64Decode('Ch1NdXRhdGVDYW1wYWlnblNoYXJlZFNldFJlc3VsdBJUCg1yZXNvdXJjZV9uYW1lGAEgASgJQi/6QSwKKmdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DYW1wYWlnblNoYXJlZFNldFIMcmVzb3VyY2VOYW1lEmUKE2NhbXBhaWduX3NoYXJlZF9zZXQYAiABKAsyNS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAucmVzb3VyY2VzLkNhbXBhaWduU2hhcmVkU2V0UhFjYW1wYWlnblNoYXJlZFNldA==');
