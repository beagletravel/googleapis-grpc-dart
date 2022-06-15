///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/resources/ad_group_bid_modifier.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use adGroupBidModifierDescriptor instead')
const AdGroupBidModifier$json = const {
  '1': 'AdGroupBidModifier',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
    const {'1': 'ad_group', '3': 13, '4': 1, '5': 9, '8': const {}, '9': 1, '10': 'adGroup', '17': true},
    const {'1': 'criterion_id', '3': 14, '4': 1, '5': 3, '8': const {}, '9': 2, '10': 'criterionId', '17': true},
    const {'1': 'bid_modifier', '3': 15, '4': 1, '5': 1, '9': 3, '10': 'bidModifier', '17': true},
    const {'1': 'base_ad_group', '3': 16, '4': 1, '5': 9, '8': const {}, '9': 4, '10': 'baseAdGroup', '17': true},
    const {'1': 'bid_modifier_source', '3': 10, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.BidModifierSourceEnum.BidModifierSource', '8': const {}, '10': 'bidModifierSource'},
    const {'1': 'hotel_date_selection_type', '3': 5, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.HotelDateSelectionTypeInfo', '8': const {}, '9': 0, '10': 'hotelDateSelectionType'},
    const {'1': 'hotel_advance_booking_window', '3': 6, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.HotelAdvanceBookingWindowInfo', '8': const {}, '9': 0, '10': 'hotelAdvanceBookingWindow'},
    const {'1': 'hotel_length_of_stay', '3': 7, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.HotelLengthOfStayInfo', '8': const {}, '9': 0, '10': 'hotelLengthOfStay'},
    const {'1': 'hotel_check_in_day', '3': 8, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.HotelCheckInDayInfo', '8': const {}, '9': 0, '10': 'hotelCheckInDay'},
    const {'1': 'device', '3': 11, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.DeviceInfo', '8': const {}, '9': 0, '10': 'device'},
    const {'1': 'preferred_content', '3': 12, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.PreferredContentInfo', '8': const {}, '9': 0, '10': 'preferredContent'},
    const {'1': 'hotel_check_in_date_range', '3': 17, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.HotelCheckInDateRangeInfo', '8': const {}, '9': 0, '10': 'hotelCheckInDateRange'},
  ],
  '7': const {},
  '8': const [
    const {'1': 'criterion'},
    const {'1': '_ad_group'},
    const {'1': '_criterion_id'},
    const {'1': '_bid_modifier'},
    const {'1': '_base_ad_group'},
  ],
};

/// Descriptor for `AdGroupBidModifier`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adGroupBidModifierDescriptor = $convert.base64Decode('ChJBZEdyb3VwQmlkTW9kaWZpZXISWAoNcmVzb3VyY2VfbmFtZRgBIAEoCUIz4EEF+kEtCitnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQWRHcm91cEJpZE1vZGlmaWVyUgxyZXNvdXJjZU5hbWUSSAoIYWRfZ3JvdXAYDSABKAlCKOBBBfpBIgogZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0FkR3JvdXBIAVIHYWRHcm91cIgBARIrCgxjcml0ZXJpb25faWQYDiABKANCA+BBA0gCUgtjcml0ZXJpb25JZIgBARImCgxiaWRfbW9kaWZpZXIYDyABKAFIA1ILYmlkTW9kaWZpZXKIAQESUQoNYmFzZV9hZF9ncm91cBgQIAEoCUIo4EED+kEiCiBnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQWRHcm91cEgEUgtiYXNlQWRHcm91cIgBARJ8ChNiaWRfbW9kaWZpZXJfc291cmNlGAogASgOMkcuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmVudW1zLkJpZE1vZGlmaWVyU291cmNlRW51bS5CaWRNb2RpZmllclNvdXJjZUID4EEDUhFiaWRNb2RpZmllclNvdXJjZRJ9Chlob3RlbF9kYXRlX3NlbGVjdGlvbl90eXBlGAUgASgLMjsuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmNvbW1vbi5Ib3RlbERhdGVTZWxlY3Rpb25UeXBlSW5mb0ID4EEFSABSFmhvdGVsRGF0ZVNlbGVjdGlvblR5cGUShgEKHGhvdGVsX2FkdmFuY2VfYm9va2luZ193aW5kb3cYBiABKAsyPi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLkhvdGVsQWR2YW5jZUJvb2tpbmdXaW5kb3dJbmZvQgPgQQVIAFIZaG90ZWxBZHZhbmNlQm9va2luZ1dpbmRvdxJuChRob3RlbF9sZW5ndGhfb2Zfc3RheRgHIAEoCzI2Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5jb21tb24uSG90ZWxMZW5ndGhPZlN0YXlJbmZvQgPgQQVIAFIRaG90ZWxMZW5ndGhPZlN0YXkSaAoSaG90ZWxfY2hlY2tfaW5fZGF5GAggASgLMjQuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmNvbW1vbi5Ib3RlbENoZWNrSW5EYXlJbmZvQgPgQQVIAFIPaG90ZWxDaGVja0luRGF5EkoKBmRldmljZRgLIAEoCzIrLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5jb21tb24uRGV2aWNlSW5mb0ID4EEFSABSBmRldmljZRJpChFwcmVmZXJyZWRfY29udGVudBgMIAEoCzI1Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5jb21tb24uUHJlZmVycmVkQ29udGVudEluZm9CA+BBBUgAUhBwcmVmZXJyZWRDb250ZW50EnsKGWhvdGVsX2NoZWNrX2luX2RhdGVfcmFuZ2UYESABKAsyOi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLkhvdGVsQ2hlY2tJbkRhdGVSYW5nZUluZm9CA+BBBUgAUhVob3RlbENoZWNrSW5EYXRlUmFuZ2U6eupBdworZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0FkR3JvdXBCaWRNb2RpZmllchJIY3VzdG9tZXJzL3tjdXN0b21lcl9pZH0vYWRHcm91cEJpZE1vZGlmaWVycy97YWRfZ3JvdXBfaWR9fntjcml0ZXJpb25faWR9QgsKCWNyaXRlcmlvbkILCglfYWRfZ3JvdXBCDwoNX2NyaXRlcmlvbl9pZEIPCg1fYmlkX21vZGlmaWVyQhAKDl9iYXNlX2FkX2dyb3Vw');
