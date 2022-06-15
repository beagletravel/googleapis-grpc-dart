///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/resources/account_link.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use accountLinkDescriptor instead')
const AccountLink$json = const {
  '1': 'AccountLink',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
    const {'1': 'account_link_id', '3': 8, '4': 1, '5': 3, '8': const {}, '9': 1, '10': 'accountLinkId', '17': true},
    const {'1': 'status', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.AccountLinkStatusEnum.AccountLinkStatus', '10': 'status'},
    const {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.LinkedAccountTypeEnum.LinkedAccountType', '8': const {}, '10': 'type'},
    const {'1': 'third_party_app_analytics', '3': 5, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.ThirdPartyAppAnalyticsLinkIdentifier', '8': const {}, '9': 0, '10': 'thirdPartyAppAnalytics'},
    const {'1': 'data_partner', '3': 6, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.DataPartnerLinkIdentifier', '8': const {}, '9': 0, '10': 'dataPartner'},
    const {'1': 'google_ads', '3': 7, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.GoogleAdsLinkIdentifier', '8': const {}, '9': 0, '10': 'googleAds'},
    const {'1': 'hotel_center', '3': 9, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.HotelCenterLinkIdentifier', '8': const {}, '9': 0, '10': 'hotelCenter'},
  ],
  '7': const {},
  '8': const [
    const {'1': 'linked_account'},
    const {'1': '_account_link_id'},
  ],
};

/// Descriptor for `AccountLink`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountLinkDescriptor = $convert.base64Decode('CgtBY2NvdW50TGluaxJRCg1yZXNvdXJjZV9uYW1lGAEgASgJQizgQQX6QSYKJGdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9BY2NvdW50TGlua1IMcmVzb3VyY2VOYW1lEjAKD2FjY291bnRfbGlua19pZBgIIAEoA0ID4EEDSAFSDWFjY291bnRMaW5rSWSIAQESXwoGc3RhdHVzGAMgASgOMkcuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmVudW1zLkFjY291bnRMaW5rU3RhdHVzRW51bS5BY2NvdW50TGlua1N0YXR1c1IGc3RhdHVzEmAKBHR5cGUYBCABKA4yRy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuTGlua2VkQWNjb3VudFR5cGVFbnVtLkxpbmtlZEFjY291bnRUeXBlQgPgQQNSBHR5cGUSigEKGXRoaXJkX3BhcnR5X2FwcF9hbmFseXRpY3MYBSABKAsySC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAucmVzb3VyY2VzLlRoaXJkUGFydHlBcHBBbmFseXRpY3NMaW5rSWRlbnRpZmllckID4EEFSABSFnRoaXJkUGFydHlBcHBBbmFseXRpY3MSZwoMZGF0YV9wYXJ0bmVyGAYgASgLMj0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnJlc291cmNlcy5EYXRhUGFydG5lckxpbmtJZGVudGlmaWVyQgPgQQNIAFILZGF0YVBhcnRuZXISYQoKZ29vZ2xlX2FkcxgHIAEoCzI7Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5yZXNvdXJjZXMuR29vZ2xlQWRzTGlua0lkZW50aWZpZXJCA+BBA0gAUglnb29nbGVBZHMSZwoMaG90ZWxfY2VudGVyGAkgASgLMj0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnJlc291cmNlcy5Ib3RlbENlbnRlckxpbmtJZGVudGlmaWVyQgPgQQNIAFILaG90ZWxDZW50ZXI6YepBXgokZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0FjY291bnRMaW5rEjZjdXN0b21lcnMve2N1c3RvbWVyX2lkfS9hY2NvdW50TGlua3Mve2FjY291bnRfbGlua19pZH1CEAoObGlua2VkX2FjY291bnRCEgoQX2FjY291bnRfbGlua19pZA==');
@$core.Deprecated('Use thirdPartyAppAnalyticsLinkIdentifierDescriptor instead')
const ThirdPartyAppAnalyticsLinkIdentifier$json = const {
  '1': 'ThirdPartyAppAnalyticsLinkIdentifier',
  '2': const [
    const {'1': 'app_analytics_provider_id', '3': 4, '4': 1, '5': 3, '8': const {}, '9': 0, '10': 'appAnalyticsProviderId', '17': true},
    const {'1': 'app_id', '3': 5, '4': 1, '5': 9, '8': const {}, '9': 1, '10': 'appId', '17': true},
    const {'1': 'app_vendor', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.MobileAppVendorEnum.MobileAppVendor', '8': const {}, '10': 'appVendor'},
  ],
  '8': const [
    const {'1': '_app_analytics_provider_id'},
    const {'1': '_app_id'},
  ],
};

/// Descriptor for `ThirdPartyAppAnalyticsLinkIdentifier`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List thirdPartyAppAnalyticsLinkIdentifierDescriptor = $convert.base64Decode('CiRUaGlyZFBhcnR5QXBwQW5hbHl0aWNzTGlua0lkZW50aWZpZXISQwoZYXBwX2FuYWx5dGljc19wcm92aWRlcl9pZBgEIAEoA0ID4EEFSABSFmFwcEFuYWx5dGljc1Byb3ZpZGVySWSIAQESHwoGYXBwX2lkGAUgASgJQgPgQQVIAVIFYXBwSWSIAQESZwoKYXBwX3ZlbmRvchgDIAEoDjJDLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5lbnVtcy5Nb2JpbGVBcHBWZW5kb3JFbnVtLk1vYmlsZUFwcFZlbmRvckID4EEFUglhcHBWZW5kb3JCHAoaX2FwcF9hbmFseXRpY3NfcHJvdmlkZXJfaWRCCQoHX2FwcF9pZA==');
@$core.Deprecated('Use dataPartnerLinkIdentifierDescriptor instead')
const DataPartnerLinkIdentifier$json = const {
  '1': 'DataPartnerLinkIdentifier',
  '2': const [
    const {'1': 'data_partner_id', '3': 1, '4': 1, '5': 3, '8': const {}, '9': 0, '10': 'dataPartnerId', '17': true},
  ],
  '8': const [
    const {'1': '_data_partner_id'},
  ],
};

/// Descriptor for `DataPartnerLinkIdentifier`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataPartnerLinkIdentifierDescriptor = $convert.base64Decode('ChlEYXRhUGFydG5lckxpbmtJZGVudGlmaWVyEjAKD2RhdGFfcGFydG5lcl9pZBgBIAEoA0ID4EEFSABSDWRhdGFQYXJ0bmVySWSIAQFCEgoQX2RhdGFfcGFydG5lcl9pZA==');
@$core.Deprecated('Use hotelCenterLinkIdentifierDescriptor instead')
const HotelCenterLinkIdentifier$json = const {
  '1': 'HotelCenterLinkIdentifier',
  '2': const [
    const {'1': 'hotel_center_id', '3': 1, '4': 1, '5': 3, '8': const {}, '10': 'hotelCenterId'},
  ],
};

/// Descriptor for `HotelCenterLinkIdentifier`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hotelCenterLinkIdentifierDescriptor = $convert.base64Decode('ChlIb3RlbENlbnRlckxpbmtJZGVudGlmaWVyEisKD2hvdGVsX2NlbnRlcl9pZBgBIAEoA0ID4EEDUg1ob3RlbENlbnRlcklk');
@$core.Deprecated('Use googleAdsLinkIdentifierDescriptor instead')
const GoogleAdsLinkIdentifier$json = const {
  '1': 'GoogleAdsLinkIdentifier',
  '2': const [
    const {'1': 'customer', '3': 3, '4': 1, '5': 9, '8': const {}, '9': 0, '10': 'customer', '17': true},
  ],
  '8': const [
    const {'1': '_customer'},
  ],
};

/// Descriptor for `GoogleAdsLinkIdentifier`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List googleAdsLinkIdentifierDescriptor = $convert.base64Decode('ChdHb29nbGVBZHNMaW5rSWRlbnRpZmllchJKCghjdXN0b21lchgDIAEoCUIp4EEF+kEjCiFnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ3VzdG9tZXJIAFIIY3VzdG9tZXKIAQFCCwoJX2N1c3RvbWVy');
