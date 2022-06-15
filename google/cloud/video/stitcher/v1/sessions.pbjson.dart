///
//  Generated code. Do not modify.
//  source: google/cloud/video/stitcher/v1/sessions.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use vodSessionDescriptor instead')
const VodSession$json = const {
  '1': 'VodSession',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'interstitials', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.video.stitcher.v1.Interstitials', '8': const {}, '10': 'interstitials'},
    const {'1': 'play_uri', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'playUri'},
    const {'1': 'source_uri', '3': 5, '4': 1, '5': 9, '8': const {}, '10': 'sourceUri'},
    const {'1': 'ad_tag_uri', '3': 6, '4': 1, '5': 9, '8': const {}, '10': 'adTagUri'},
    const {'1': 'ad_tag_macro_map', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.video.stitcher.v1.VodSession.AdTagMacroMapEntry', '10': 'adTagMacroMap'},
    const {'1': 'client_ad_tracking', '3': 8, '4': 1, '5': 8, '10': 'clientAdTracking'},
    const {'1': 'manifest_options', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.video.stitcher.v1.ManifestOptions', '10': 'manifestOptions'},
  ],
  '3': const [VodSession_AdTagMacroMapEntry$json],
  '7': const {},
};

@$core.Deprecated('Use vodSessionDescriptor instead')
const VodSession_AdTagMacroMapEntry$json = const {
  '1': 'AdTagMacroMapEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `VodSession`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vodSessionDescriptor = $convert.base64Decode('CgpWb2RTZXNzaW9uEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRJYCg1pbnRlcnN0aXRpYWxzGAIgASgLMi0uZ29vZ2xlLmNsb3VkLnZpZGVvLnN0aXRjaGVyLnYxLkludGVyc3RpdGlhbHNCA+BBA1INaW50ZXJzdGl0aWFscxIeCghwbGF5X3VyaRgEIAEoCUID4EEDUgdwbGF5VXJpEiIKCnNvdXJjZV91cmkYBSABKAlCA+BBAlIJc291cmNlVXJpEiEKCmFkX3RhZ191cmkYBiABKAlCA+BBAlIIYWRUYWdVcmkSZgoQYWRfdGFnX21hY3JvX21hcBgHIAMoCzI9Lmdvb2dsZS5jbG91ZC52aWRlby5zdGl0Y2hlci52MS5Wb2RTZXNzaW9uLkFkVGFnTWFjcm9NYXBFbnRyeVINYWRUYWdNYWNyb01hcBIsChJjbGllbnRfYWRfdHJhY2tpbmcYCCABKAhSEGNsaWVudEFkVHJhY2tpbmcSWgoQbWFuaWZlc3Rfb3B0aW9ucxgJIAEoCzIvLmdvb2dsZS5jbG91ZC52aWRlby5zdGl0Y2hlci52MS5NYW5pZmVzdE9wdGlvbnNSD21hbmlmZXN0T3B0aW9ucxpAChJBZFRhZ01hY3JvTWFwRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ATpv6kFsCid2aWRlb3N0aXRjaGVyLmdvb2dsZWFwaXMuY29tL1ZvZFNlc3Npb24SQXByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS92b2RTZXNzaW9ucy97dm9kX3Nlc3Npb259');
@$core.Deprecated('Use interstitialsDescriptor instead')
const Interstitials$json = const {
  '1': 'Interstitials',
  '2': const [
    const {'1': 'ad_breaks', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.video.stitcher.v1.VodSessionAdBreak', '10': 'adBreaks'},
    const {'1': 'session_content', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.video.stitcher.v1.VodSessionContent', '10': 'sessionContent'},
  ],
};

/// Descriptor for `Interstitials`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List interstitialsDescriptor = $convert.base64Decode('Cg1JbnRlcnN0aXRpYWxzEk4KCWFkX2JyZWFrcxgBIAMoCzIxLmdvb2dsZS5jbG91ZC52aWRlby5zdGl0Y2hlci52MS5Wb2RTZXNzaW9uQWRCcmVha1IIYWRCcmVha3MSWgoPc2Vzc2lvbl9jb250ZW50GAIgASgLMjEuZ29vZ2xlLmNsb3VkLnZpZGVvLnN0aXRjaGVyLnYxLlZvZFNlc3Npb25Db250ZW50Ug5zZXNzaW9uQ29udGVudA==');
@$core.Deprecated('Use vodSessionAdDescriptor instead')
const VodSessionAd$json = const {
  '1': 'VodSessionAd',
  '2': const [
    const {'1': 'duration', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'duration'},
    const {'1': 'companion_ads', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.video.stitcher.v1.CompanionAds', '10': 'companionAds'},
    const {'1': 'activity_events', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.video.stitcher.v1.Event', '10': 'activityEvents'},
  ],
};

/// Descriptor for `VodSessionAd`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vodSessionAdDescriptor = $convert.base64Decode('CgxWb2RTZXNzaW9uQWQSNQoIZHVyYXRpb24YASABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SCGR1cmF0aW9uElEKDWNvbXBhbmlvbl9hZHMYAiABKAsyLC5nb29nbGUuY2xvdWQudmlkZW8uc3RpdGNoZXIudjEuQ29tcGFuaW9uQWRzUgxjb21wYW5pb25BZHMSTgoPYWN0aXZpdHlfZXZlbnRzGAMgAygLMiUuZ29vZ2xlLmNsb3VkLnZpZGVvLnN0aXRjaGVyLnYxLkV2ZW50Ug5hY3Rpdml0eUV2ZW50cw==');
@$core.Deprecated('Use vodSessionContentDescriptor instead')
const VodSessionContent$json = const {
  '1': 'VodSessionContent',
  '2': const [
    const {'1': 'duration', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'duration'},
  ],
};

/// Descriptor for `VodSessionContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vodSessionContentDescriptor = $convert.base64Decode('ChFWb2RTZXNzaW9uQ29udGVudBI1CghkdXJhdGlvbhgBIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIIZHVyYXRpb24=');
@$core.Deprecated('Use vodSessionAdBreakDescriptor instead')
const VodSessionAdBreak$json = const {
  '1': 'VodSessionAdBreak',
  '2': const [
    const {'1': 'progress_events', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.video.stitcher.v1.ProgressEvent', '10': 'progressEvents'},
    const {'1': 'ads', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.video.stitcher.v1.VodSessionAd', '10': 'ads'},
    const {'1': 'end_time_offset', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'endTimeOffset'},
    const {'1': 'start_time_offset', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'startTimeOffset'},
  ],
};

/// Descriptor for `VodSessionAdBreak`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vodSessionAdBreakDescriptor = $convert.base64Decode('ChFWb2RTZXNzaW9uQWRCcmVhaxJWCg9wcm9ncmVzc19ldmVudHMYASADKAsyLS5nb29nbGUuY2xvdWQudmlkZW8uc3RpdGNoZXIudjEuUHJvZ3Jlc3NFdmVudFIOcHJvZ3Jlc3NFdmVudHMSPgoDYWRzGAIgAygLMiwuZ29vZ2xlLmNsb3VkLnZpZGVvLnN0aXRjaGVyLnYxLlZvZFNlc3Npb25BZFIDYWRzEkEKD2VuZF90aW1lX29mZnNldBgDIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblINZW5kVGltZU9mZnNldBJFChFzdGFydF90aW1lX29mZnNldBgEIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIPc3RhcnRUaW1lT2Zmc2V0');
@$core.Deprecated('Use liveSessionDescriptor instead')
const LiveSession$json = const {
  '1': 'LiveSession',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'play_uri', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'playUri'},
    const {'1': 'source_uri', '3': 3, '4': 1, '5': 9, '10': 'sourceUri'},
    const {'1': 'default_ad_tag_id', '3': 4, '4': 1, '5': 9, '10': 'defaultAdTagId'},
    const {'1': 'ad_tag_map', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.video.stitcher.v1.LiveSession.AdTagMapEntry', '10': 'adTagMap'},
    const {'1': 'ad_tag_macros', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.video.stitcher.v1.LiveSession.AdTagMacrosEntry', '10': 'adTagMacros'},
    const {'1': 'client_ad_tracking', '3': 7, '4': 1, '5': 8, '10': 'clientAdTracking'},
    const {'1': 'default_slate_id', '3': 8, '4': 1, '5': 9, '10': 'defaultSlateId'},
    const {'1': 'stitching_policy', '3': 9, '4': 1, '5': 14, '6': '.google.cloud.video.stitcher.v1.LiveSession.StitchingPolicy', '10': 'stitchingPolicy'},
    const {'1': 'manifest_options', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.video.stitcher.v1.ManifestOptions', '10': 'manifestOptions'},
  ],
  '3': const [LiveSession_AdTagMapEntry$json, LiveSession_AdTagMacrosEntry$json],
  '4': const [LiveSession_StitchingPolicy$json],
  '7': const {},
};

@$core.Deprecated('Use liveSessionDescriptor instead')
const LiveSession_AdTagMapEntry$json = const {
  '1': 'AdTagMapEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.video.stitcher.v1.AdTag', '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use liveSessionDescriptor instead')
const LiveSession_AdTagMacrosEntry$json = const {
  '1': 'AdTagMacrosEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use liveSessionDescriptor instead')
const LiveSession_StitchingPolicy$json = const {
  '1': 'StitchingPolicy',
  '2': const [
    const {'1': 'STITCHING_POLICY_UNSPECIFIED', '2': 0},
    const {'1': 'COMPLETE_AD', '2': 1},
    const {'1': 'COMPLETE_POD', '2': 2},
    const {'1': 'CUT_CURRENT', '2': 3},
  ],
};

/// Descriptor for `LiveSession`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List liveSessionDescriptor = $convert.base64Decode('CgtMaXZlU2Vzc2lvbhIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSHgoIcGxheV91cmkYAiABKAlCA+BBA1IHcGxheVVyaRIdCgpzb3VyY2VfdXJpGAMgASgJUglzb3VyY2VVcmkSKQoRZGVmYXVsdF9hZF90YWdfaWQYBCABKAlSDmRlZmF1bHRBZFRhZ0lkElcKCmFkX3RhZ19tYXAYBSADKAsyOS5nb29nbGUuY2xvdWQudmlkZW8uc3RpdGNoZXIudjEuTGl2ZVNlc3Npb24uQWRUYWdNYXBFbnRyeVIIYWRUYWdNYXASYAoNYWRfdGFnX21hY3JvcxgGIAMoCzI8Lmdvb2dsZS5jbG91ZC52aWRlby5zdGl0Y2hlci52MS5MaXZlU2Vzc2lvbi5BZFRhZ01hY3Jvc0VudHJ5UgthZFRhZ01hY3JvcxIsChJjbGllbnRfYWRfdHJhY2tpbmcYByABKAhSEGNsaWVudEFkVHJhY2tpbmcSKAoQZGVmYXVsdF9zbGF0ZV9pZBgIIAEoCVIOZGVmYXVsdFNsYXRlSWQSZgoQc3RpdGNoaW5nX3BvbGljeRgJIAEoDjI7Lmdvb2dsZS5jbG91ZC52aWRlby5zdGl0Y2hlci52MS5MaXZlU2Vzc2lvbi5TdGl0Y2hpbmdQb2xpY3lSD3N0aXRjaGluZ1BvbGljeRJaChBtYW5pZmVzdF9vcHRpb25zGAogASgLMi8uZ29vZ2xlLmNsb3VkLnZpZGVvLnN0aXRjaGVyLnYxLk1hbmlmZXN0T3B0aW9uc1IPbWFuaWZlc3RPcHRpb25zGmIKDUFkVGFnTWFwRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSOwoFdmFsdWUYAiABKAsyJS5nb29nbGUuY2xvdWQudmlkZW8uc3RpdGNoZXIudjEuQWRUYWdSBXZhbHVlOgI4ARo+ChBBZFRhZ01hY3Jvc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEiZwoPU3RpdGNoaW5nUG9saWN5EiAKHFNUSVRDSElOR19QT0xJQ1lfVU5TUEVDSUZJRUQQABIPCgtDT01QTEVURV9BRBABEhAKDENPTVBMRVRFX1BPRBACEg8KC0NVVF9DVVJSRU5UEAM6cupBbwoodmlkZW9zdGl0Y2hlci5nb29nbGVhcGlzLmNvbS9MaXZlU2Vzc2lvbhJDcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2xpdmVTZXNzaW9ucy97bGl2ZV9zZXNzaW9ufQ==');
@$core.Deprecated('Use adTagDescriptor instead')
const AdTag$json = const {
  '1': 'AdTag',
  '2': const [
    const {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
  ],
};

/// Descriptor for `AdTag`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adTagDescriptor = $convert.base64Decode('CgVBZFRhZxIQCgN1cmkYASABKAlSA3VyaQ==');
@$core.Deprecated('Use manifestOptionsDescriptor instead')
const ManifestOptions$json = const {
  '1': 'ManifestOptions',
  '2': const [
    const {'1': 'include_renditions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.video.stitcher.v1.RenditionFilter', '10': 'includeRenditions'},
    const {'1': 'bitrate_order', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.video.stitcher.v1.ManifestOptions.OrderPolicy', '10': 'bitrateOrder'},
  ],
  '4': const [ManifestOptions_OrderPolicy$json],
};

@$core.Deprecated('Use manifestOptionsDescriptor instead')
const ManifestOptions_OrderPolicy$json = const {
  '1': 'OrderPolicy',
  '2': const [
    const {'1': 'ORDER_POLICY_UNSPECIFIED', '2': 0},
    const {'1': 'ASCENDING', '2': 1},
    const {'1': 'DESCENDING', '2': 2},
  ],
};

/// Descriptor for `ManifestOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List manifestOptionsDescriptor = $convert.base64Decode('Cg9NYW5pZmVzdE9wdGlvbnMSXgoSaW5jbHVkZV9yZW5kaXRpb25zGAEgAygLMi8uZ29vZ2xlLmNsb3VkLnZpZGVvLnN0aXRjaGVyLnYxLlJlbmRpdGlvbkZpbHRlclIRaW5jbHVkZVJlbmRpdGlvbnMSYAoNYml0cmF0ZV9vcmRlchgCIAEoDjI7Lmdvb2dsZS5jbG91ZC52aWRlby5zdGl0Y2hlci52MS5NYW5pZmVzdE9wdGlvbnMuT3JkZXJQb2xpY3lSDGJpdHJhdGVPcmRlciJKCgtPcmRlclBvbGljeRIcChhPUkRFUl9QT0xJQ1lfVU5TUEVDSUZJRUQQABINCglBU0NFTkRJTkcQARIOCgpERVNDRU5ESU5HEAI=');
@$core.Deprecated('Use renditionFilterDescriptor instead')
const RenditionFilter$json = const {
  '1': 'RenditionFilter',
  '2': const [
    const {'1': 'bitrate_bps', '3': 1, '4': 1, '5': 5, '10': 'bitrateBps'},
    const {'1': 'codecs', '3': 2, '4': 1, '5': 9, '10': 'codecs'},
  ],
};

/// Descriptor for `RenditionFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List renditionFilterDescriptor = $convert.base64Decode('Cg9SZW5kaXRpb25GaWx0ZXISHwoLYml0cmF0ZV9icHMYASABKAVSCmJpdHJhdGVCcHMSFgoGY29kZWNzGAIgASgJUgZjb2RlY3M=');
