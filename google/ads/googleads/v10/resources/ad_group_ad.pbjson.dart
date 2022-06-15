///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/resources/ad_group_ad.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use adGroupAdDescriptor instead')
const AdGroupAd$json = const {
  '1': 'AdGroupAd',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
    const {'1': 'status', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.AdGroupAdStatusEnum.AdGroupAdStatus', '10': 'status'},
    const {'1': 'ad_group', '3': 9, '4': 1, '5': 9, '8': const {}, '9': 0, '10': 'adGroup', '17': true},
    const {'1': 'ad', '3': 5, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.Ad', '8': const {}, '10': 'ad'},
    const {'1': 'policy_summary', '3': 6, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.AdGroupAdPolicySummary', '8': const {}, '10': 'policySummary'},
    const {'1': 'ad_strength', '3': 7, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.AdStrengthEnum.AdStrength', '8': const {}, '10': 'adStrength'},
    const {'1': 'action_items', '3': 13, '4': 3, '5': 9, '8': const {}, '10': 'actionItems'},
    const {'1': 'labels', '3': 10, '4': 3, '5': 9, '8': const {}, '10': 'labels'},
  ],
  '7': const {},
  '8': const [
    const {'1': '_ad_group'},
  ],
};

/// Descriptor for `AdGroupAd`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adGroupAdDescriptor = $convert.base64Decode('CglBZEdyb3VwQWQSTwoNcmVzb3VyY2VfbmFtZRgBIAEoCUIq4EEF+kEkCiJnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQWRHcm91cEFkUgxyZXNvdXJjZU5hbWUSWwoGc3RhdHVzGAMgASgOMkMuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmVudW1zLkFkR3JvdXBBZFN0YXR1c0VudW0uQWRHcm91cEFkU3RhdHVzUgZzdGF0dXMSSAoIYWRfZ3JvdXAYCSABKAlCKOBBBfpBIgogZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0FkR3JvdXBIAFIHYWRHcm91cIgBARI7CgJhZBgFIAEoCzImLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5yZXNvdXJjZXMuQWRCA+BBBVICYWQSZgoOcG9saWN5X3N1bW1hcnkYBiABKAsyOi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAucmVzb3VyY2VzLkFkR3JvdXBBZFBvbGljeVN1bW1hcnlCA+BBA1INcG9saWN5U3VtbWFyeRJfCgthZF9zdHJlbmd0aBgHIAEoDjI5Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5lbnVtcy5BZFN0cmVuZ3RoRW51bS5BZFN0cmVuZ3RoQgPgQQNSCmFkU3RyZW5ndGgSJgoMYWN0aW9uX2l0ZW1zGA0gAygJQgPgQQNSC2FjdGlvbkl0ZW1zEkcKBmxhYmVscxgKIAMoCUIv4EED+kEpCidnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQWRHcm91cEFkTGFiZWxSBmxhYmVsczph6kFeCiJnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQWRHcm91cEFkEjhjdXN0b21lcnMve2N1c3RvbWVyX2lkfS9hZEdyb3VwQWRzL3thZF9ncm91cF9pZH1+e2FkX2lkfUILCglfYWRfZ3JvdXA=');
@$core.Deprecated('Use adGroupAdPolicySummaryDescriptor instead')
const AdGroupAdPolicySummary$json = const {
  '1': 'AdGroupAdPolicySummary',
  '2': const [
    const {'1': 'policy_topic_entries', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.common.PolicyTopicEntry', '8': const {}, '10': 'policyTopicEntries'},
    const {'1': 'review_status', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.PolicyReviewStatusEnum.PolicyReviewStatus', '8': const {}, '10': 'reviewStatus'},
    const {'1': 'approval_status', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.PolicyApprovalStatusEnum.PolicyApprovalStatus', '8': const {}, '10': 'approvalStatus'},
  ],
};

/// Descriptor for `AdGroupAdPolicySummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adGroupAdPolicySummaryDescriptor = $convert.base64Decode('ChZBZEdyb3VwQWRQb2xpY3lTdW1tYXJ5EmgKFHBvbGljeV90b3BpY19lbnRyaWVzGAEgAygLMjEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmNvbW1vbi5Qb2xpY3lUb3BpY0VudHJ5QgPgQQNSEnBvbGljeVRvcGljRW50cmllcxJzCg1yZXZpZXdfc3RhdHVzGAIgASgOMkkuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmVudW1zLlBvbGljeVJldmlld1N0YXR1c0VudW0uUG9saWN5UmV2aWV3U3RhdHVzQgPgQQNSDHJldmlld1N0YXR1cxJ7Cg9hcHByb3ZhbF9zdGF0dXMYAyABKA4yTS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuUG9saWN5QXBwcm92YWxTdGF0dXNFbnVtLlBvbGljeUFwcHJvdmFsU3RhdHVzQgPgQQNSDmFwcHJvdmFsU3RhdHVz');
