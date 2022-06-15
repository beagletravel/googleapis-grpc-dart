///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/resources/ad.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use adDescriptor instead')
const Ad$json = const {
  '1': 'Ad',
  '2': const [
    const {'1': 'resource_name', '3': 37, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
    const {'1': 'id', '3': 40, '4': 1, '5': 3, '8': const {}, '9': 1, '10': 'id', '17': true},
    const {'1': 'final_urls', '3': 41, '4': 3, '5': 9, '10': 'finalUrls'},
    const {'1': 'final_app_urls', '3': 35, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.common.FinalAppUrl', '10': 'finalAppUrls'},
    const {'1': 'final_mobile_urls', '3': 42, '4': 3, '5': 9, '10': 'finalMobileUrls'},
    const {'1': 'tracking_url_template', '3': 43, '4': 1, '5': 9, '9': 2, '10': 'trackingUrlTemplate', '17': true},
    const {'1': 'final_url_suffix', '3': 44, '4': 1, '5': 9, '9': 3, '10': 'finalUrlSuffix', '17': true},
    const {'1': 'url_custom_parameters', '3': 10, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.common.CustomParameter', '10': 'urlCustomParameters'},
    const {'1': 'display_url', '3': 45, '4': 1, '5': 9, '9': 4, '10': 'displayUrl', '17': true},
    const {'1': 'type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.AdTypeEnum.AdType', '8': const {}, '10': 'type'},
    const {'1': 'added_by_google_ads', '3': 46, '4': 1, '5': 8, '8': const {}, '9': 5, '10': 'addedByGoogleAds', '17': true},
    const {'1': 'device_preference', '3': 20, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.DeviceEnum.Device', '10': 'devicePreference'},
    const {'1': 'url_collections', '3': 26, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.common.UrlCollection', '10': 'urlCollections'},
    const {'1': 'name', '3': 47, '4': 1, '5': 9, '8': const {}, '9': 6, '10': 'name', '17': true},
    const {'1': 'system_managed_resource_source', '3': 27, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.SystemManagedResourceSourceEnum.SystemManagedResourceSource', '8': const {}, '10': 'systemManagedResourceSource'},
    const {'1': 'text_ad', '3': 6, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.TextAdInfo', '8': const {}, '9': 0, '10': 'textAd'},
    const {'1': 'expanded_text_ad', '3': 7, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.ExpandedTextAdInfo', '9': 0, '10': 'expandedTextAd'},
    const {'1': 'call_ad', '3': 49, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.CallAdInfo', '9': 0, '10': 'callAd'},
    const {'1': 'expanded_dynamic_search_ad', '3': 14, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.ExpandedDynamicSearchAdInfo', '8': const {}, '9': 0, '10': 'expandedDynamicSearchAd'},
    const {'1': 'hotel_ad', '3': 15, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.HotelAdInfo', '9': 0, '10': 'hotelAd'},
    const {'1': 'shopping_smart_ad', '3': 17, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.ShoppingSmartAdInfo', '9': 0, '10': 'shoppingSmartAd'},
    const {'1': 'shopping_product_ad', '3': 18, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.ShoppingProductAdInfo', '9': 0, '10': 'shoppingProductAd'},
    const {'1': 'gmail_ad', '3': 21, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.GmailAdInfo', '8': const {}, '9': 0, '10': 'gmailAd'},
    const {'1': 'image_ad', '3': 22, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.ImageAdInfo', '8': const {}, '9': 0, '10': 'imageAd'},
    const {'1': 'video_ad', '3': 24, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.VideoAdInfo', '9': 0, '10': 'videoAd'},
    const {'1': 'video_responsive_ad', '3': 39, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.VideoResponsiveAdInfo', '9': 0, '10': 'videoResponsiveAd'},
    const {'1': 'responsive_search_ad', '3': 25, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.ResponsiveSearchAdInfo', '9': 0, '10': 'responsiveSearchAd'},
    const {'1': 'legacy_responsive_display_ad', '3': 28, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.LegacyResponsiveDisplayAdInfo', '9': 0, '10': 'legacyResponsiveDisplayAd'},
    const {'1': 'app_ad', '3': 29, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.AppAdInfo', '9': 0, '10': 'appAd'},
    const {'1': 'legacy_app_install_ad', '3': 30, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.LegacyAppInstallAdInfo', '8': const {}, '9': 0, '10': 'legacyAppInstallAd'},
    const {'1': 'responsive_display_ad', '3': 31, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.ResponsiveDisplayAdInfo', '9': 0, '10': 'responsiveDisplayAd'},
    const {'1': 'local_ad', '3': 32, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.LocalAdInfo', '9': 0, '10': 'localAd'},
    const {'1': 'display_upload_ad', '3': 33, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.DisplayUploadAdInfo', '9': 0, '10': 'displayUploadAd'},
    const {'1': 'app_engagement_ad', '3': 34, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.AppEngagementAdInfo', '9': 0, '10': 'appEngagementAd'},
    const {'1': 'shopping_comparison_listing_ad', '3': 36, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.ShoppingComparisonListingAdInfo', '9': 0, '10': 'shoppingComparisonListingAd'},
    const {'1': 'smart_campaign_ad', '3': 48, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.SmartCampaignAdInfo', '9': 0, '10': 'smartCampaignAd'},
    const {'1': 'app_pre_registration_ad', '3': 50, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.AppPreRegistrationAdInfo', '9': 0, '10': 'appPreRegistrationAd'},
    const {'1': 'discovery_multi_asset_ad', '3': 51, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.DiscoveryMultiAssetAdInfo', '9': 0, '10': 'discoveryMultiAssetAd'},
    const {'1': 'discovery_carousel_ad', '3': 52, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.DiscoveryCarouselAdInfo', '9': 0, '10': 'discoveryCarouselAd'},
  ],
  '7': const {},
  '8': const [
    const {'1': 'ad_data'},
    const {'1': '_id'},
    const {'1': '_tracking_url_template'},
    const {'1': '_final_url_suffix'},
    const {'1': '_display_url'},
    const {'1': '_added_by_google_ads'},
    const {'1': '_name'},
  ],
};

/// Descriptor for `Ad`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adDescriptor = $convert.base64Decode('CgJBZBJICg1yZXNvdXJjZV9uYW1lGCUgASgJQiPgQQX6QR0KG2dvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9BZFIMcmVzb3VyY2VOYW1lEhgKAmlkGCggASgDQgPgQQNIAVICaWSIAQESHQoKZmluYWxfdXJscxgpIAMoCVIJZmluYWxVcmxzElIKDmZpbmFsX2FwcF91cmxzGCMgAygLMiwuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmNvbW1vbi5GaW5hbEFwcFVybFIMZmluYWxBcHBVcmxzEioKEWZpbmFsX21vYmlsZV91cmxzGCogAygJUg9maW5hbE1vYmlsZVVybHMSNwoVdHJhY2tpbmdfdXJsX3RlbXBsYXRlGCsgASgJSAJSE3RyYWNraW5nVXJsVGVtcGxhdGWIAQESLQoQZmluYWxfdXJsX3N1ZmZpeBgsIAEoCUgDUg5maW5hbFVybFN1ZmZpeIgBARJkChV1cmxfY3VzdG9tX3BhcmFtZXRlcnMYCiADKAsyMC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLkN1c3RvbVBhcmFtZXRlclITdXJsQ3VzdG9tUGFyYW1ldGVycxIkCgtkaXNwbGF5X3VybBgtIAEoCUgEUgpkaXNwbGF5VXJsiAEBEkoKBHR5cGUYBSABKA4yMS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuQWRUeXBlRW51bS5BZFR5cGVCA+BBA1IEdHlwZRI3ChNhZGRlZF9ieV9nb29nbGVfYWRzGC4gASgIQgPgQQNIBVIQYWRkZWRCeUdvb2dsZUFkc4gBARJeChFkZXZpY2VfcHJlZmVyZW5jZRgUIAEoDjIxLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5lbnVtcy5EZXZpY2VFbnVtLkRldmljZVIQZGV2aWNlUHJlZmVyZW5jZRJXCg91cmxfY29sbGVjdGlvbnMYGiADKAsyLi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLlVybENvbGxlY3Rpb25SDnVybENvbGxlY3Rpb25zEhwKBG5hbWUYLyABKAlCA+BBBUgGUgRuYW1liAEBEqUBCh5zeXN0ZW1fbWFuYWdlZF9yZXNvdXJjZV9zb3VyY2UYGyABKA4yWy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuU3lzdGVtTWFuYWdlZFJlc291cmNlU291cmNlRW51bS5TeXN0ZW1NYW5hZ2VkUmVzb3VyY2VTb3VyY2VCA+BBA1Ibc3lzdGVtTWFuYWdlZFJlc291cmNlU291cmNlEksKB3RleHRfYWQYBiABKAsyKy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLlRleHRBZEluZm9CA+BBBUgAUgZ0ZXh0QWQSXwoQZXhwYW5kZWRfdGV4dF9hZBgHIAEoCzIzLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5jb21tb24uRXhwYW5kZWRUZXh0QWRJbmZvSABSDmV4cGFuZGVkVGV4dEFkEkYKB2NhbGxfYWQYMSABKAsyKy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLkNhbGxBZEluZm9IAFIGY2FsbEFkEoABChpleHBhbmRlZF9keW5hbWljX3NlYXJjaF9hZBgOIAEoCzI8Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5jb21tb24uRXhwYW5kZWREeW5hbWljU2VhcmNoQWRJbmZvQgPgQQVIAFIXZXhwYW5kZWREeW5hbWljU2VhcmNoQWQSSQoIaG90ZWxfYWQYDyABKAsyLC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLkhvdGVsQWRJbmZvSABSB2hvdGVsQWQSYgoRc2hvcHBpbmdfc21hcnRfYWQYESABKAsyNC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLlNob3BwaW5nU21hcnRBZEluZm9IAFIPc2hvcHBpbmdTbWFydEFkEmgKE3Nob3BwaW5nX3Byb2R1Y3RfYWQYEiABKAsyNi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLlNob3BwaW5nUHJvZHVjdEFkSW5mb0gAUhFzaG9wcGluZ1Byb2R1Y3RBZBJOCghnbWFpbF9hZBgVIAEoCzIsLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5jb21tb24uR21haWxBZEluZm9CA+BBBUgAUgdnbWFpbEFkEk4KCGltYWdlX2FkGBYgASgLMiwuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmNvbW1vbi5JbWFnZUFkSW5mb0ID4EEFSABSB2ltYWdlQWQSSQoIdmlkZW9fYWQYGCABKAsyLC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLlZpZGVvQWRJbmZvSABSB3ZpZGVvQWQSaAoTdmlkZW9fcmVzcG9uc2l2ZV9hZBgnIAEoCzI2Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5jb21tb24uVmlkZW9SZXNwb25zaXZlQWRJbmZvSABSEXZpZGVvUmVzcG9uc2l2ZUFkEmsKFHJlc3BvbnNpdmVfc2VhcmNoX2FkGBkgASgLMjcuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmNvbW1vbi5SZXNwb25zaXZlU2VhcmNoQWRJbmZvSABSEnJlc3BvbnNpdmVTZWFyY2hBZBKBAQocbGVnYWN5X3Jlc3BvbnNpdmVfZGlzcGxheV9hZBgcIAEoCzI+Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5jb21tb24uTGVnYWN5UmVzcG9uc2l2ZURpc3BsYXlBZEluZm9IAFIZbGVnYWN5UmVzcG9uc2l2ZURpc3BsYXlBZBJDCgZhcHBfYWQYHSABKAsyKi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLkFwcEFkSW5mb0gAUgVhcHBBZBJxChVsZWdhY3lfYXBwX2luc3RhbGxfYWQYHiABKAsyNy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLkxlZ2FjeUFwcEluc3RhbGxBZEluZm9CA+BBBUgAUhJsZWdhY3lBcHBJbnN0YWxsQWQSbgoVcmVzcG9uc2l2ZV9kaXNwbGF5X2FkGB8gASgLMjguZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmNvbW1vbi5SZXNwb25zaXZlRGlzcGxheUFkSW5mb0gAUhNyZXNwb25zaXZlRGlzcGxheUFkEkkKCGxvY2FsX2FkGCAgASgLMiwuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmNvbW1vbi5Mb2NhbEFkSW5mb0gAUgdsb2NhbEFkEmIKEWRpc3BsYXlfdXBsb2FkX2FkGCEgASgLMjQuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmNvbW1vbi5EaXNwbGF5VXBsb2FkQWRJbmZvSABSD2Rpc3BsYXlVcGxvYWRBZBJiChFhcHBfZW5nYWdlbWVudF9hZBgiIAEoCzI0Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5jb21tb24uQXBwRW5nYWdlbWVudEFkSW5mb0gAUg9hcHBFbmdhZ2VtZW50QWQShwEKHnNob3BwaW5nX2NvbXBhcmlzb25fbGlzdGluZ19hZBgkIAEoCzJALmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5jb21tb24uU2hvcHBpbmdDb21wYXJpc29uTGlzdGluZ0FkSW5mb0gAUhtzaG9wcGluZ0NvbXBhcmlzb25MaXN0aW5nQWQSYgoRc21hcnRfY2FtcGFpZ25fYWQYMCABKAsyNC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLlNtYXJ0Q2FtcGFpZ25BZEluZm9IAFIPc21hcnRDYW1wYWlnbkFkEnIKF2FwcF9wcmVfcmVnaXN0cmF0aW9uX2FkGDIgASgLMjkuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmNvbW1vbi5BcHBQcmVSZWdpc3RyYXRpb25BZEluZm9IAFIUYXBwUHJlUmVnaXN0cmF0aW9uQWQSdQoYZGlzY292ZXJ5X211bHRpX2Fzc2V0X2FkGDMgASgLMjouZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmNvbW1vbi5EaXNjb3ZlcnlNdWx0aUFzc2V0QWRJbmZvSABSFWRpc2NvdmVyeU11bHRpQXNzZXRBZBJuChVkaXNjb3ZlcnlfY2Fyb3VzZWxfYWQYNCABKAsyOC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLkRpc2NvdmVyeUNhcm91c2VsQWRJbmZvSABSE2Rpc2NvdmVyeUNhcm91c2VsQWQ6RepBQgobZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0FkEiNjdXN0b21lcnMve2N1c3RvbWVyX2lkfS9hZHMve2FkX2lkfUIJCgdhZF9kYXRhQgUKA19pZEIYChZfdHJhY2tpbmdfdXJsX3RlbXBsYXRlQhMKEV9maW5hbF91cmxfc3VmZml4Qg4KDF9kaXNwbGF5X3VybEIWChRfYWRkZWRfYnlfZ29vZ2xlX2Fkc0IHCgVfbmFtZQ==');
