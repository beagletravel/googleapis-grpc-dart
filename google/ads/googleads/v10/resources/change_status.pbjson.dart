///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/resources/change_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use changeStatusDescriptor instead')
const ChangeStatus$json = const {
  '1': 'ChangeStatus',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
    const {'1': 'last_change_date_time', '3': 24, '4': 1, '5': 9, '8': const {}, '9': 0, '10': 'lastChangeDateTime', '17': true},
    const {'1': 'resource_type', '3': 4, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.ChangeStatusResourceTypeEnum.ChangeStatusResourceType', '8': const {}, '10': 'resourceType'},
    const {'1': 'campaign', '3': 17, '4': 1, '5': 9, '8': const {}, '9': 1, '10': 'campaign', '17': true},
    const {'1': 'ad_group', '3': 18, '4': 1, '5': 9, '8': const {}, '9': 2, '10': 'adGroup', '17': true},
    const {'1': 'resource_status', '3': 8, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.ChangeStatusOperationEnum.ChangeStatusOperation', '8': const {}, '10': 'resourceStatus'},
    const {'1': 'ad_group_ad', '3': 25, '4': 1, '5': 9, '8': const {}, '9': 3, '10': 'adGroupAd', '17': true},
    const {'1': 'ad_group_criterion', '3': 26, '4': 1, '5': 9, '8': const {}, '9': 4, '10': 'adGroupCriterion', '17': true},
    const {'1': 'campaign_criterion', '3': 27, '4': 1, '5': 9, '8': const {}, '9': 5, '10': 'campaignCriterion', '17': true},
    const {'1': 'feed', '3': 28, '4': 1, '5': 9, '8': const {}, '9': 6, '10': 'feed', '17': true},
    const {'1': 'feed_item', '3': 29, '4': 1, '5': 9, '8': const {}, '9': 7, '10': 'feedItem', '17': true},
    const {'1': 'ad_group_feed', '3': 30, '4': 1, '5': 9, '8': const {}, '9': 8, '10': 'adGroupFeed', '17': true},
    const {'1': 'campaign_feed', '3': 31, '4': 1, '5': 9, '8': const {}, '9': 9, '10': 'campaignFeed', '17': true},
    const {'1': 'ad_group_bid_modifier', '3': 32, '4': 1, '5': 9, '8': const {}, '9': 10, '10': 'adGroupBidModifier', '17': true},
    const {'1': 'shared_set', '3': 33, '4': 1, '5': 9, '8': const {}, '10': 'sharedSet'},
    const {'1': 'campaign_shared_set', '3': 34, '4': 1, '5': 9, '8': const {}, '10': 'campaignSharedSet'},
    const {'1': 'asset', '3': 35, '4': 1, '5': 9, '8': const {}, '10': 'asset'},
    const {'1': 'customer_asset', '3': 36, '4': 1, '5': 9, '8': const {}, '10': 'customerAsset'},
    const {'1': 'campaign_asset', '3': 37, '4': 1, '5': 9, '8': const {}, '10': 'campaignAsset'},
    const {'1': 'ad_group_asset', '3': 38, '4': 1, '5': 9, '8': const {}, '10': 'adGroupAsset'},
  ],
  '7': const {},
  '8': const [
    const {'1': '_last_change_date_time'},
    const {'1': '_campaign'},
    const {'1': '_ad_group'},
    const {'1': '_ad_group_ad'},
    const {'1': '_ad_group_criterion'},
    const {'1': '_campaign_criterion'},
    const {'1': '_feed'},
    const {'1': '_feed_item'},
    const {'1': '_ad_group_feed'},
    const {'1': '_campaign_feed'},
    const {'1': '_ad_group_bid_modifier'},
  ],
};

/// Descriptor for `ChangeStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changeStatusDescriptor = $convert.base64Decode('CgxDaGFuZ2VTdGF0dXMSUgoNcmVzb3VyY2VfbmFtZRgBIAEoCUIt4EED+kEnCiVnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ2hhbmdlU3RhdHVzUgxyZXNvdXJjZU5hbWUSOwoVbGFzdF9jaGFuZ2VfZGF0ZV90aW1lGBggASgJQgPgQQNIAFISbGFzdENoYW5nZURhdGVUaW1liAEBEn8KDXJlc291cmNlX3R5cGUYBCABKA4yVS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuQ2hhbmdlU3RhdHVzUmVzb3VyY2VUeXBlRW51bS5DaGFuZ2VTdGF0dXNSZXNvdXJjZVR5cGVCA+BBA1IMcmVzb3VyY2VUeXBlEkoKCGNhbXBhaWduGBEgASgJQingQQP6QSMKIWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DYW1wYWlnbkgBUghjYW1wYWlnbogBARJICghhZF9ncm91cBgSIAEoCUIo4EED+kEiCiBnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQWRHcm91cEgCUgdhZEdyb3VwiAEBEn0KD3Jlc291cmNlX3N0YXR1cxgIIAEoDjJPLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5lbnVtcy5DaGFuZ2VTdGF0dXNPcGVyYXRpb25FbnVtLkNoYW5nZVN0YXR1c09wZXJhdGlvbkID4EEDUg5yZXNvdXJjZVN0YXR1cxJPCgthZF9ncm91cF9hZBgZIAEoCUIq4EED+kEkCiJnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQWRHcm91cEFkSANSCWFkR3JvdXBBZIgBARJkChJhZF9ncm91cF9jcml0ZXJpb24YGiABKAlCMeBBA/pBKwopZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0FkR3JvdXBDcml0ZXJpb25IBFIQYWRHcm91cENyaXRlcmlvbogBARJmChJjYW1wYWlnbl9jcml0ZXJpb24YGyABKAlCMuBBA/pBLAoqZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0NhbXBhaWduQ3JpdGVyaW9uSAVSEWNhbXBhaWduQ3JpdGVyaW9uiAEBEj4KBGZlZWQYHCABKAlCJeBBA/pBHwodZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0ZlZWRIBlIEZmVlZIgBARJLCglmZWVkX2l0ZW0YHSABKAlCKeBBA/pBIwohZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0ZlZWRJdGVtSAdSCGZlZWRJdGVtiAEBElUKDWFkX2dyb3VwX2ZlZWQYHiABKAlCLOBBA/pBJgokZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0FkR3JvdXBGZWVkSAhSC2FkR3JvdXBGZWVkiAEBElcKDWNhbXBhaWduX2ZlZWQYHyABKAlCLeBBA/pBJwolZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0NhbXBhaWduRmVlZEgJUgxjYW1wYWlnbkZlZWSIAQESawoVYWRfZ3JvdXBfYmlkX21vZGlmaWVyGCAgASgJQjPgQQP6QS0KK2dvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9BZEdyb3VwQmlkTW9kaWZpZXJIClISYWRHcm91cEJpZE1vZGlmaWVyiAEBEkkKCnNoYXJlZF9zZXQYISABKAlCKuBBA/pBJAoiZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL1NoYXJlZFNldFIJc2hhcmVkU2V0EmIKE2NhbXBhaWduX3NoYXJlZF9zZXQYIiABKAlCMuBBA/pBLAoqZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0NhbXBhaWduU2hhcmVkU2V0UhFjYW1wYWlnblNoYXJlZFNldBI8CgVhc3NldBgjIAEoCUIm4EED+kEgCh5nb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQXNzZXRSBWFzc2V0ElUKDmN1c3RvbWVyX2Fzc2V0GCQgASgJQi7gQQP6QSgKJmdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DdXN0b21lckFzc2V0Ug1jdXN0b21lckFzc2V0ElUKDmNhbXBhaWduX2Fzc2V0GCUgASgJQi7gQQP6QSgKJmdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DYW1wYWlnbkFzc2V0Ug1jYW1wYWlnbkFzc2V0ElMKDmFkX2dyb3VwX2Fzc2V0GCYgASgJQi3gQQP6QScKJWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9BZEdyb3VwQXNzZXRSDGFkR3JvdXBBc3NldDpj6kFgCiVnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ2hhbmdlU3RhdHVzEjdjdXN0b21lcnMve2N1c3RvbWVyX2lkfS9jaGFuZ2VTdGF0dXMve2NoYW5nZV9zdGF0dXNfaWR9QhgKFl9sYXN0X2NoYW5nZV9kYXRlX3RpbWVCCwoJX2NhbXBhaWduQgsKCV9hZF9ncm91cEIOCgxfYWRfZ3JvdXBfYWRCFQoTX2FkX2dyb3VwX2NyaXRlcmlvbkIVChNfY2FtcGFpZ25fY3JpdGVyaW9uQgcKBV9mZWVkQgwKCl9mZWVkX2l0ZW1CEAoOX2FkX2dyb3VwX2ZlZWRCEAoOX2NhbXBhaWduX2ZlZWRCGAoWX2FkX2dyb3VwX2JpZF9tb2RpZmllcg==');
