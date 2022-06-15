///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/services/campaign_extension_setting_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use mutateCampaignExtensionSettingsRequestDescriptor instead')
const MutateCampaignExtensionSettingsRequest$json = const {
  '1': 'MutateCampaignExtensionSettingsRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'customerId'},
    const {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.services.CampaignExtensionSettingOperation', '8': const {}, '10': 'operations'},
    const {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
    const {'1': 'response_content_type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.ResponseContentTypeEnum.ResponseContentType', '10': 'responseContentType'},
  ],
};

/// Descriptor for `MutateCampaignExtensionSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCampaignExtensionSettingsRequestDescriptor = $convert.base64Decode('CiZNdXRhdGVDYW1wYWlnbkV4dGVuc2lvblNldHRpbmdzUmVxdWVzdBIkCgtjdXN0b21lcl9pZBgBIAEoCUID4EECUgpjdXN0b21lcklkEmkKCm9wZXJhdGlvbnMYAiADKAsyRC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuc2VydmljZXMuQ2FtcGFpZ25FeHRlbnNpb25TZXR0aW5nT3BlcmF0aW9uQgPgQQJSCm9wZXJhdGlvbnMSJwoPcGFydGlhbF9mYWlsdXJlGAMgASgIUg5wYXJ0aWFsRmFpbHVyZRIjCg12YWxpZGF0ZV9vbmx5GAQgASgIUgx2YWxpZGF0ZU9ubHkSfwoVcmVzcG9uc2VfY29udGVudF90eXBlGAUgASgOMksuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmVudW1zLlJlc3BvbnNlQ29udGVudFR5cGVFbnVtLlJlc3BvbnNlQ29udGVudFR5cGVSE3Jlc3BvbnNlQ29udGVudFR5cGU=');
@$core.Deprecated('Use campaignExtensionSettingOperationDescriptor instead')
const CampaignExtensionSettingOperation$json = const {
  '1': 'CampaignExtensionSettingOperation',
  '2': const [
    const {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    const {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.CampaignExtensionSetting', '9': 0, '10': 'create'},
    const {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.CampaignExtensionSetting', '9': 0, '10': 'update'},
    const {'1': 'remove', '3': 3, '4': 1, '5': 9, '8': const {}, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `CampaignExtensionSettingOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List campaignExtensionSettingOperationDescriptor = $convert.base64Decode('CiFDYW1wYWlnbkV4dGVuc2lvblNldHRpbmdPcGVyYXRpb24SOwoLdXBkYXRlX21hc2sYBCABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNrElYKBmNyZWF0ZRgBIAEoCzI8Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5yZXNvdXJjZXMuQ2FtcGFpZ25FeHRlbnNpb25TZXR0aW5nSABSBmNyZWF0ZRJWCgZ1cGRhdGUYAiABKAsyPC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAucmVzb3VyY2VzLkNhbXBhaWduRXh0ZW5zaW9uU2V0dGluZ0gAUgZ1cGRhdGUSUAoGcmVtb3ZlGAMgASgJQjb6QTMKMWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DYW1wYWlnbkV4dGVuc2lvblNldHRpbmdIAFIGcmVtb3ZlQgsKCW9wZXJhdGlvbg==');
@$core.Deprecated('Use mutateCampaignExtensionSettingsResponseDescriptor instead')
const MutateCampaignExtensionSettingsResponse$json = const {
  '1': 'MutateCampaignExtensionSettingsResponse',
  '2': const [
    const {'1': 'partial_failure_error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    const {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.services.MutateCampaignExtensionSettingResult', '10': 'results'},
  ],
};

/// Descriptor for `MutateCampaignExtensionSettingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCampaignExtensionSettingsResponseDescriptor = $convert.base64Decode('CidNdXRhdGVDYW1wYWlnbkV4dGVuc2lvblNldHRpbmdzUmVzcG9uc2USRgoVcGFydGlhbF9mYWlsdXJlX2Vycm9yGAMgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSE3BhcnRpYWxGYWlsdXJlRXJyb3ISYQoHcmVzdWx0cxgCIAMoCzJHLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5zZXJ2aWNlcy5NdXRhdGVDYW1wYWlnbkV4dGVuc2lvblNldHRpbmdSZXN1bHRSB3Jlc3VsdHM=');
@$core.Deprecated('Use mutateCampaignExtensionSettingResultDescriptor instead')
const MutateCampaignExtensionSettingResult$json = const {
  '1': 'MutateCampaignExtensionSettingResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
    const {'1': 'campaign_extension_setting', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.CampaignExtensionSetting', '10': 'campaignExtensionSetting'},
  ],
};

/// Descriptor for `MutateCampaignExtensionSettingResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCampaignExtensionSettingResultDescriptor = $convert.base64Decode('CiRNdXRhdGVDYW1wYWlnbkV4dGVuc2lvblNldHRpbmdSZXN1bHQSWwoNcmVzb3VyY2VfbmFtZRgBIAEoCUI2+kEzCjFnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ2FtcGFpZ25FeHRlbnNpb25TZXR0aW5nUgxyZXNvdXJjZU5hbWUSegoaY2FtcGFpZ25fZXh0ZW5zaW9uX3NldHRpbmcYAiABKAsyPC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAucmVzb3VyY2VzLkNhbXBhaWduRXh0ZW5zaW9uU2V0dGluZ1IYY2FtcGFpZ25FeHRlbnNpb25TZXR0aW5n');
