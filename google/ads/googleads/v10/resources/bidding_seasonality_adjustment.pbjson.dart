///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/resources/bidding_seasonality_adjustment.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use biddingSeasonalityAdjustmentDescriptor instead')
const BiddingSeasonalityAdjustment$json = const {
  '1': 'BiddingSeasonalityAdjustment',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
    const {'1': 'seasonality_adjustment_id', '3': 2, '4': 1, '5': 3, '8': const {}, '10': 'seasonalityAdjustmentId'},
    const {'1': 'scope', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.SeasonalityEventScopeEnum.SeasonalityEventScope', '10': 'scope'},
    const {'1': 'status', '3': 4, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.SeasonalityEventStatusEnum.SeasonalityEventStatus', '8': const {}, '10': 'status'},
    const {'1': 'start_date_time', '3': 5, '4': 1, '5': 9, '8': const {}, '10': 'startDateTime'},
    const {'1': 'end_date_time', '3': 6, '4': 1, '5': 9, '8': const {}, '10': 'endDateTime'},
    const {'1': 'name', '3': 7, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 8, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'devices', '3': 9, '4': 3, '5': 14, '6': '.google.ads.googleads.v10.enums.DeviceEnum.Device', '10': 'devices'},
    const {'1': 'conversion_rate_modifier', '3': 10, '4': 1, '5': 1, '10': 'conversionRateModifier'},
    const {'1': 'campaigns', '3': 11, '4': 3, '5': 9, '8': const {}, '10': 'campaigns'},
    const {'1': 'advertising_channel_types', '3': 12, '4': 3, '5': 14, '6': '.google.ads.googleads.v10.enums.AdvertisingChannelTypeEnum.AdvertisingChannelType', '10': 'advertisingChannelTypes'},
  ],
  '7': const {},
};

/// Descriptor for `BiddingSeasonalityAdjustment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List biddingSeasonalityAdjustmentDescriptor = $convert.base64Decode('ChxCaWRkaW5nU2Vhc29uYWxpdHlBZGp1c3RtZW50EmIKDXJlc291cmNlX25hbWUYASABKAlCPeBBBfpBNwo1Z29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0JpZGRpbmdTZWFzb25hbGl0eUFkanVzdG1lbnRSDHJlc291cmNlTmFtZRI/ChlzZWFzb25hbGl0eV9hZGp1c3RtZW50X2lkGAIgASgDQgPgQQNSF3NlYXNvbmFsaXR5QWRqdXN0bWVudElkEmUKBXNjb3BlGAMgASgOMk8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmVudW1zLlNlYXNvbmFsaXR5RXZlbnRTY29wZUVudW0uU2Vhc29uYWxpdHlFdmVudFNjb3BlUgVzY29wZRJuCgZzdGF0dXMYBCABKA4yUS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuU2Vhc29uYWxpdHlFdmVudFN0YXR1c0VudW0uU2Vhc29uYWxpdHlFdmVudFN0YXR1c0ID4EEDUgZzdGF0dXMSKwoPc3RhcnRfZGF0ZV90aW1lGAUgASgJQgPgQQJSDXN0YXJ0RGF0ZVRpbWUSJwoNZW5kX2RhdGVfdGltZRgGIAEoCUID4EECUgtlbmREYXRlVGltZRISCgRuYW1lGAcgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW9uGAggASgJUgtkZXNjcmlwdGlvbhJLCgdkZXZpY2VzGAkgAygOMjEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmVudW1zLkRldmljZUVudW0uRGV2aWNlUgdkZXZpY2VzEjgKGGNvbnZlcnNpb25fcmF0ZV9tb2RpZmllchgKIAEoAVIWY29udmVyc2lvblJhdGVNb2RpZmllchJECgljYW1wYWlnbnMYCyADKAlCJvpBIwohZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0NhbXBhaWduUgljYW1wYWlnbnMSjQEKGWFkdmVydGlzaW5nX2NoYW5uZWxfdHlwZXMYDCADKA4yUS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuQWR2ZXJ0aXNpbmdDaGFubmVsVHlwZUVudW0uQWR2ZXJ0aXNpbmdDaGFubmVsVHlwZVIXYWR2ZXJ0aXNpbmdDaGFubmVsVHlwZXM6iQHqQYUBCjVnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQmlkZGluZ1NlYXNvbmFsaXR5QWRqdXN0bWVudBJMY3VzdG9tZXJzL3tjdXN0b21lcl9pZH0vYmlkZGluZ1NlYXNvbmFsaXR5QWRqdXN0bWVudHMve3NlYXNvbmFsaXR5X2V2ZW50X2lkfQ==');
