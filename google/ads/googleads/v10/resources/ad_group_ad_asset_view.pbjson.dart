///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/resources/ad_group_ad_asset_view.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use adGroupAdAssetViewDescriptor instead')
const AdGroupAdAssetView$json = const {
  '1': 'AdGroupAdAssetView',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
    const {'1': 'ad_group_ad', '3': 9, '4': 1, '5': 9, '8': const {}, '9': 0, '10': 'adGroupAd', '17': true},
    const {'1': 'asset', '3': 10, '4': 1, '5': 9, '8': const {}, '9': 1, '10': 'asset', '17': true},
    const {'1': 'field_type', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.AssetFieldTypeEnum.AssetFieldType', '8': const {}, '10': 'fieldType'},
    const {'1': 'enabled', '3': 8, '4': 1, '5': 8, '8': const {}, '9': 2, '10': 'enabled', '17': true},
    const {'1': 'policy_summary', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.AdGroupAdAssetPolicySummary', '8': const {}, '10': 'policySummary'},
    const {'1': 'performance_label', '3': 4, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.AssetPerformanceLabelEnum.AssetPerformanceLabel', '8': const {}, '10': 'performanceLabel'},
  ],
  '7': const {},
  '8': const [
    const {'1': '_ad_group_ad'},
    const {'1': '_asset'},
    const {'1': '_enabled'},
  ],
};

/// Descriptor for `AdGroupAdAssetView`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adGroupAdAssetViewDescriptor = $convert.base64Decode('ChJBZEdyb3VwQWRBc3NldFZpZXcSWAoNcmVzb3VyY2VfbmFtZRgBIAEoCUIz4EED+kEtCitnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQWRHcm91cEFkQXNzZXRWaWV3UgxyZXNvdXJjZU5hbWUSTwoLYWRfZ3JvdXBfYWQYCSABKAlCKuBBA/pBJAoiZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0FkR3JvdXBBZEgAUglhZEdyb3VwQWSIAQESQQoFYXNzZXQYCiABKAlCJuBBA/pBIAoeZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0Fzc2V0SAFSBWFzc2V0iAEBEmUKCmZpZWxkX3R5cGUYAiABKA4yQS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuQXNzZXRGaWVsZFR5cGVFbnVtLkFzc2V0RmllbGRUeXBlQgPgQQNSCWZpZWxkVHlwZRIiCgdlbmFibGVkGAggASgIQgPgQQNIAlIHZW5hYmxlZIgBARJrCg5wb2xpY3lfc3VtbWFyeRgDIAEoCzI/Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5yZXNvdXJjZXMuQWRHcm91cEFkQXNzZXRQb2xpY3lTdW1tYXJ5QgPgQQNSDXBvbGljeVN1bW1hcnkSgQEKEXBlcmZvcm1hbmNlX2xhYmVsGAQgASgOMk8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmVudW1zLkFzc2V0UGVyZm9ybWFuY2VMYWJlbEVudW0uQXNzZXRQZXJmb3JtYW5jZUxhYmVsQgPgQQNSEHBlcmZvcm1hbmNlTGFiZWw6jAHqQYgBCitnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQWRHcm91cEFkQXNzZXRWaWV3ElljdXN0b21lcnMve2N1c3RvbWVyX2lkfS9hZEdyb3VwQWRBc3NldFZpZXdzL3thZF9ncm91cF9pZH1+e2FkX2lkfX57YXNzZXRfaWR9fntmaWVsZF90eXBlfUIOCgxfYWRfZ3JvdXBfYWRCCAoGX2Fzc2V0QgoKCF9lbmFibGVk');
@$core.Deprecated('Use adGroupAdAssetPolicySummaryDescriptor instead')
const AdGroupAdAssetPolicySummary$json = const {
  '1': 'AdGroupAdAssetPolicySummary',
  '2': const [
    const {'1': 'policy_topic_entries', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.common.PolicyTopicEntry', '8': const {}, '10': 'policyTopicEntries'},
    const {'1': 'review_status', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.PolicyReviewStatusEnum.PolicyReviewStatus', '8': const {}, '10': 'reviewStatus'},
    const {'1': 'approval_status', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.PolicyApprovalStatusEnum.PolicyApprovalStatus', '8': const {}, '10': 'approvalStatus'},
  ],
};

/// Descriptor for `AdGroupAdAssetPolicySummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adGroupAdAssetPolicySummaryDescriptor = $convert.base64Decode('ChtBZEdyb3VwQWRBc3NldFBvbGljeVN1bW1hcnkSaAoUcG9saWN5X3RvcGljX2VudHJpZXMYASADKAsyMS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLlBvbGljeVRvcGljRW50cnlCA+BBA1IScG9saWN5VG9waWNFbnRyaWVzEnMKDXJldmlld19zdGF0dXMYAiABKA4ySS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuUG9saWN5UmV2aWV3U3RhdHVzRW51bS5Qb2xpY3lSZXZpZXdTdGF0dXNCA+BBA1IMcmV2aWV3U3RhdHVzEnsKD2FwcHJvdmFsX3N0YXR1cxgDIAEoDjJNLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5lbnVtcy5Qb2xpY3lBcHByb3ZhbFN0YXR1c0VudW0uUG9saWN5QXBwcm92YWxTdGF0dXNCA+BBA1IOYXBwcm92YWxTdGF0dXM=');
