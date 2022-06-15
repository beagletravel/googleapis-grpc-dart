///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/services/campaign_budget_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use mutateCampaignBudgetsRequestDescriptor instead')
const MutateCampaignBudgetsRequest$json = const {
  '1': 'MutateCampaignBudgetsRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'customerId'},
    const {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.services.CampaignBudgetOperation', '8': const {}, '10': 'operations'},
    const {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
    const {'1': 'response_content_type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.ResponseContentTypeEnum.ResponseContentType', '10': 'responseContentType'},
  ],
};

/// Descriptor for `MutateCampaignBudgetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCampaignBudgetsRequestDescriptor = $convert.base64Decode('ChxNdXRhdGVDYW1wYWlnbkJ1ZGdldHNSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQgPgQQJSCmN1c3RvbWVySWQSXwoKb3BlcmF0aW9ucxgCIAMoCzI6Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5zZXJ2aWNlcy5DYW1wYWlnbkJ1ZGdldE9wZXJhdGlvbkID4EECUgpvcGVyYXRpb25zEicKD3BhcnRpYWxfZmFpbHVyZRgDIAEoCFIOcGFydGlhbEZhaWx1cmUSIwoNdmFsaWRhdGVfb25seRgEIAEoCFIMdmFsaWRhdGVPbmx5En8KFXJlc3BvbnNlX2NvbnRlbnRfdHlwZRgFIAEoDjJLLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5lbnVtcy5SZXNwb25zZUNvbnRlbnRUeXBlRW51bS5SZXNwb25zZUNvbnRlbnRUeXBlUhNyZXNwb25zZUNvbnRlbnRUeXBl');
@$core.Deprecated('Use campaignBudgetOperationDescriptor instead')
const CampaignBudgetOperation$json = const {
  '1': 'CampaignBudgetOperation',
  '2': const [
    const {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    const {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.CampaignBudget', '9': 0, '10': 'create'},
    const {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.CampaignBudget', '9': 0, '10': 'update'},
    const {'1': 'remove', '3': 3, '4': 1, '5': 9, '8': const {}, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `CampaignBudgetOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List campaignBudgetOperationDescriptor = $convert.base64Decode('ChdDYW1wYWlnbkJ1ZGdldE9wZXJhdGlvbhI7Cgt1cGRhdGVfbWFzaxgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2sSTAoGY3JlYXRlGAEgASgLMjIuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnJlc291cmNlcy5DYW1wYWlnbkJ1ZGdldEgAUgZjcmVhdGUSTAoGdXBkYXRlGAIgASgLMjIuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnJlc291cmNlcy5DYW1wYWlnbkJ1ZGdldEgAUgZ1cGRhdGUSRgoGcmVtb3ZlGAMgASgJQiz6QSkKJ2dvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DYW1wYWlnbkJ1ZGdldEgAUgZyZW1vdmVCCwoJb3BlcmF0aW9u');
@$core.Deprecated('Use mutateCampaignBudgetsResponseDescriptor instead')
const MutateCampaignBudgetsResponse$json = const {
  '1': 'MutateCampaignBudgetsResponse',
  '2': const [
    const {'1': 'partial_failure_error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    const {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.services.MutateCampaignBudgetResult', '10': 'results'},
  ],
};

/// Descriptor for `MutateCampaignBudgetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCampaignBudgetsResponseDescriptor = $convert.base64Decode('Ch1NdXRhdGVDYW1wYWlnbkJ1ZGdldHNSZXNwb25zZRJGChVwYXJ0aWFsX2ZhaWx1cmVfZXJyb3IYAyABKAsyEi5nb29nbGUucnBjLlN0YXR1c1ITcGFydGlhbEZhaWx1cmVFcnJvchJXCgdyZXN1bHRzGAIgAygLMj0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnNlcnZpY2VzLk11dGF0ZUNhbXBhaWduQnVkZ2V0UmVzdWx0UgdyZXN1bHRz');
@$core.Deprecated('Use mutateCampaignBudgetResultDescriptor instead')
const MutateCampaignBudgetResult$json = const {
  '1': 'MutateCampaignBudgetResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
    const {'1': 'campaign_budget', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.CampaignBudget', '10': 'campaignBudget'},
  ],
};

/// Descriptor for `MutateCampaignBudgetResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCampaignBudgetResultDescriptor = $convert.base64Decode('ChpNdXRhdGVDYW1wYWlnbkJ1ZGdldFJlc3VsdBJRCg1yZXNvdXJjZV9uYW1lGAEgASgJQiz6QSkKJ2dvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DYW1wYWlnbkJ1ZGdldFIMcmVzb3VyY2VOYW1lElsKD2NhbXBhaWduX2J1ZGdldBgCIAEoCzIyLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5yZXNvdXJjZXMuQ2FtcGFpZ25CdWRnZXRSDmNhbXBhaWduQnVkZ2V0');
