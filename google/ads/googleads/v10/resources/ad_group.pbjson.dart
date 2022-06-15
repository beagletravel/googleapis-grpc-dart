///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/resources/ad_group.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use adGroupDescriptor instead')
const AdGroup$json = const {
  '1': 'AdGroup',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
    const {'1': 'id', '3': 34, '4': 1, '5': 3, '8': const {}, '9': 0, '10': 'id', '17': true},
    const {'1': 'name', '3': 35, '4': 1, '5': 9, '9': 1, '10': 'name', '17': true},
    const {'1': 'status', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.AdGroupStatusEnum.AdGroupStatus', '10': 'status'},
    const {'1': 'type', '3': 12, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.AdGroupTypeEnum.AdGroupType', '8': const {}, '10': 'type'},
    const {'1': 'ad_rotation_mode', '3': 22, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.AdGroupAdRotationModeEnum.AdGroupAdRotationMode', '10': 'adRotationMode'},
    const {'1': 'base_ad_group', '3': 36, '4': 1, '5': 9, '8': const {}, '9': 2, '10': 'baseAdGroup', '17': true},
    const {'1': 'tracking_url_template', '3': 37, '4': 1, '5': 9, '9': 3, '10': 'trackingUrlTemplate', '17': true},
    const {'1': 'url_custom_parameters', '3': 6, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.common.CustomParameter', '10': 'urlCustomParameters'},
    const {'1': 'campaign', '3': 38, '4': 1, '5': 9, '8': const {}, '9': 4, '10': 'campaign', '17': true},
    const {'1': 'cpc_bid_micros', '3': 39, '4': 1, '5': 3, '9': 5, '10': 'cpcBidMicros', '17': true},
    const {'1': 'effective_cpc_bid_micros', '3': 57, '4': 1, '5': 3, '8': const {}, '9': 6, '10': 'effectiveCpcBidMicros', '17': true},
    const {'1': 'cpm_bid_micros', '3': 40, '4': 1, '5': 3, '9': 7, '10': 'cpmBidMicros', '17': true},
    const {'1': 'target_cpa_micros', '3': 41, '4': 1, '5': 3, '9': 8, '10': 'targetCpaMicros', '17': true},
    const {'1': 'cpv_bid_micros', '3': 42, '4': 1, '5': 3, '8': const {}, '9': 9, '10': 'cpvBidMicros', '17': true},
    const {'1': 'target_cpm_micros', '3': 43, '4': 1, '5': 3, '9': 10, '10': 'targetCpmMicros', '17': true},
    const {'1': 'target_roas', '3': 44, '4': 1, '5': 1, '9': 11, '10': 'targetRoas', '17': true},
    const {'1': 'percent_cpc_bid_micros', '3': 45, '4': 1, '5': 3, '9': 12, '10': 'percentCpcBidMicros', '17': true},
    const {'1': 'explorer_auto_optimizer_setting', '3': 21, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.ExplorerAutoOptimizerSetting', '10': 'explorerAutoOptimizerSetting'},
    const {'1': 'display_custom_bid_dimension', '3': 23, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.TargetingDimensionEnum.TargetingDimension', '10': 'displayCustomBidDimension'},
    const {'1': 'final_url_suffix', '3': 46, '4': 1, '5': 9, '9': 13, '10': 'finalUrlSuffix', '17': true},
    const {'1': 'targeting_setting', '3': 25, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.TargetingSetting', '10': 'targetingSetting'},
    const {'1': 'audience_setting', '3': 56, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.AdGroup.AudienceSetting', '8': const {}, '10': 'audienceSetting'},
    const {'1': 'effective_target_cpa_micros', '3': 47, '4': 1, '5': 3, '8': const {}, '9': 14, '10': 'effectiveTargetCpaMicros', '17': true},
    const {'1': 'effective_target_cpa_source', '3': 29, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.BiddingSourceEnum.BiddingSource', '8': const {}, '10': 'effectiveTargetCpaSource'},
    const {'1': 'effective_target_roas', '3': 48, '4': 1, '5': 1, '8': const {}, '9': 15, '10': 'effectiveTargetRoas', '17': true},
    const {'1': 'effective_target_roas_source', '3': 32, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.BiddingSourceEnum.BiddingSource', '8': const {}, '10': 'effectiveTargetRoasSource'},
    const {'1': 'labels', '3': 49, '4': 3, '5': 9, '8': const {}, '10': 'labels'},
    const {'1': 'excluded_parent_asset_field_types', '3': 54, '4': 3, '5': 14, '6': '.google.ads.googleads.v10.enums.AssetFieldTypeEnum.AssetFieldType', '10': 'excludedParentAssetFieldTypes'},
  ],
  '3': const [AdGroup_AudienceSetting$json],
  '7': const {},
  '8': const [
    const {'1': '_id'},
    const {'1': '_name'},
    const {'1': '_base_ad_group'},
    const {'1': '_tracking_url_template'},
    const {'1': '_campaign'},
    const {'1': '_cpc_bid_micros'},
    const {'1': '_effective_cpc_bid_micros'},
    const {'1': '_cpm_bid_micros'},
    const {'1': '_target_cpa_micros'},
    const {'1': '_cpv_bid_micros'},
    const {'1': '_target_cpm_micros'},
    const {'1': '_target_roas'},
    const {'1': '_percent_cpc_bid_micros'},
    const {'1': '_final_url_suffix'},
    const {'1': '_effective_target_cpa_micros'},
    const {'1': '_effective_target_roas'},
  ],
};

@$core.Deprecated('Use adGroupDescriptor instead')
const AdGroup_AudienceSetting$json = const {
  '1': 'AudienceSetting',
  '2': const [
    const {'1': 'use_audience_grouped', '3': 1, '4': 1, '5': 8, '8': const {}, '10': 'useAudienceGrouped'},
  ],
};

/// Descriptor for `AdGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adGroupDescriptor = $convert.base64Decode('CgdBZEdyb3VwEk0KDXJlc291cmNlX25hbWUYASABKAlCKOBBBfpBIgogZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0FkR3JvdXBSDHJlc291cmNlTmFtZRIYCgJpZBgiIAEoA0ID4EEDSABSAmlkiAEBEhcKBG5hbWUYIyABKAlIAVIEbmFtZYgBARJXCgZzdGF0dXMYBSABKA4yPy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuQWRHcm91cFN0YXR1c0VudW0uQWRHcm91cFN0YXR1c1IGc3RhdHVzElQKBHR5cGUYDCABKA4yOy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuQWRHcm91cFR5cGVFbnVtLkFkR3JvdXBUeXBlQgPgQQVSBHR5cGUSeQoQYWRfcm90YXRpb25fbW9kZRgWIAEoDjJPLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5lbnVtcy5BZEdyb3VwQWRSb3RhdGlvbk1vZGVFbnVtLkFkR3JvdXBBZFJvdGF0aW9uTW9kZVIOYWRSb3RhdGlvbk1vZGUSUQoNYmFzZV9hZF9ncm91cBgkIAEoCUIo4EED+kEiCiBnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQWRHcm91cEgCUgtiYXNlQWRHcm91cIgBARI3ChV0cmFja2luZ191cmxfdGVtcGxhdGUYJSABKAlIA1ITdHJhY2tpbmdVcmxUZW1wbGF0ZYgBARJkChV1cmxfY3VzdG9tX3BhcmFtZXRlcnMYBiADKAsyMC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLkN1c3RvbVBhcmFtZXRlclITdXJsQ3VzdG9tUGFyYW1ldGVycxJKCghjYW1wYWlnbhgmIAEoCUIp4EEF+kEjCiFnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ2FtcGFpZ25IBFIIY2FtcGFpZ26IAQESKQoOY3BjX2JpZF9taWNyb3MYJyABKANIBVIMY3BjQmlkTWljcm9ziAEBEkEKGGVmZmVjdGl2ZV9jcGNfYmlkX21pY3Jvcxg5IAEoA0ID4EEDSAZSFWVmZmVjdGl2ZUNwY0JpZE1pY3Jvc4gBARIpCg5jcG1fYmlkX21pY3JvcxgoIAEoA0gHUgxjcG1CaWRNaWNyb3OIAQESLwoRdGFyZ2V0X2NwYV9taWNyb3MYKSABKANICFIPdGFyZ2V0Q3BhTWljcm9ziAEBEi4KDmNwdl9iaWRfbWljcm9zGCogASgDQgPgQQNICVIMY3B2QmlkTWljcm9ziAEBEi8KEXRhcmdldF9jcG1fbWljcm9zGCsgASgDSApSD3RhcmdldENwbU1pY3Jvc4gBARIkCgt0YXJnZXRfcm9hcxgsIAEoAUgLUgp0YXJnZXRSb2FziAEBEjgKFnBlcmNlbnRfY3BjX2JpZF9taWNyb3MYLSABKANIDFITcGVyY2VudENwY0JpZE1pY3Jvc4gBARKEAQofZXhwbG9yZXJfYXV0b19vcHRpbWl6ZXJfc2V0dGluZxgVIAEoCzI9Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5jb21tb24uRXhwbG9yZXJBdXRvT3B0aW1pemVyU2V0dGluZ1IcZXhwbG9yZXJBdXRvT3B0aW1pemVyU2V0dGluZxKKAQocZGlzcGxheV9jdXN0b21fYmlkX2RpbWVuc2lvbhgXIAEoDjJJLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5lbnVtcy5UYXJnZXRpbmdEaW1lbnNpb25FbnVtLlRhcmdldGluZ0RpbWVuc2lvblIZZGlzcGxheUN1c3RvbUJpZERpbWVuc2lvbhItChBmaW5hbF91cmxfc3VmZml4GC4gASgJSA1SDmZpbmFsVXJsU3VmZml4iAEBEl4KEXRhcmdldGluZ19zZXR0aW5nGBkgASgLMjEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmNvbW1vbi5UYXJnZXRpbmdTZXR0aW5nUhB0YXJnZXRpbmdTZXR0aW5nEmsKEGF1ZGllbmNlX3NldHRpbmcYOCABKAsyOy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAucmVzb3VyY2VzLkFkR3JvdXAuQXVkaWVuY2VTZXR0aW5nQgPgQQVSD2F1ZGllbmNlU2V0dGluZxJHChtlZmZlY3RpdmVfdGFyZ2V0X2NwYV9taWNyb3MYLyABKANCA+BBA0gOUhhlZmZlY3RpdmVUYXJnZXRDcGFNaWNyb3OIAQESgwEKG2VmZmVjdGl2ZV90YXJnZXRfY3BhX3NvdXJjZRgdIAEoDjI/Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5lbnVtcy5CaWRkaW5nU291cmNlRW51bS5CaWRkaW5nU291cmNlQgPgQQNSGGVmZmVjdGl2ZVRhcmdldENwYVNvdXJjZRI8ChVlZmZlY3RpdmVfdGFyZ2V0X3JvYXMYMCABKAFCA+BBA0gPUhNlZmZlY3RpdmVUYXJnZXRSb2FziAEBEoUBChxlZmZlY3RpdmVfdGFyZ2V0X3JvYXNfc291cmNlGCAgASgOMj8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmVudW1zLkJpZGRpbmdTb3VyY2VFbnVtLkJpZGRpbmdTb3VyY2VCA+BBA1IZZWZmZWN0aXZlVGFyZ2V0Um9hc1NvdXJjZRJFCgZsYWJlbHMYMSADKAlCLeBBA/pBJwolZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0FkR3JvdXBMYWJlbFIGbGFiZWxzEosBCiFleGNsdWRlZF9wYXJlbnRfYXNzZXRfZmllbGRfdHlwZXMYNiADKA4yQS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuQXNzZXRGaWVsZFR5cGVFbnVtLkFzc2V0RmllbGRUeXBlUh1leGNsdWRlZFBhcmVudEFzc2V0RmllbGRUeXBlcxpICg9BdWRpZW5jZVNldHRpbmcSNQoUdXNlX2F1ZGllbmNlX2dyb3VwZWQYASABKAhCA+BBBVISdXNlQXVkaWVuY2VHcm91cGVkOlXqQVIKIGdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9BZEdyb3VwEi5jdXN0b21lcnMve2N1c3RvbWVyX2lkfS9hZEdyb3Vwcy97YWRfZ3JvdXBfaWR9QgUKA19pZEIHCgVfbmFtZUIQCg5fYmFzZV9hZF9ncm91cEIYChZfdHJhY2tpbmdfdXJsX3RlbXBsYXRlQgsKCV9jYW1wYWlnbkIRCg9fY3BjX2JpZF9taWNyb3NCGwoZX2VmZmVjdGl2ZV9jcGNfYmlkX21pY3Jvc0IRCg9fY3BtX2JpZF9taWNyb3NCFAoSX3RhcmdldF9jcGFfbWljcm9zQhEKD19jcHZfYmlkX21pY3Jvc0IUChJfdGFyZ2V0X2NwbV9taWNyb3NCDgoMX3RhcmdldF9yb2FzQhkKF19wZXJjZW50X2NwY19iaWRfbWljcm9zQhMKEV9maW5hbF91cmxfc3VmZml4Qh4KHF9lZmZlY3RpdmVfdGFyZ2V0X2NwYV9taWNyb3NCGAoWX2VmZmVjdGl2ZV90YXJnZXRfcm9hcw==');
