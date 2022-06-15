///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/resources/asset.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use assetDescriptor instead')
const Asset$json = const {
  '1': 'Asset',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
    const {'1': 'id', '3': 11, '4': 1, '5': 3, '8': const {}, '9': 1, '10': 'id', '17': true},
    const {'1': 'name', '3': 12, '4': 1, '5': 9, '9': 2, '10': 'name', '17': true},
    const {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.AssetTypeEnum.AssetType', '8': const {}, '10': 'type'},
    const {'1': 'final_urls', '3': 14, '4': 3, '5': 9, '10': 'finalUrls'},
    const {'1': 'final_mobile_urls', '3': 16, '4': 3, '5': 9, '10': 'finalMobileUrls'},
    const {'1': 'tracking_url_template', '3': 17, '4': 1, '5': 9, '9': 3, '10': 'trackingUrlTemplate', '17': true},
    const {'1': 'url_custom_parameters', '3': 18, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.common.CustomParameter', '10': 'urlCustomParameters'},
    const {'1': 'final_url_suffix', '3': 19, '4': 1, '5': 9, '9': 4, '10': 'finalUrlSuffix', '17': true},
    const {'1': 'policy_summary', '3': 13, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.AssetPolicySummary', '8': const {}, '10': 'policySummary'},
    const {'1': 'youtube_video_asset', '3': 5, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.YoutubeVideoAsset', '8': const {}, '9': 0, '10': 'youtubeVideoAsset'},
    const {'1': 'media_bundle_asset', '3': 6, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.MediaBundleAsset', '8': const {}, '9': 0, '10': 'mediaBundleAsset'},
    const {'1': 'image_asset', '3': 7, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.ImageAsset', '8': const {}, '9': 0, '10': 'imageAsset'},
    const {'1': 'text_asset', '3': 8, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.TextAsset', '8': const {}, '9': 0, '10': 'textAsset'},
    const {'1': 'lead_form_asset', '3': 9, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.LeadFormAsset', '9': 0, '10': 'leadFormAsset'},
    const {'1': 'book_on_google_asset', '3': 10, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.BookOnGoogleAsset', '9': 0, '10': 'bookOnGoogleAsset'},
    const {'1': 'promotion_asset', '3': 15, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.PromotionAsset', '9': 0, '10': 'promotionAsset'},
    const {'1': 'callout_asset', '3': 20, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.CalloutAsset', '9': 0, '10': 'calloutAsset'},
    const {'1': 'structured_snippet_asset', '3': 21, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.StructuredSnippetAsset', '9': 0, '10': 'structuredSnippetAsset'},
    const {'1': 'sitelink_asset', '3': 22, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.SitelinkAsset', '9': 0, '10': 'sitelinkAsset'},
    const {'1': 'page_feed_asset', '3': 23, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.PageFeedAsset', '9': 0, '10': 'pageFeedAsset'},
    const {'1': 'dynamic_education_asset', '3': 24, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.DynamicEducationAsset', '9': 0, '10': 'dynamicEducationAsset'},
    const {'1': 'mobile_app_asset', '3': 25, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.MobileAppAsset', '9': 0, '10': 'mobileAppAsset'},
    const {'1': 'hotel_callout_asset', '3': 26, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.HotelCalloutAsset', '9': 0, '10': 'hotelCalloutAsset'},
    const {'1': 'call_asset', '3': 27, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.CallAsset', '9': 0, '10': 'callAsset'},
    const {'1': 'price_asset', '3': 28, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.PriceAsset', '9': 0, '10': 'priceAsset'},
    const {'1': 'call_to_action_asset', '3': 29, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.CallToActionAsset', '8': const {}, '9': 0, '10': 'callToActionAsset'},
    const {'1': 'dynamic_real_estate_asset', '3': 30, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.DynamicRealEstateAsset', '9': 0, '10': 'dynamicRealEstateAsset'},
    const {'1': 'dynamic_custom_asset', '3': 31, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.DynamicCustomAsset', '9': 0, '10': 'dynamicCustomAsset'},
    const {'1': 'dynamic_hotels_and_rentals_asset', '3': 32, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.DynamicHotelsAndRentalsAsset', '9': 0, '10': 'dynamicHotelsAndRentalsAsset'},
    const {'1': 'dynamic_flights_asset', '3': 33, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.DynamicFlightsAsset', '9': 0, '10': 'dynamicFlightsAsset'},
    const {'1': 'discovery_carousel_card_asset', '3': 34, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.DiscoveryCarouselCardAsset', '8': const {}, '9': 0, '10': 'discoveryCarouselCardAsset'},
    const {'1': 'dynamic_travel_asset', '3': 35, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.DynamicTravelAsset', '9': 0, '10': 'dynamicTravelAsset'},
    const {'1': 'dynamic_local_asset', '3': 36, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.DynamicLocalAsset', '9': 0, '10': 'dynamicLocalAsset'},
    const {'1': 'dynamic_jobs_asset', '3': 37, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.DynamicJobsAsset', '9': 0, '10': 'dynamicJobsAsset'},
  ],
  '7': const {},
  '8': const [
    const {'1': 'asset_data'},
    const {'1': '_id'},
    const {'1': '_name'},
    const {'1': '_tracking_url_template'},
    const {'1': '_final_url_suffix'},
  ],
};

/// Descriptor for `Asset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetDescriptor = $convert.base64Decode('CgVBc3NldBJLCg1yZXNvdXJjZV9uYW1lGAEgASgJQibgQQX6QSAKHmdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9Bc3NldFIMcmVzb3VyY2VOYW1lEhgKAmlkGAsgASgDQgPgQQNIAVICaWSIAQESFwoEbmFtZRgMIAEoCUgCUgRuYW1liAEBElAKBHR5cGUYBCABKA4yNy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuQXNzZXRUeXBlRW51bS5Bc3NldFR5cGVCA+BBA1IEdHlwZRIdCgpmaW5hbF91cmxzGA4gAygJUglmaW5hbFVybHMSKgoRZmluYWxfbW9iaWxlX3VybHMYECADKAlSD2ZpbmFsTW9iaWxlVXJscxI3ChV0cmFja2luZ191cmxfdGVtcGxhdGUYESABKAlIA1ITdHJhY2tpbmdVcmxUZW1wbGF0ZYgBARJkChV1cmxfY3VzdG9tX3BhcmFtZXRlcnMYEiADKAsyMC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLkN1c3RvbVBhcmFtZXRlclITdXJsQ3VzdG9tUGFyYW1ldGVycxItChBmaW5hbF91cmxfc3VmZml4GBMgASgJSARSDmZpbmFsVXJsU3VmZml4iAEBEmIKDnBvbGljeV9zdW1tYXJ5GA0gASgLMjYuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnJlc291cmNlcy5Bc3NldFBvbGljeVN1bW1hcnlCA+BBA1INcG9saWN5U3VtbWFyeRJpChN5b3V0dWJlX3ZpZGVvX2Fzc2V0GAUgASgLMjIuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmNvbW1vbi5Zb3V0dWJlVmlkZW9Bc3NldEID4EEFSABSEXlvdXR1YmVWaWRlb0Fzc2V0EmYKEm1lZGlhX2J1bmRsZV9hc3NldBgGIAEoCzIxLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5jb21tb24uTWVkaWFCdW5kbGVBc3NldEID4EEFSABSEG1lZGlhQnVuZGxlQXNzZXQSUwoLaW1hZ2VfYXNzZXQYByABKAsyKy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLkltYWdlQXNzZXRCA+BBA0gAUgppbWFnZUFzc2V0ElAKCnRleHRfYXNzZXQYCCABKAsyKi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLlRleHRBc3NldEID4EEFSABSCXRleHRBc3NldBJYCg9sZWFkX2Zvcm1fYXNzZXQYCSABKAsyLi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLkxlYWRGb3JtQXNzZXRIAFINbGVhZEZvcm1Bc3NldBJlChRib29rX29uX2dvb2dsZV9hc3NldBgKIAEoCzIyLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5jb21tb24uQm9va09uR29vZ2xlQXNzZXRIAFIRYm9va09uR29vZ2xlQXNzZXQSWgoPcHJvbW90aW9uX2Fzc2V0GA8gASgLMi8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmNvbW1vbi5Qcm9tb3Rpb25Bc3NldEgAUg5wcm9tb3Rpb25Bc3NldBJUCg1jYWxsb3V0X2Fzc2V0GBQgASgLMi0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmNvbW1vbi5DYWxsb3V0QXNzZXRIAFIMY2FsbG91dEFzc2V0EnMKGHN0cnVjdHVyZWRfc25pcHBldF9hc3NldBgVIAEoCzI3Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5jb21tb24uU3RydWN0dXJlZFNuaXBwZXRBc3NldEgAUhZzdHJ1Y3R1cmVkU25pcHBldEFzc2V0ElcKDnNpdGVsaW5rX2Fzc2V0GBYgASgLMi4uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmNvbW1vbi5TaXRlbGlua0Fzc2V0SABSDXNpdGVsaW5rQXNzZXQSWAoPcGFnZV9mZWVkX2Fzc2V0GBcgASgLMi4uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmNvbW1vbi5QYWdlRmVlZEFzc2V0SABSDXBhZ2VGZWVkQXNzZXQScAoXZHluYW1pY19lZHVjYXRpb25fYXNzZXQYGCABKAsyNi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLkR5bmFtaWNFZHVjYXRpb25Bc3NldEgAUhVkeW5hbWljRWR1Y2F0aW9uQXNzZXQSWwoQbW9iaWxlX2FwcF9hc3NldBgZIAEoCzIvLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5jb21tb24uTW9iaWxlQXBwQXNzZXRIAFIObW9iaWxlQXBwQXNzZXQSZAoTaG90ZWxfY2FsbG91dF9hc3NldBgaIAEoCzIyLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5jb21tb24uSG90ZWxDYWxsb3V0QXNzZXRIAFIRaG90ZWxDYWxsb3V0QXNzZXQSSwoKY2FsbF9hc3NldBgbIAEoCzIqLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5jb21tb24uQ2FsbEFzc2V0SABSCWNhbGxBc3NldBJOCgtwcmljZV9hc3NldBgcIAEoCzIrLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5jb21tb24uUHJpY2VBc3NldEgAUgpwcmljZUFzc2V0EmoKFGNhbGxfdG9fYWN0aW9uX2Fzc2V0GB0gASgLMjIuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmNvbW1vbi5DYWxsVG9BY3Rpb25Bc3NldEID4EEFSABSEWNhbGxUb0FjdGlvbkFzc2V0EnQKGWR5bmFtaWNfcmVhbF9lc3RhdGVfYXNzZXQYHiABKAsyNy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLkR5bmFtaWNSZWFsRXN0YXRlQXNzZXRIAFIWZHluYW1pY1JlYWxFc3RhdGVBc3NldBJnChRkeW5hbWljX2N1c3RvbV9hc3NldBgfIAEoCzIzLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5jb21tb24uRHluYW1pY0N1c3RvbUFzc2V0SABSEmR5bmFtaWNDdXN0b21Bc3NldBKHAQogZHluYW1pY19ob3RlbHNfYW5kX3JlbnRhbHNfYXNzZXQYICABKAsyPS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLkR5bmFtaWNIb3RlbHNBbmRSZW50YWxzQXNzZXRIAFIcZHluYW1pY0hvdGVsc0FuZFJlbnRhbHNBc3NldBJqChVkeW5hbWljX2ZsaWdodHNfYXNzZXQYISABKAsyNC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLkR5bmFtaWNGbGlnaHRzQXNzZXRIAFITZHluYW1pY0ZsaWdodHNBc3NldBKFAQodZGlzY292ZXJ5X2Nhcm91c2VsX2NhcmRfYXNzZXQYIiABKAsyOy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLkRpc2NvdmVyeUNhcm91c2VsQ2FyZEFzc2V0QgPgQQVIAFIaZGlzY292ZXJ5Q2Fyb3VzZWxDYXJkQXNzZXQSZwoUZHluYW1pY190cmF2ZWxfYXNzZXQYIyABKAsyMy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLkR5bmFtaWNUcmF2ZWxBc3NldEgAUhJkeW5hbWljVHJhdmVsQXNzZXQSZAoTZHluYW1pY19sb2NhbF9hc3NldBgkIAEoCzIyLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5jb21tb24uRHluYW1pY0xvY2FsQXNzZXRIAFIRZHluYW1pY0xvY2FsQXNzZXQSYQoSZHluYW1pY19qb2JzX2Fzc2V0GCUgASgLMjEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmNvbW1vbi5EeW5hbWljSm9ic0Fzc2V0SABSEGR5bmFtaWNKb2JzQXNzZXQ6TupBSwoeZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0Fzc2V0EiljdXN0b21lcnMve2N1c3RvbWVyX2lkfS9hc3NldHMve2Fzc2V0X2lkfUIMCgphc3NldF9kYXRhQgUKA19pZEIHCgVfbmFtZUIYChZfdHJhY2tpbmdfdXJsX3RlbXBsYXRlQhMKEV9maW5hbF91cmxfc3VmZml4');
@$core.Deprecated('Use assetPolicySummaryDescriptor instead')
const AssetPolicySummary$json = const {
  '1': 'AssetPolicySummary',
  '2': const [
    const {'1': 'policy_topic_entries', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.common.PolicyTopicEntry', '8': const {}, '10': 'policyTopicEntries'},
    const {'1': 'review_status', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.PolicyReviewStatusEnum.PolicyReviewStatus', '8': const {}, '10': 'reviewStatus'},
    const {'1': 'approval_status', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.PolicyApprovalStatusEnum.PolicyApprovalStatus', '8': const {}, '10': 'approvalStatus'},
  ],
};

/// Descriptor for `AssetPolicySummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetPolicySummaryDescriptor = $convert.base64Decode('ChJBc3NldFBvbGljeVN1bW1hcnkSaAoUcG9saWN5X3RvcGljX2VudHJpZXMYASADKAsyMS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLlBvbGljeVRvcGljRW50cnlCA+BBA1IScG9saWN5VG9waWNFbnRyaWVzEnMKDXJldmlld19zdGF0dXMYAiABKA4ySS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuUG9saWN5UmV2aWV3U3RhdHVzRW51bS5Qb2xpY3lSZXZpZXdTdGF0dXNCA+BBA1IMcmV2aWV3U3RhdHVzEnsKD2FwcHJvdmFsX3N0YXR1cxgDIAEoDjJNLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5lbnVtcy5Qb2xpY3lBcHByb3ZhbFN0YXR1c0VudW0uUG9saWN5QXBwcm92YWxTdGF0dXNCA+BBA1IOYXBwcm92YWxTdGF0dXM=');
