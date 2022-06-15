///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/resources/change_event.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use changeEventDescriptor instead')
const ChangeEvent$json = const {
  '1': 'ChangeEvent',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
    const {'1': 'change_date_time', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'changeDateTime'},
    const {'1': 'change_resource_type', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.ChangeEventResourceTypeEnum.ChangeEventResourceType', '8': const {}, '10': 'changeResourceType'},
    const {'1': 'change_resource_name', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'changeResourceName'},
    const {'1': 'client_type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.ChangeClientTypeEnum.ChangeClientType', '8': const {}, '10': 'clientType'},
    const {'1': 'user_email', '3': 6, '4': 1, '5': 9, '8': const {}, '10': 'userEmail'},
    const {'1': 'old_resource', '3': 7, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.ChangeEvent.ChangedResource', '8': const {}, '10': 'oldResource'},
    const {'1': 'new_resource', '3': 8, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.ChangeEvent.ChangedResource', '8': const {}, '10': 'newResource'},
    const {'1': 'resource_change_operation', '3': 9, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.ResourceChangeOperationEnum.ResourceChangeOperation', '8': const {}, '10': 'resourceChangeOperation'},
    const {'1': 'changed_fields', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': const {}, '10': 'changedFields'},
    const {'1': 'campaign', '3': 11, '4': 1, '5': 9, '8': const {}, '10': 'campaign'},
    const {'1': 'ad_group', '3': 12, '4': 1, '5': 9, '8': const {}, '10': 'adGroup'},
    const {'1': 'feed', '3': 13, '4': 1, '5': 9, '8': const {}, '10': 'feed'},
    const {'1': 'feed_item', '3': 14, '4': 1, '5': 9, '8': const {}, '10': 'feedItem'},
    const {'1': 'asset', '3': 20, '4': 1, '5': 9, '8': const {}, '10': 'asset'},
  ],
  '3': const [ChangeEvent_ChangedResource$json],
  '7': const {},
};

@$core.Deprecated('Use changeEventDescriptor instead')
const ChangeEvent_ChangedResource$json = const {
  '1': 'ChangedResource',
  '2': const [
    const {'1': 'ad', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.Ad', '8': const {}, '10': 'ad'},
    const {'1': 'ad_group', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.AdGroup', '8': const {}, '10': 'adGroup'},
    const {'1': 'ad_group_criterion', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.AdGroupCriterion', '8': const {}, '10': 'adGroupCriterion'},
    const {'1': 'campaign', '3': 4, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.Campaign', '8': const {}, '10': 'campaign'},
    const {'1': 'campaign_budget', '3': 5, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.CampaignBudget', '8': const {}, '10': 'campaignBudget'},
    const {'1': 'ad_group_bid_modifier', '3': 6, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.AdGroupBidModifier', '8': const {}, '10': 'adGroupBidModifier'},
    const {'1': 'campaign_criterion', '3': 7, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.CampaignCriterion', '8': const {}, '10': 'campaignCriterion'},
    const {'1': 'feed', '3': 8, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.Feed', '8': const {}, '10': 'feed'},
    const {'1': 'feed_item', '3': 9, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.FeedItem', '8': const {}, '10': 'feedItem'},
    const {'1': 'campaign_feed', '3': 10, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.CampaignFeed', '8': const {}, '10': 'campaignFeed'},
    const {'1': 'ad_group_feed', '3': 11, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.AdGroupFeed', '8': const {}, '10': 'adGroupFeed'},
    const {'1': 'ad_group_ad', '3': 12, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.AdGroupAd', '8': const {}, '10': 'adGroupAd'},
    const {'1': 'asset', '3': 13, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.Asset', '8': const {}, '10': 'asset'},
    const {'1': 'customer_asset', '3': 14, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.CustomerAsset', '8': const {}, '10': 'customerAsset'},
    const {'1': 'campaign_asset', '3': 15, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.CampaignAsset', '8': const {}, '10': 'campaignAsset'},
    const {'1': 'ad_group_asset', '3': 16, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.AdGroupAsset', '8': const {}, '10': 'adGroupAsset'},
    const {'1': 'asset_set', '3': 17, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.AssetSet', '8': const {}, '10': 'assetSet'},
    const {'1': 'asset_set_asset', '3': 18, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.AssetSetAsset', '8': const {}, '10': 'assetSetAsset'},
    const {'1': 'campaign_asset_set', '3': 19, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.CampaignAssetSet', '8': const {}, '10': 'campaignAssetSet'},
  ],
};

/// Descriptor for `ChangeEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changeEventDescriptor = $convert.base64Decode('CgtDaGFuZ2VFdmVudBJRCg1yZXNvdXJjZV9uYW1lGAEgASgJQizgQQP6QSYKJGdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DaGFuZ2VFdmVudFIMcmVzb3VyY2VOYW1lEi0KEGNoYW5nZV9kYXRlX3RpbWUYAiABKAlCA+BBA1IOY2hhbmdlRGF0ZVRpbWUSigEKFGNoYW5nZV9yZXNvdXJjZV90eXBlGAMgASgOMlMuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmVudW1zLkNoYW5nZUV2ZW50UmVzb3VyY2VUeXBlRW51bS5DaGFuZ2VFdmVudFJlc291cmNlVHlwZUID4EEDUhJjaGFuZ2VSZXNvdXJjZVR5cGUSNQoUY2hhbmdlX3Jlc291cmNlX25hbWUYBCABKAlCA+BBA1ISY2hhbmdlUmVzb3VyY2VOYW1lEmsKC2NsaWVudF90eXBlGAUgASgOMkUuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmVudW1zLkNoYW5nZUNsaWVudFR5cGVFbnVtLkNoYW5nZUNsaWVudFR5cGVCA+BBA1IKY2xpZW50VHlwZRIiCgp1c2VyX2VtYWlsGAYgASgJQgPgQQNSCXVzZXJFbWFpbBJnCgxvbGRfcmVzb3VyY2UYByABKAsyPy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAucmVzb3VyY2VzLkNoYW5nZUV2ZW50LkNoYW5nZWRSZXNvdXJjZUID4EEDUgtvbGRSZXNvdXJjZRJnCgxuZXdfcmVzb3VyY2UYCCABKAsyPy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAucmVzb3VyY2VzLkNoYW5nZUV2ZW50LkNoYW5nZWRSZXNvdXJjZUID4EEDUgtuZXdSZXNvdXJjZRKUAQoZcmVzb3VyY2VfY2hhbmdlX29wZXJhdGlvbhgJIAEoDjJTLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5lbnVtcy5SZXNvdXJjZUNoYW5nZU9wZXJhdGlvbkVudW0uUmVzb3VyY2VDaGFuZ2VPcGVyYXRpb25CA+BBA1IXcmVzb3VyY2VDaGFuZ2VPcGVyYXRpb24SRgoOY2hhbmdlZF9maWVsZHMYCiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQNSDWNoYW5nZWRGaWVsZHMSRQoIY2FtcGFpZ24YCyABKAlCKeBBA/pBIwohZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0NhbXBhaWduUghjYW1wYWlnbhJDCghhZF9ncm91cBgMIAEoCUIo4EED+kEiCiBnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQWRHcm91cFIHYWRHcm91cBI5CgRmZWVkGA0gASgJQiXgQQP6QR8KHWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9GZWVkUgRmZWVkEkYKCWZlZWRfaXRlbRgOIAEoCUIp4EED+kEjCiFnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vRmVlZEl0ZW1SCGZlZWRJdGVtEjwKBWFzc2V0GBQgASgJQibgQQP6QSAKHmdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9Bc3NldFIFYXNzZXQapw0KD0NoYW5nZWRSZXNvdXJjZRI7CgJhZBgBIAEoCzImLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5yZXNvdXJjZXMuQWRCA+BBA1ICYWQSSwoIYWRfZ3JvdXAYAiABKAsyKy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAucmVzb3VyY2VzLkFkR3JvdXBCA+BBA1IHYWRHcm91cBJnChJhZF9ncm91cF9jcml0ZXJpb24YAyABKAsyNC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAucmVzb3VyY2VzLkFkR3JvdXBDcml0ZXJpb25CA+BBA1IQYWRHcm91cENyaXRlcmlvbhJNCghjYW1wYWlnbhgEIAEoCzIsLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5yZXNvdXJjZXMuQ2FtcGFpZ25CA+BBA1IIY2FtcGFpZ24SYAoPY2FtcGFpZ25fYnVkZ2V0GAUgASgLMjIuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnJlc291cmNlcy5DYW1wYWlnbkJ1ZGdldEID4EEDUg5jYW1wYWlnbkJ1ZGdldBJuChVhZF9ncm91cF9iaWRfbW9kaWZpZXIYBiABKAsyNi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAucmVzb3VyY2VzLkFkR3JvdXBCaWRNb2RpZmllckID4EEDUhJhZEdyb3VwQmlkTW9kaWZpZXISaQoSY2FtcGFpZ25fY3JpdGVyaW9uGAcgASgLMjUuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnJlc291cmNlcy5DYW1wYWlnbkNyaXRlcmlvbkID4EEDUhFjYW1wYWlnbkNyaXRlcmlvbhJBCgRmZWVkGAggASgLMiguZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnJlc291cmNlcy5GZWVkQgPgQQNSBGZlZWQSTgoJZmVlZF9pdGVtGAkgASgLMiwuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnJlc291cmNlcy5GZWVkSXRlbUID4EEDUghmZWVkSXRlbRJaCg1jYW1wYWlnbl9mZWVkGAogASgLMjAuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnJlc291cmNlcy5DYW1wYWlnbkZlZWRCA+BBA1IMY2FtcGFpZ25GZWVkElgKDWFkX2dyb3VwX2ZlZWQYCyABKAsyLy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAucmVzb3VyY2VzLkFkR3JvdXBGZWVkQgPgQQNSC2FkR3JvdXBGZWVkElIKC2FkX2dyb3VwX2FkGAwgASgLMi0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnJlc291cmNlcy5BZEdyb3VwQWRCA+BBA1IJYWRHcm91cEFkEkQKBWFzc2V0GA0gASgLMikuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnJlc291cmNlcy5Bc3NldEID4EEDUgVhc3NldBJdCg5jdXN0b21lcl9hc3NldBgOIAEoCzIxLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5yZXNvdXJjZXMuQ3VzdG9tZXJBc3NldEID4EEDUg1jdXN0b21lckFzc2V0El0KDmNhbXBhaWduX2Fzc2V0GA8gASgLMjEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnJlc291cmNlcy5DYW1wYWlnbkFzc2V0QgPgQQNSDWNhbXBhaWduQXNzZXQSWwoOYWRfZ3JvdXBfYXNzZXQYECABKAsyMC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAucmVzb3VyY2VzLkFkR3JvdXBBc3NldEID4EEDUgxhZEdyb3VwQXNzZXQSTgoJYXNzZXRfc2V0GBEgASgLMiwuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnJlc291cmNlcy5Bc3NldFNldEID4EEDUghhc3NldFNldBJeCg9hc3NldF9zZXRfYXNzZXQYEiABKAsyMS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAucmVzb3VyY2VzLkFzc2V0U2V0QXNzZXRCA+BBA1INYXNzZXRTZXRBc3NldBJnChJjYW1wYWlnbl9hc3NldF9zZXQYEyABKAsyNC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAucmVzb3VyY2VzLkNhbXBhaWduQXNzZXRTZXRCA+BBA1IQY2FtcGFpZ25Bc3NldFNldDqBAepBfgokZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0NoYW5nZUV2ZW50ElZjdXN0b21lcnMve2N1c3RvbWVyX2lkfS9jaGFuZ2VFdmVudHMve3RpbWVzdGFtcF9taWNyb3N9fntjb21tYW5kX2luZGV4fX57bXV0YXRlX2luZGV4fQ==');
