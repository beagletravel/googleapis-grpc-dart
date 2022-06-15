///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/resources/extension_feed_item.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use extensionFeedItemDescriptor instead')
const ExtensionFeedItem$json = const {
  '1': 'ExtensionFeedItem',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
    const {'1': 'id', '3': 25, '4': 1, '5': 3, '8': const {}, '9': 2, '10': 'id', '17': true},
    const {'1': 'extension_type', '3': 13, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.ExtensionTypeEnum.ExtensionType', '8': const {}, '10': 'extensionType'},
    const {'1': 'start_date_time', '3': 26, '4': 1, '5': 9, '9': 3, '10': 'startDateTime', '17': true},
    const {'1': 'end_date_time', '3': 27, '4': 1, '5': 9, '9': 4, '10': 'endDateTime', '17': true},
    const {'1': 'ad_schedules', '3': 16, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.common.AdScheduleInfo', '10': 'adSchedules'},
    const {'1': 'device', '3': 17, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.FeedItemTargetDeviceEnum.FeedItemTargetDevice', '10': 'device'},
    const {'1': 'targeted_geo_target_constant', '3': 30, '4': 1, '5': 9, '8': const {}, '9': 5, '10': 'targetedGeoTargetConstant', '17': true},
    const {'1': 'targeted_keyword', '3': 22, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.KeywordInfo', '10': 'targetedKeyword'},
    const {'1': 'status', '3': 4, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.FeedItemStatusEnum.FeedItemStatus', '8': const {}, '10': 'status'},
    const {'1': 'sitelink_feed_item', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.SitelinkFeedItem', '9': 0, '10': 'sitelinkFeedItem'},
    const {'1': 'structured_snippet_feed_item', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.StructuredSnippetFeedItem', '9': 0, '10': 'structuredSnippetFeedItem'},
    const {'1': 'app_feed_item', '3': 7, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.AppFeedItem', '9': 0, '10': 'appFeedItem'},
    const {'1': 'call_feed_item', '3': 8, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.CallFeedItem', '9': 0, '10': 'callFeedItem'},
    const {'1': 'callout_feed_item', '3': 9, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.CalloutFeedItem', '9': 0, '10': 'calloutFeedItem'},
    const {'1': 'text_message_feed_item', '3': 10, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.TextMessageFeedItem', '9': 0, '10': 'textMessageFeedItem'},
    const {'1': 'price_feed_item', '3': 11, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.PriceFeedItem', '9': 0, '10': 'priceFeedItem'},
    const {'1': 'promotion_feed_item', '3': 12, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.PromotionFeedItem', '9': 0, '10': 'promotionFeedItem'},
    const {'1': 'location_feed_item', '3': 14, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.LocationFeedItem', '8': const {}, '9': 0, '10': 'locationFeedItem'},
    const {'1': 'affiliate_location_feed_item', '3': 15, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.AffiliateLocationFeedItem', '8': const {}, '9': 0, '10': 'affiliateLocationFeedItem'},
    const {'1': 'hotel_callout_feed_item', '3': 23, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.HotelCalloutFeedItem', '9': 0, '10': 'hotelCalloutFeedItem'},
    const {'1': 'image_feed_item', '3': 31, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.ImageFeedItem', '8': const {}, '9': 0, '10': 'imageFeedItem'},
    const {'1': 'targeted_campaign', '3': 28, '4': 1, '5': 9, '8': const {}, '9': 1, '10': 'targetedCampaign'},
    const {'1': 'targeted_ad_group', '3': 29, '4': 1, '5': 9, '8': const {}, '9': 1, '10': 'targetedAdGroup'},
  ],
  '7': const {},
  '8': const [
    const {'1': 'extension'},
    const {'1': 'serving_resource_targeting'},
    const {'1': '_id'},
    const {'1': '_start_date_time'},
    const {'1': '_end_date_time'},
    const {'1': '_targeted_geo_target_constant'},
  ],
};

/// Descriptor for `ExtensionFeedItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extensionFeedItemDescriptor = $convert.base64Decode('ChFFeHRlbnNpb25GZWVkSXRlbRJXCg1yZXNvdXJjZV9uYW1lGAEgASgJQjLgQQX6QSwKKmdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9FeHRlbnNpb25GZWVkSXRlbVIMcmVzb3VyY2VOYW1lEhgKAmlkGBkgASgDQgPgQQNIAlICaWSIAQESawoOZXh0ZW5zaW9uX3R5cGUYDSABKA4yPy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuRXh0ZW5zaW9uVHlwZUVudW0uRXh0ZW5zaW9uVHlwZUID4EEDUg1leHRlbnNpb25UeXBlEisKD3N0YXJ0X2RhdGVfdGltZRgaIAEoCUgDUg1zdGFydERhdGVUaW1liAEBEicKDWVuZF9kYXRlX3RpbWUYGyABKAlIBFILZW5kRGF0ZVRpbWWIAQESUgoMYWRfc2NoZWR1bGVzGBAgAygLMi8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmNvbW1vbi5BZFNjaGVkdWxlSW5mb1ILYWRTY2hlZHVsZXMSZQoGZGV2aWNlGBEgASgOMk0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmVudW1zLkZlZWRJdGVtVGFyZ2V0RGV2aWNlRW51bS5GZWVkSXRlbVRhcmdldERldmljZVIGZGV2aWNlEnUKHHRhcmdldGVkX2dlb190YXJnZXRfY29uc3RhbnQYHiABKAlCL/pBLAoqZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0dlb1RhcmdldENvbnN0YW50SAVSGXRhcmdldGVkR2VvVGFyZ2V0Q29uc3RhbnSIAQESVwoQdGFyZ2V0ZWRfa2V5d29yZBgWIAEoCzIsLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5jb21tb24uS2V5d29yZEluZm9SD3RhcmdldGVkS2V5d29yZBJeCgZzdGF0dXMYBCABKA4yQS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuRmVlZEl0ZW1TdGF0dXNFbnVtLkZlZWRJdGVtU3RhdHVzQgPgQQNSBnN0YXR1cxJhChJzaXRlbGlua19mZWVkX2l0ZW0YAiABKAsyMS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLlNpdGVsaW5rRmVlZEl0ZW1IAFIQc2l0ZWxpbmtGZWVkSXRlbRJ9ChxzdHJ1Y3R1cmVkX3NuaXBwZXRfZmVlZF9pdGVtGAMgASgLMjouZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmNvbW1vbi5TdHJ1Y3R1cmVkU25pcHBldEZlZWRJdGVtSABSGXN0cnVjdHVyZWRTbmlwcGV0RmVlZEl0ZW0SUgoNYXBwX2ZlZWRfaXRlbRgHIAEoCzIsLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5jb21tb24uQXBwRmVlZEl0ZW1IAFILYXBwRmVlZEl0ZW0SVQoOY2FsbF9mZWVkX2l0ZW0YCCABKAsyLS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLkNhbGxGZWVkSXRlbUgAUgxjYWxsRmVlZEl0ZW0SXgoRY2FsbG91dF9mZWVkX2l0ZW0YCSABKAsyMC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLkNhbGxvdXRGZWVkSXRlbUgAUg9jYWxsb3V0RmVlZEl0ZW0SawoWdGV4dF9tZXNzYWdlX2ZlZWRfaXRlbRgKIAEoCzI0Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5jb21tb24uVGV4dE1lc3NhZ2VGZWVkSXRlbUgAUhN0ZXh0TWVzc2FnZUZlZWRJdGVtElgKD3ByaWNlX2ZlZWRfaXRlbRgLIAEoCzIuLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5jb21tb24uUHJpY2VGZWVkSXRlbUgAUg1wcmljZUZlZWRJdGVtEmQKE3Byb21vdGlvbl9mZWVkX2l0ZW0YDCABKAsyMi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLlByb21vdGlvbkZlZWRJdGVtSABSEXByb21vdGlvbkZlZWRJdGVtEmYKEmxvY2F0aW9uX2ZlZWRfaXRlbRgOIAEoCzIxLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5jb21tb24uTG9jYXRpb25GZWVkSXRlbUID4EEDSABSEGxvY2F0aW9uRmVlZEl0ZW0SggEKHGFmZmlsaWF0ZV9sb2NhdGlvbl9mZWVkX2l0ZW0YDyABKAsyOi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLkFmZmlsaWF0ZUxvY2F0aW9uRmVlZEl0ZW1CA+BBA0gAUhlhZmZpbGlhdGVMb2NhdGlvbkZlZWRJdGVtEm4KF2hvdGVsX2NhbGxvdXRfZmVlZF9pdGVtGBcgASgLMjUuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmNvbW1vbi5Ib3RlbENhbGxvdXRGZWVkSXRlbUgAUhRob3RlbENhbGxvdXRGZWVkSXRlbRJdCg9pbWFnZV9mZWVkX2l0ZW0YHyABKAsyLi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLkltYWdlRmVlZEl0ZW1CA+BBBUgAUg1pbWFnZUZlZWRJdGVtElUKEXRhcmdldGVkX2NhbXBhaWduGBwgASgJQib6QSMKIWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DYW1wYWlnbkgBUhB0YXJnZXRlZENhbXBhaWduElMKEXRhcmdldGVkX2FkX2dyb3VwGB0gASgJQiX6QSIKIGdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9BZEdyb3VwSAFSD3RhcmdldGVkQWRHcm91cDpq6kFnCipnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vRXh0ZW5zaW9uRmVlZEl0ZW0SOWN1c3RvbWVycy97Y3VzdG9tZXJfaWR9L2V4dGVuc2lvbkZlZWRJdGVtcy97ZmVlZF9pdGVtX2lkfUILCglleHRlbnNpb25CHAoac2VydmluZ19yZXNvdXJjZV90YXJnZXRpbmdCBQoDX2lkQhIKEF9zdGFydF9kYXRlX3RpbWVCEAoOX2VuZF9kYXRlX3RpbWVCHwodX3RhcmdldGVkX2dlb190YXJnZXRfY29uc3RhbnQ=');
