///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/resources/campaign_asset.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use campaignAssetDescriptor instead')
const CampaignAsset$json = const {
  '1': 'CampaignAsset',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
    const {'1': 'campaign', '3': 6, '4': 1, '5': 9, '8': const {}, '9': 0, '10': 'campaign', '17': true},
    const {'1': 'asset', '3': 7, '4': 1, '5': 9, '8': const {}, '9': 1, '10': 'asset', '17': true},
    const {'1': 'field_type', '3': 4, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.AssetFieldTypeEnum.AssetFieldType', '8': const {}, '10': 'fieldType'},
    const {'1': 'status', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.AssetLinkStatusEnum.AssetLinkStatus', '10': 'status'},
  ],
  '7': const {},
  '8': const [
    const {'1': '_campaign'},
    const {'1': '_asset'},
  ],
};

/// Descriptor for `CampaignAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List campaignAssetDescriptor = $convert.base64Decode('Cg1DYW1wYWlnbkFzc2V0ElMKDXJlc291cmNlX25hbWUYASABKAlCLuBBBfpBKAomZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0NhbXBhaWduQXNzZXRSDHJlc291cmNlTmFtZRJKCghjYW1wYWlnbhgGIAEoCUIp4EEF+kEjCiFnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ2FtcGFpZ25IAFIIY2FtcGFpZ26IAQESQQoFYXNzZXQYByABKAlCJuBBBfpBIAoeZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0Fzc2V0SAFSBWFzc2V0iAEBEmUKCmZpZWxkX3R5cGUYBCABKA4yQS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuQXNzZXRGaWVsZFR5cGVFbnVtLkFzc2V0RmllbGRUeXBlQgPgQQVSCWZpZWxkVHlwZRJbCgZzdGF0dXMYBSABKA4yQy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuQXNzZXRMaW5rU3RhdHVzRW51bS5Bc3NldExpbmtTdGF0dXNSBnN0YXR1czp56kF2CiZnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ2FtcGFpZ25Bc3NldBJMY3VzdG9tZXJzL3tjdXN0b21lcl9pZH0vY2FtcGFpZ25Bc3NldHMve2NhbXBhaWduX2lkfX57YXNzZXRfaWR9fntmaWVsZF90eXBlfUILCglfY2FtcGFpZ25CCAoGX2Fzc2V0');
