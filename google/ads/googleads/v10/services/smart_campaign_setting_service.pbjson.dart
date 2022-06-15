///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/services/smart_campaign_setting_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use mutateSmartCampaignSettingsRequestDescriptor instead')
const MutateSmartCampaignSettingsRequest$json = const {
  '1': 'MutateSmartCampaignSettingsRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'customerId'},
    const {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.services.SmartCampaignSettingOperation', '8': const {}, '10': 'operations'},
    const {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
    const {'1': 'response_content_type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.ResponseContentTypeEnum.ResponseContentType', '10': 'responseContentType'},
  ],
};

/// Descriptor for `MutateSmartCampaignSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateSmartCampaignSettingsRequestDescriptor = $convert.base64Decode('CiJNdXRhdGVTbWFydENhbXBhaWduU2V0dGluZ3NSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQgPgQQJSCmN1c3RvbWVySWQSZQoKb3BlcmF0aW9ucxgCIAMoCzJALmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5zZXJ2aWNlcy5TbWFydENhbXBhaWduU2V0dGluZ09wZXJhdGlvbkID4EECUgpvcGVyYXRpb25zEicKD3BhcnRpYWxfZmFpbHVyZRgDIAEoCFIOcGFydGlhbEZhaWx1cmUSIwoNdmFsaWRhdGVfb25seRgEIAEoCFIMdmFsaWRhdGVPbmx5En8KFXJlc3BvbnNlX2NvbnRlbnRfdHlwZRgFIAEoDjJLLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5lbnVtcy5SZXNwb25zZUNvbnRlbnRUeXBlRW51bS5SZXNwb25zZUNvbnRlbnRUeXBlUhNyZXNwb25zZUNvbnRlbnRUeXBl');
@$core.Deprecated('Use smartCampaignSettingOperationDescriptor instead')
const SmartCampaignSettingOperation$json = const {
  '1': 'SmartCampaignSettingOperation',
  '2': const [
    const {'1': 'update', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.SmartCampaignSetting', '10': 'update'},
    const {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `SmartCampaignSettingOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List smartCampaignSettingOperationDescriptor = $convert.base64Decode('Ch1TbWFydENhbXBhaWduU2V0dGluZ09wZXJhdGlvbhJQCgZ1cGRhdGUYASABKAsyOC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAucmVzb3VyY2VzLlNtYXJ0Q2FtcGFpZ25TZXR0aW5nUgZ1cGRhdGUSOwoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNr');
@$core.Deprecated('Use mutateSmartCampaignSettingsResponseDescriptor instead')
const MutateSmartCampaignSettingsResponse$json = const {
  '1': 'MutateSmartCampaignSettingsResponse',
  '2': const [
    const {'1': 'partial_failure_error', '3': 1, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    const {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.services.MutateSmartCampaignSettingResult', '10': 'results'},
  ],
};

/// Descriptor for `MutateSmartCampaignSettingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateSmartCampaignSettingsResponseDescriptor = $convert.base64Decode('CiNNdXRhdGVTbWFydENhbXBhaWduU2V0dGluZ3NSZXNwb25zZRJGChVwYXJ0aWFsX2ZhaWx1cmVfZXJyb3IYASABKAsyEi5nb29nbGUucnBjLlN0YXR1c1ITcGFydGlhbEZhaWx1cmVFcnJvchJdCgdyZXN1bHRzGAIgAygLMkMuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnNlcnZpY2VzLk11dGF0ZVNtYXJ0Q2FtcGFpZ25TZXR0aW5nUmVzdWx0UgdyZXN1bHRz');
@$core.Deprecated('Use mutateSmartCampaignSettingResultDescriptor instead')
const MutateSmartCampaignSettingResult$json = const {
  '1': 'MutateSmartCampaignSettingResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
    const {'1': 'smart_campaign_setting', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.SmartCampaignSetting', '10': 'smartCampaignSetting'},
  ],
};

/// Descriptor for `MutateSmartCampaignSettingResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateSmartCampaignSettingResultDescriptor = $convert.base64Decode('CiBNdXRhdGVTbWFydENhbXBhaWduU2V0dGluZ1Jlc3VsdBJXCg1yZXNvdXJjZV9uYW1lGAEgASgJQjL6QS8KLWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9TbWFydENhbXBhaWduU2V0dGluZ1IMcmVzb3VyY2VOYW1lEm4KFnNtYXJ0X2NhbXBhaWduX3NldHRpbmcYAiABKAsyOC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAucmVzb3VyY2VzLlNtYXJ0Q2FtcGFpZ25TZXR0aW5nUhRzbWFydENhbXBhaWduU2V0dGluZw==');
