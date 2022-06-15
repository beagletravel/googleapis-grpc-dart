///
//  Generated code. Do not modify.
//  source: google/cloud/video/stitcher/v1/companions.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use companionAdsDescriptor instead')
const CompanionAds$json = const {
  '1': 'CompanionAds',
  '2': const [
    const {'1': 'display_requirement', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.video.stitcher.v1.CompanionAds.DisplayRequirement', '10': 'displayRequirement'},
    const {'1': 'companions', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.video.stitcher.v1.Companion', '10': 'companions'},
  ],
  '4': const [CompanionAds_DisplayRequirement$json],
};

@$core.Deprecated('Use companionAdsDescriptor instead')
const CompanionAds_DisplayRequirement$json = const {
  '1': 'DisplayRequirement',
  '2': const [
    const {'1': 'DISPLAY_REQUIREMENT_UNSPECIFIED', '2': 0},
    const {'1': 'ALL', '2': 1},
    const {'1': 'ANY', '2': 2},
    const {'1': 'NONE', '2': 3},
  ],
};

/// Descriptor for `CompanionAds`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List companionAdsDescriptor = $convert.base64Decode('CgxDb21wYW5pb25BZHMScAoTZGlzcGxheV9yZXF1aXJlbWVudBgBIAEoDjI/Lmdvb2dsZS5jbG91ZC52aWRlby5zdGl0Y2hlci52MS5Db21wYW5pb25BZHMuRGlzcGxheVJlcXVpcmVtZW50UhJkaXNwbGF5UmVxdWlyZW1lbnQSSQoKY29tcGFuaW9ucxgCIAMoCzIpLmdvb2dsZS5jbG91ZC52aWRlby5zdGl0Y2hlci52MS5Db21wYW5pb25SCmNvbXBhbmlvbnMiVQoSRGlzcGxheVJlcXVpcmVtZW50EiMKH0RJU1BMQVlfUkVRVUlSRU1FTlRfVU5TUEVDSUZJRUQQABIHCgNBTEwQARIHCgNBTlkQAhIICgROT05FEAM=');
@$core.Deprecated('Use companionDescriptor instead')
const Companion$json = const {
  '1': 'Companion',
  '2': const [
    const {'1': 'iframe_ad_resource', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.video.stitcher.v1.IframeAdResource', '9': 0, '10': 'iframeAdResource'},
    const {'1': 'static_ad_resource', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.video.stitcher.v1.StaticAdResource', '9': 0, '10': 'staticAdResource'},
    const {'1': 'html_ad_resource', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.video.stitcher.v1.HtmlAdResource', '9': 0, '10': 'htmlAdResource'},
    const {'1': 'api_framework', '3': 1, '4': 1, '5': 9, '10': 'apiFramework'},
    const {'1': 'height_px', '3': 2, '4': 1, '5': 5, '10': 'heightPx'},
    const {'1': 'width_px', '3': 3, '4': 1, '5': 5, '10': 'widthPx'},
    const {'1': 'asset_height_px', '3': 4, '4': 1, '5': 5, '10': 'assetHeightPx'},
    const {'1': 'expanded_height_px', '3': 5, '4': 1, '5': 5, '10': 'expandedHeightPx'},
    const {'1': 'asset_width_px', '3': 6, '4': 1, '5': 5, '10': 'assetWidthPx'},
    const {'1': 'expanded_width_px', '3': 7, '4': 1, '5': 5, '10': 'expandedWidthPx'},
    const {'1': 'ad_slot_id', '3': 8, '4': 1, '5': 9, '10': 'adSlotId'},
    const {'1': 'events', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.video.stitcher.v1.Event', '10': 'events'},
  ],
  '8': const [
    const {'1': 'ad_resource'},
  ],
};

/// Descriptor for `Companion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List companionDescriptor = $convert.base64Decode('CglDb21wYW5pb24SYAoSaWZyYW1lX2FkX3Jlc291cmNlGAogASgLMjAuZ29vZ2xlLmNsb3VkLnZpZGVvLnN0aXRjaGVyLnYxLklmcmFtZUFkUmVzb3VyY2VIAFIQaWZyYW1lQWRSZXNvdXJjZRJgChJzdGF0aWNfYWRfcmVzb3VyY2UYCyABKAsyMC5nb29nbGUuY2xvdWQudmlkZW8uc3RpdGNoZXIudjEuU3RhdGljQWRSZXNvdXJjZUgAUhBzdGF0aWNBZFJlc291cmNlEloKEGh0bWxfYWRfcmVzb3VyY2UYDCABKAsyLi5nb29nbGUuY2xvdWQudmlkZW8uc3RpdGNoZXIudjEuSHRtbEFkUmVzb3VyY2VIAFIOaHRtbEFkUmVzb3VyY2USIwoNYXBpX2ZyYW1ld29yaxgBIAEoCVIMYXBpRnJhbWV3b3JrEhsKCWhlaWdodF9weBgCIAEoBVIIaGVpZ2h0UHgSGQoId2lkdGhfcHgYAyABKAVSB3dpZHRoUHgSJgoPYXNzZXRfaGVpZ2h0X3B4GAQgASgFUg1hc3NldEhlaWdodFB4EiwKEmV4cGFuZGVkX2hlaWdodF9weBgFIAEoBVIQZXhwYW5kZWRIZWlnaHRQeBIkCg5hc3NldF93aWR0aF9weBgGIAEoBVIMYXNzZXRXaWR0aFB4EioKEWV4cGFuZGVkX3dpZHRoX3B4GAcgASgFUg9leHBhbmRlZFdpZHRoUHgSHAoKYWRfc2xvdF9pZBgIIAEoCVIIYWRTbG90SWQSPQoGZXZlbnRzGAkgAygLMiUuZ29vZ2xlLmNsb3VkLnZpZGVvLnN0aXRjaGVyLnYxLkV2ZW50UgZldmVudHNCDQoLYWRfcmVzb3VyY2U=');
@$core.Deprecated('Use htmlAdResourceDescriptor instead')
const HtmlAdResource$json = const {
  '1': 'HtmlAdResource',
  '2': const [
    const {'1': 'html_source', '3': 1, '4': 1, '5': 9, '10': 'htmlSource'},
  ],
};

/// Descriptor for `HtmlAdResource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List htmlAdResourceDescriptor = $convert.base64Decode('Cg5IdG1sQWRSZXNvdXJjZRIfCgtodG1sX3NvdXJjZRgBIAEoCVIKaHRtbFNvdXJjZQ==');
@$core.Deprecated('Use iframeAdResourceDescriptor instead')
const IframeAdResource$json = const {
  '1': 'IframeAdResource',
  '2': const [
    const {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
  ],
};

/// Descriptor for `IframeAdResource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iframeAdResourceDescriptor = $convert.base64Decode('ChBJZnJhbWVBZFJlc291cmNlEhAKA3VyaRgBIAEoCVIDdXJp');
@$core.Deprecated('Use staticAdResourceDescriptor instead')
const StaticAdResource$json = const {
  '1': 'StaticAdResource',
  '2': const [
    const {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
    const {'1': 'creative_type', '3': 2, '4': 1, '5': 9, '10': 'creativeType'},
  ],
};

/// Descriptor for `StaticAdResource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List staticAdResourceDescriptor = $convert.base64Decode('ChBTdGF0aWNBZFJlc291cmNlEhAKA3VyaRgBIAEoCVIDdXJpEiMKDWNyZWF0aXZlX3R5cGUYAiABKAlSDGNyZWF0aXZlVHlwZQ==');
